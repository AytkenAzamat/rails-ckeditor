module Ckeditor
  module Version
    MAJOR = 3
    MINOR = 2
    RELEASE = 2

    def self.dup
      "#{MAJOR}.#{MINOR}.#{RELEASE}"
    end
  end
end
