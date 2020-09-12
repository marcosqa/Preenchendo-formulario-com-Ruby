describe 'Forms' do
    it 'login com sucesso' do

     
       visit 'http://automationpractice.com/index.php?controller=authentication'

       fill_in 'email_create',with:'msys.suporte@gmail.com'
       click_button 'SubmitCreate'
       fill_in 'customer_firstname',with:'Msys'
       fill_in 'customer_lastname',with:'Suporte'
       fill_in 'passwd',with:'123567'
       fill_in 'address1',with:'Los Angeles,novo sucesso n07'
       fill_in 'other',with:'Preenchendo um formulário com sucesso,automatizando com Ruby'
       click_button 'Register'

          
       
    end

end