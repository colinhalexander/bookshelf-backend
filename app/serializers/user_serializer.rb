class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :username, :firstname, :lastname

  attribute :collections do |object|
    object.collections.map do |collection|
      {
        id: collection.id,
        name: collection.name,
        books: collection.books
      }
    end
  end
end
