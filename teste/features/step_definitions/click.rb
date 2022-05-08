Dado('passo o mouse e clico em achar elemento click') do
visit('/buscaelementos/botoes')

end

Entao('verifico o click') do
click_button(class: 'btn waves-light') # Faz o clique no Botão com o texto 
#click_link(class: 'btn waves-light')  #Especifico para link não funcionou
click_link_or_button(class: 'btn waves-light')
click_on(class: 'btn waves-light')
find('.center').click
#Elemento= find('.center') # Igual ao de cima so que com duas lihas de comenando
#Elemento.click
#find_button('.btn waves-light')  # Não funcionou 
#visit('https://automacaocombatista.herokuapp.com/')
#click_on('Começar Automação Web')
#click_link('Começar Automação Web')
#visit('https://automacaocombatista.herokuapp.com/')
#click_link('Começar Automação de Api')

end