class GamesController < ApplicationController
  def new
    @letters = ('A'..'Z').to_a.sample(10)
  end

  def score
    raise
    # Récuperer les lettres de l'array
    @letters = params[:letters]
    # Récupérer le mot de l'utilisateur
    @word = params[:word]
    if 
      
    end
    # Si les lettres que tu tape ne sont pas dans l'array puts raté
    # Si les lettres que tu tape sont dans l'array mais que le mot n'existe pas puts ce mot n'existe pas
    # Sinon puts tu a trouvé le bon mot
  end
end
