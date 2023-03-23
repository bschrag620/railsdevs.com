class Shared::Card::Header < ApplicationComponent
  def call
    tag.div class: class_names("px-4 sm:px-6 md:flex md:items-center md:justify-between md:space-x-5") do
      content
    end
  end
end