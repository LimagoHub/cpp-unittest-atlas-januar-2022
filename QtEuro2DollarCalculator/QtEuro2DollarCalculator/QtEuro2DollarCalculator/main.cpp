#include "QtEuro2DollarCalculator.h"
#include <QtWidgets/QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    QtEuro2DollarCalculator w;
    w.show();
    return a.exec();
}
