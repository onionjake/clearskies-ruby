module Database
  def set key,value
  end

  def get key
  end

  def list key_glob='*'
  end

  def subscribe key_glob='*'
  end

  def get_stats
    # {
    # replication factor: 0-10
    # number of peers: 3
    # peer stats : {
    #    peer1: { synced_version:
    #             last_seen: (might come from core)
    #           }
    #    peer2: ...
    # } 
  end
end
