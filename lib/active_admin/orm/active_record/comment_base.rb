# frozen_string_literal: true

module ActiveAdmin
  class CommentBase < ActiveRecord::Base
    self.abstract_class = true
  end
end
