module PdfjsViewer
  class Configuration
    attr_accessor :allowed_origins

    def initialize
      @allowed_origins = [] # ENV.fetch("PDFJS_REMOTE_ORIGINS", "")
    end
  end
end