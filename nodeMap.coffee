# temporary static node map for now

module.exports =

  11: "roomNode"  
  12: "ookRelay2"  
  13: "smaRelay"  
  14: "otRelay"  
  15: "p1scanner"  
  16: "homePower"  
  17: "radioBlip"

  # this is still used for parsing logs which do not include announcer packets
  # TODO: needs to be time-dependent, since the config can change over time
  868:
    5:
      2: "roomNode"
      3: "radioBlip"
      4: "roomNode"
      5: "roomNode"
      6: "roomNode"
      9: "homePower"
      10: "roomNode"
      11: "roomNode"
      12: "roomNode"
      13: "roomNode"
      15: "smaRelay"
      # 18: "p1scanner"
      23: "roomNode"
      24: "roomNode"