Dado('passo o mouse sobre o elemento') do
    visit('/iteracoes/mousehover')
    find('.card-content').hover.double_click
    #find('.activador').hover.click  # Falhou
    sleep 4

  end
  
  Entao('verifico o mouse') do

    
  end