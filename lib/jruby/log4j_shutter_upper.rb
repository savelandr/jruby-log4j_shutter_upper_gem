begin
  Java::OrgApacheLog4j::Logger
rescue
  warn "Log4j not loaded yet, so can't be shut up"
else
  Java::OrgApacheLog4j::Logger.getRootLogger.setLevel(Java::OrgApacheLog4j::Level::OFF)
end
