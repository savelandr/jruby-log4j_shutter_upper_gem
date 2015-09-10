#Log4j Shutter Upper
##Description
Helper to remove warnings from Java classes that use Log4j, when you don't care to configure Log4j
##Example
```
irb(main):001:0> require 'zookeeper_utils'
=> true
irb(main):002:0> ZookeeperUtils.connect "10.99.2.141:2181"
log4j:WARN No appenders could be found for logger (org.apache.zookeeper.ZooKeeper).
log4j:WARN Please initialize the log4j system properly.
log4j:WARN See http://logging.apache.org/log4j/1.2/faq.html#noconfig for more info.
=> true
```

vs

```
irb(main):001:0> require 'zookeeper_utils'
=> true
irb(main):002:0> require 'jruby/log4j_shutter_upper'
=> true
irb(main):003:0> ZookeeperUtils.connect "10.99.2.141:2181"
=> true
```
