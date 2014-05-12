module Gaudi
  #Gaudi follows SemVer even though it's not a gem
  module Version
    #Major version
    MAJOR=0
    #Minor version
    MINOR=2
    #Tiny version
    TINY=0
    #All-in-one
    STRING=[MAJOR,MINOR,TINY].join('.')
  end
end
