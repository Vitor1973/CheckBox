    Dado('que eu estou na tela e procuro os elementos') do

        visit('/buscaelementos/botoes')
        sleep 5
        find('#teste').click

    end

    Entao('encontro  os elementos') do
        
        page.assert_text('Você Clicou no Botão!')
        page.has_text?('Você Clicou no Botão!') # OK Funciona
        have_text('Você Clicou no Botão!') # OK Funciona
        @texto = find('#div1') #OK Funcionou
        expect(@texto.text).to eql'Você Clicou no Botão!' #OK Funcionou


    end