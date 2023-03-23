class Shared::Card::Component < ApplicationComponent

  renders_one :header, Shared::Card::Header
  renders_one :body, Shared::Card::Body
  renders_one :footer
end