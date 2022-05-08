Dado('passo o mouse e clico em achar elemento') do

visit('/buscaelementos/botoes')
#expect(page).to have_current_path(Urls[target], url: true) #não funcionou
end

Entao('verifico') do

#find('#teste') # OK Passou
#find_by_id('teste') OK Passou
#find("#teste", :wait => 10).click # altera o timeout interno pra 10 segundos. OK passou

#Elemento = find('a[onclick="ativaedesativa3()"]')  ## Procura o elemento via CSS e efetuar o Clique no Elemento Web.
#Elemento.click  #
#find('a[onclick="ativaedesativa3()"]').double_click # Exemplo simplificado das duas linhas acima.
#find('a[onclick="ativaedesativa3()"]').right_click #OK passou
#$teste = "#teste"  # Terceira forma seria colocar o seletor dentro de uma variável global, o $ (Dollar) em ruby quer dizer que é uma variável Global.
#find($teste).click

#element :a, 'a[onclick="ativaedesativa2()"]'  # OK Passou#

#find_by_id('teste').tag_name  # Procura o elemento e traz a tag do elemento. OK Passou
#find_button(class: 'btn waves-light')

find("#teste", :visible => true).click # procura somente o elemento que está visivel.
find("#teste", :visible => false).click # procura somente o elemento que está invisivel.
#find("#teste", :hidden => true).click # procura o elemento que esta oculto. #falhou
#find("#teste", :all => true).click # procura ambos os elementos oculto e visiveis. # falhou
find("#teste", :wait => 10).click # altera o timeout interno pra 10 segundos.


end


=begin

    Exemplos: 
    find("#btn_login", :visible => true).click # procura somente o elemento que está visivel.
    find("#btn_login", :visible => false).click # procura somente o elemento que está invisivel.
    find("#btn_login", :hidden => true).click # procura o elemento que esta oculto.
    find("#btn_login", :all => true).click # procura ambos os elementos oculto e visiveis.
    find("#btn_login", :wait => 10).click # altera o timeout interno pra 10 segundos.

    def login
    find("#btn_login")
    end

    # Procura o elemento via CSS e efetuar o Clique no Elemento Web.
    # HTML Elemento: <input id="btn_login">
    # CSS Selector => #btn_login

    Elemento= find("#btn_login")
    Elemento.click
    
=end