def djb_hash(str)
  hash = 5381
  str.each_codepoint do |c|
    hash = ((hash << 5) + hash) + c
  end
  hash
end

def main
  table = {}
end

