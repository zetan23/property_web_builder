Rails.application.routes.draw do
  mount Pwb::Engine => '/'

  comfy_route :cms_admin, :path => '/cms/admin'

  # Make sure this routeset is defined last
  comfy_route :cms, :path => '/cms/', :sitemap => false
end
