Erros identificados até agora:
    - dentro de  users.each do |user| tinha um erro que não fazia o .strip e .downcase, as variaveis estavam sendo alteradas de forma errada
        email.strip
        email.downcase
    era pra ser 
        email = email.strip
        email = email.downcase