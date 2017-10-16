class Page < ContentfulModel::Base
  self.content_type_id = 'page'

  return_nil_for_empty  :content,
                        :excerpt,
                        :title,
                        :role,
                        :musicalProcess,
                        :technicalProcess,
                        :director,
                        :video,
                        :audio
end
