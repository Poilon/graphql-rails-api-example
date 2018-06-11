ComponentTags::Mutations::Create = GraphQL::Field.define do
  description 'Creates a ComponentTag'
  type ComponentTags::Type

  argument :component_tag, ComponentTags::Mutations::InputType

  resolve ApplicationService.call(:component_tag, :create)
end
