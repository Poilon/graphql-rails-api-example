ComponentTags::Mutations::Destroy = GraphQL::Field.define do
  description 'Destroys a ComponentTag'
  type ComponentTags::Type

  argument :id, !types.String

  resolve ApplicationService.call(:component_tag, :destroy)
end
