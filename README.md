# delenie_wxWidgets
~~~
#include "main.h"

void MainFrame::MyClick(wxCommandEvent& event)
{
	try 
    {
    double a, b, c;
        if (!text1 -> GetValue().ToDouble(&a)) {
        throw std::logic_error("error: a");
        }
        if (!text2 -> GetValue().ToDouble(&b)) {
        throw std::logic_error("error: b");
        }
    c = a / b;
        if (isnan(c) || isinf(c)) {
        throw std::logic_error("error: 0 / 0 or x / 0");
        }
    m_staticText2 -> SetLabel(wxString::Format("%.5f", c));
    } catch(std::exception& e) {
        text2 -> SetLabel("???");
        wxMessageBox(e.what());
        }
}
~~~
