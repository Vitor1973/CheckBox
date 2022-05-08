Dado('que estou na pagina principal') do
    visit('/mudancadefoco/iframe')
        within_frame('id_do_iframe') do
        fill_in(id: 'first_name', with: 'Vitor Hugo Nezotto')
        fill_in(id: 'last_name', with: 'Devechi')
        end

end

Quando('verifico que preciso acessar o modal') do
    visit('/mudancadefoco/modal')
    find('a[href="#modal1"]').click
    #find('.waves-light').click

    within('a[href="#modal1"]') do
        find('.modal-content')
        expect(@texto.text).to eql 'Modal Teste'
        uncheck('.modal-close')
    end
    
end

Entao('clico no iframe e preencho as informações') do

end