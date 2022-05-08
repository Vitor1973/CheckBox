Dado ('passo o mouse e clico em achar elemento all') do
    visit('/buscaelementos/botoes').
end

Entao ('verifico o all') do
    all(:xpath, '//a') # Procura todos os elementos via xpath.
    all('.btn')
    all('a').each { |a| a[:href] }  # Procura todos os elementos com a tag (a), e faz um for para trazer o href dos elementos.
    page.all('.btn')


end
