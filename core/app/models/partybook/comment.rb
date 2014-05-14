module Partybook
  class Comment < ActiveRecord::Base

    #
    # Associations
    #
    belongs_to :commentable, :polymorphic => true
    belongs_to :author, class_name: 'User'

    #
    # State machine
    #
    state_machine :status, initial: :pending do
      state :pending
      state :approved
      state :deleted
      state :banned
    end
  end
end
