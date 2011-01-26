Paperclip::Attachment.default_options[:url] = "/system/:class/:attachment/:id_partition/:style/:basename.:extension"
Paperclip::Attachment.default_options[:path] = ":rails_root/public/system/:class/:attachment/:id_partition/:style/:basename.:extension"
