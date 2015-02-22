class TaxReturnsController < ApplicationController
  def create
  end

  def show
  end

  def sample_1
    render "demo_page_1.html.erb"
  end

  def sample
    render "demo_page_2.html.erb"
  end

  def sample_3
    render "demo_page_3.html.erb"
  end

  def render_camera
    render "iphone_camera.html.erb"
  end
end
