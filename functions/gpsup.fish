function current_branch
    begin
        git symbolic-ref HEAD; or git rev-parse --short HEAD; or return
    end 2>/dev/null | sed -e 's|^refs/heads/||'
end

function gpsup
    git push --set-upstream origin \(current_branch\)
end
