
def self.find_by_provider_and_uid(provider, uid)
  where(provider: provider, uid: uid).first
end