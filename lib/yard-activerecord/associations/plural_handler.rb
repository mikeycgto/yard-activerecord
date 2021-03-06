require_relative 'base'

module YARD::Handlers::Ruby::ActiveRecord::Associations
  class PluralHandler < Base
    def class_name
      "Array<#{super(true)}>"
    end
  
    def return_description
      "An array of associated #{method_name}"
    end
  end
end
