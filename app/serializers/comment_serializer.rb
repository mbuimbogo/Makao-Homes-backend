class CommentSerializer < ActiveModel::Serializer
  attributes :body
  belongs_to :client
end
