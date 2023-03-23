class Shared::Page::FullWidthComponent < ApplicationComponent
  private attr_reader :width, :margin_top

  def initialize(width: "max-w-5xl", margin_top: "mt-8")
    @width = width
    @margin_top = margin_top
  end

  def call
    tag.div class: class_names("w-full mx-auto", margin_top, width) do
      content
    end
  end
end