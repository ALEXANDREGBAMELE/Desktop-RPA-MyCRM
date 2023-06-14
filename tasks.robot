*** Settings ***
Documentation       Template robot main suite.
Library        RPA.Windows

*** Tasks ***
Minimal task
    Log    Done.
    Windows Run            MyCRM.exe
    Control Window         My CRM (Sample App)
    Send Keys              id:textBoxPeopleFirstName        Alexandre N'Goran
    Send Keys              id:textBoxPeopleLastName     GBAMELE
    Click                  id:radioButtonMale
    Click                  id:checkBox1

    Send Keys              id:textBoxPeopleComments        ceci est mon commentaire
    Click                  id:tabControl1    
    Click    LegacyIAccessiblePattern.Name:Company 


    # Click                  name:Other

    # Click                  id:button1
    # Click                  id:2
