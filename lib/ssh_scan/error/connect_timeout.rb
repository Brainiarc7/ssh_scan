module SSHScan
  module Error
    class ConnectTimeout < RuntimeError
      def initialize(message)
        @message = message
      end
      def to_s
        "#{self.class.to_s.split('::')[-1]}: #{@message}"
      end
    end
  end
end
