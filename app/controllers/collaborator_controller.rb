class CollaboratorController < ApplicationController
  def index
    @colabs = Collaborator.all
  end
end
