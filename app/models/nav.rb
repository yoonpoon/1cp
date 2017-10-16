class Nav < ContentfulModel::Base
  self.content_type_id = 'nav'
  has_many :nav, class_name: 'Page'
end
