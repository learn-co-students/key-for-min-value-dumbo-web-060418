
def key_for_min_value(name_hash)
  if name_hash != {}
    m = 100000
    msg=""
    name_hash.each do |k,v|
      if m > v
        m = v
        msg = k
      end
    end

  else
    return nil
  end
msg
end