# frozen_string_literal: true

class Author < Praxis::MediaType
  identifier 'application/vnd.acme.author'

  domain_model 'Resources::Author'
  attributes do
    attribute :name, String
  end
end
