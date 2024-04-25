require 'action_view'
include ActionView::Helpers::SanitizeHelper

html_string = "<p>This is a <strong>sample</strong> HTML string.</p>"
plain_string = strip_tags(html_string)

puts plain_string