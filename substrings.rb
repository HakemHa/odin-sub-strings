def substrings(w, d)
    w.downcase!
    ans = Hash.new(0)
    for sw in d
        sw.downcase!()
        if w.include?(sw)
            ans[sw] = w.scan(sw).length
        end
    end
    return ans
end