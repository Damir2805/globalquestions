# frozen_string_literal: true

class UserController < ApplicationController
  def show
    @hello = "Hi everybody!"
  end
end
