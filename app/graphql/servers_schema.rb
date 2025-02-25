# frozen_string_literal: true

class ServersSchema < GraphQL::Schema
  mutation(Types::MutationType)
  query(Types::QueryType)
end
