class String
  byebug
  def camelcase
    self.split.map(&:capitalize).join
  end
end

puts 'hello case'.camelcase  # => HelloCase
puts 'camel case word'.camelcase # => CamelCaseWord