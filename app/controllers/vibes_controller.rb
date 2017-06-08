class VibesController < ApplicationController
  def good
    @time = Time.now
  end

  def bad
  end
end
