#pragma once

#include <QtWidgets/QMainWindow>
#include "ui_QtEuro2DollarCalculator.h"
#include "euro_to_dollar_view.h"
#include "ui_QtEuro2DollarCalculator.h"

class QtEuro2DollarCalculator : public QMainWindow, public euro_to_dollar_view
{
    Q_OBJECT

public:
    QtEuro2DollarCalculator(QWidget *parent = Q_NULLPTR);

	void set_presenter(euro_to_dollar_presenter* presenter) override
	{
		presenter_ = presenter;
	}

	void set_euro(std::string euro) override
	{
		ui.txt_euro->setText(euro.c_str());
	}

	[[nodiscard]] std::string get_euro() const override
	{
		return ui.txt_euro->text().toStdString();
	}
	void set_dollar(std::string dollar) override
	{
		ui.txt_dollar->setText(dollar.c_str());
	}

	[[nodiscard]] std::string get_dollar() const override
	{
		return ui.txt_dollar->text().toStdString();
	}

	void set_rechnen_enabled(bool state) override
	{
		ui.btn_rechnen->setEnabled(state);
	}

	[[nodiscard]] bool is_rechnen_enabled() const override
	{
		return ui.btn_rechnen->isEnabled();
	}

	void dispose() override
	{
		close();
	}


private:
    Ui::QtEuro2DollarCalculatorClass ui;
	euro_to_dollar_presenter* presenter_{ nullptr };
};
