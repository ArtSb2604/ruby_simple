class PagesController < ApplicationController
  def about
    @heading = 'Страница по нас'
    @text = 'Информация'
  end
end
