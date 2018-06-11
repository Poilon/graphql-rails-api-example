ComponentTags::Mutations::Update = GraphQL::Field.define do
  description 'Updates a ComponentTag'
  type ComponentTags::Type

  argument :id, !types.String
  argument :component_tag, ComponentTags::Mutations::InputType

  resolve ApplicationService.call(:component_tag, :update)
end
