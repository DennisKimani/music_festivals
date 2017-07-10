class Artist
  define_method(:initialize) do |attributes|
    @name = attribute.fetch(:name)
    @members = attribute.fetch(:members)
    @genre = attribute.fetch(:genre)
  end
end
