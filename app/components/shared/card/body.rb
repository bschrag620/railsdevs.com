class Shared::Card::Body < ApplicationComponent
  def call
    tag.div class: class_names("mt-8 md:mt-12 gap-6 px-6") do
      content
    end
  end
end