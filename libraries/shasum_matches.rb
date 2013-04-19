module Switchpt
  module Helpers
    def shasum_matches?(file, options)
      options.each do |k,v|
        # Find checksum
        c = %x[#{k} #{file}].split.first
        throw "Checksum mismatch! expected: #{v}, got: #{c}" unless c == v
      end
      true
    end
  end
end

