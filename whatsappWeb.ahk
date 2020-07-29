::\cww:: 
InputBox, UserInput, Chamar no WhatsApp Web, Digite o DDD + celular, , 300, 150
    chrome := "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"
    api := " :api.whatsapp.com/send?l=pt_br&phone=55"
    telefone := UserInput
Run, %chrome%%api%%telefone%


