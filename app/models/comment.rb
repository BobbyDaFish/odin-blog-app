class Comment < ApplicationRecord # rubocop:disable Style/Documentation
  include Visible

  belongs_to :article
end
