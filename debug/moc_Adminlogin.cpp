/****************************************************************************
** Meta object code from reading C++ file 'Adminlogin.h'
**
** Created: Mon Sep 23 13:34:51 2019
**      by: The Qt Meta Object Compiler version 62 (Qt 4.7.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../Adminlogin.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'Adminlogin.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 62
#error "This file was generated using the moc from 4.7.0. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_Adminlogin[] = {

 // content:
       5,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      12,   11,   11,   11, 0x08,
      34,   11,   11,   11, 0x08,
      57,   11,   11,   11, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_Adminlogin[] = {
    "Adminlogin\0\0on_alogback_clicked()\0"
    "on_ptn_reset_clicked()\0on_ptn_login_clicked()\0"
};

const QMetaObject Adminlogin::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_Adminlogin,
      qt_meta_data_Adminlogin, 0 }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &Adminlogin::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *Adminlogin::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *Adminlogin::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_Adminlogin))
        return static_cast<void*>(const_cast< Adminlogin*>(this));
    return QWidget::qt_metacast(_clname);
}

int Adminlogin::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        switch (_id) {
        case 0: on_alogback_clicked(); break;
        case 1: on_ptn_reset_clicked(); break;
        case 2: on_ptn_login_clicked(); break;
        default: ;
        }
        _id -= 3;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
