require 'date'

module Jekyll
  class RecentNotesGenerator < Generator
    def generate(site)
      notes = site.collections['notes'].docs.sort_by { |doc| -doc.date.to_f }
      recent_notes = notes.first(10)

      links = recent_notes.map do |note|
        "<li><a href='#{note.url}'>#{note.data['title']}</a></li>"
      end.join("\n")

      site.data['recent_notes'] = links
    end
  end
end




