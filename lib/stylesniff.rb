require "fileutils"
require "stylesniff/version"

module Stylesniff
  class Base
    # def send_to_log(filename)
    #   return if filename.include?('/gems/')
    #
    #   # Debugger stuff
    #   if filename.include?('.css') || filename.include?('.scss')
    #     # Build tracer hash
    #     imps = File.open(filename) do |file|
    #       file.find_all { |line| line =~ /@import/ }
    #     end
    #
    #     reqs = File.open(filename) do |file|
    #       file.find_all { |line| line =~ /[*]= require/ }
    #     end
    #
    #     h = { :file => filename, :imports => imps, :requires => reqs }
    #     if h[:imports].present? || h[:requires].present?
    #       $require_logger.info("#{h[:file]}\r\n-------------------\r\n\trequires: \r\n\t\t#{h[:requires].join("\t\t") unless !h[:requires].present?}\r\n\timports: \r\n\t\t#{h[:imports].join("\t\t") unless !h[:imports].present?}")
    #     end
    #
    #     # Check for duplications
    #     if $require_duplications.exclude?(filename)
    #       $require_duplications << filename
    #     end
    #   end
    # end
    def ping
      puts 'pong'
    end
  end
end
