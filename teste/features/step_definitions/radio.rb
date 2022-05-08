    Dado('que eu marco um checkbox e radiobox') do
        visit('/buscaelementos/radioecheckbox')
        sleep 5 
    end
    
    Entao('clico e finalizo com sucesso') do
        find('label[for="white"]').click
        #uncheck('white', allow_label_click: true)
        #find('label[for="purple"]').click # pode ser assim 
        check('purple', allow_label_click: true)  # clica na caixa box
        #uncheck('purple', allow_label_click: true) # Desabilita a cx box
        check('grey', allow_label_click: true)
        #uncheck('grey', allow_label_click: true) 
        check('black', allow_label_click: true) # checkbox 
        #uncheck('black', allow_label_click: true) # Desabilita a cx box
        choose('red', allow_label_click: true) # Radiobox utilizar o choose / o check não funciona
       #find('label[for="blue"]').click #Funciona em todas
       choose('blue', allow_label_click: true)
        sleep 4 


    end
    