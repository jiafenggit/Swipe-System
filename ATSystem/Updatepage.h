#ifndef UPDATEPAGE_H
#define UPDATEPAGE_H

#include <QWidget>

namespace Ui {
class Updatepage;
}

class Updatepage : public QWidget
{
    Q_OBJECT

public:
    explicit Updatepage(QWidget *parent = 0);
    ~Updatepage();


private slots:
    void on_updateback_clicked();

private:
    Ui::Updatepage *ui;
};

#endif // UPDATEPAGE_H