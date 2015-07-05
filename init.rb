Redmine::Plugin.register :my_plugin do
  name 'My Plugin plugin'
  author 'Author name'
  description 'This is a plugin for Redmine'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'http://example.com/about'

  #menu(:project_menu, :my_plugin, {controller: 'my_controller', action: 'index'}, {caption: 'サンプルプラグイン'})
  menu(:project_menu, :my_plugin, '/', {caption: 'サンプルプラグイン'})

end
