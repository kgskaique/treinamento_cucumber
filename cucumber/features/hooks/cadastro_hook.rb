Before '@registros_cadastro' do
  @cadastro_netshoes = CadastroNetshoes.new
  @email_cadastro = Faker::Internet.email('testprod')
  @primeiro_nome_usuario = Faker::StarWars.character
  @sobrenome_usuario = Faker::Name.first_name
  @cpf_usuario = Faker::CPF.numeric
  @referncia = Faker::Pokemon.location
  @senha_usuario = Faker:: Base.numerify("inicial####")
  @ddd_usuario = Faker:: Base.numerify("11")
  @telefone_fixo = Faker::Base.numerify("2345####")
  @celular_usuario = Faker::Base.numerify("99#######")
  @cep_inicio = Faker::Base.numerify("06140")
  @cep_fim = Faker::Base.numerify("000")
  @endereco = "rua Marte"
  @numero_residencia ="429"
  @complemento = "torre"
  @bairro = "Tupanci"
  @cidade = "Barueri"



  puts "o email de cadastro e " + @email_cadastro
  puts"o email de cadastro e " + @senha_usuario

end
