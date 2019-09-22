#include "Deletepage.h"
#include "ui_Deletepage.h"
#include "Maincontrol.h"
#include "QFileDialog"
#include "ATSysDatabaseControl.h"
#include "QMessageBox"

Deletepage::Deletepage(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::Deletepage)
{
    ui->setupUi(this);
    Deletepage::setWindowTitle(QString("Delete information"));
}

Deletepage::~Deletepage()
{
    delete ui;
}


//返回
void Deletepage::on_delback_clicked()
{
    Maincontrol *mcl = new Maincontrol();
    mcl->show();
    this->hide();
}

//选择数据库
void Deletepage::on_btn_dbselect_clicked()
{
    QString dbPath = QFileDialog::getSaveFileName(
                    this, "选择文件",
                    ui->ted_dbpath->text(),
                    "数据库(*.db *.db3)",
                    NULL,
                    QFileDialog::DontConfirmOverwrite);
        if(dbPath.isEmpty())
            return;
        if(ATSysDatabaseControl::setDatabase(dbPath))
        {
            ui->ted_dbpath->setText(dbPath);
        }
}

//删除员工信息
void Deletepage::on_ptn_delete_clicked()
{
    if(ui->btn_card->text().isEmpty())
    {
        QMessageBox::warning(this, "warning", "You must put IDcard!");
        return;
    }
    //删除用户信息
    ATSysDatabaseControl::remove(ui->btn_card->text().toLongLong());
    ui->btn_card->clear();
    ui->btn_name->clear();
    QMessageBox::information(this, "information", "OK");
}