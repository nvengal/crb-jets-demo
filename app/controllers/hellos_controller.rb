# frozen_string_literal: true

class HellosController < ApplicationController
  def show
    render json: 'Hello CRB!'
  end
end
