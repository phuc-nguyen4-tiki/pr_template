if github.pr_body.empty?
    warn "Please update your PR description so that other people can know what you are working on!!!"
end

puts "#{github.branch_for_base} - #{github.branch_for_head}"

warn "This PR does not have any assignees yet." unless github.pr_json["assignee"]

unless git.modified_files.include?("CHANGE-LOG-2020.md")
  warn "Don't forget to update CHANGELOG!"
end

failure "The PR is too big, Please split it to smaller ones!!!" if git.lines_of_code > 50000
warn "Consider to split your PR to smaller ones!!!" if git.lines_of_code > 2000 && git.lines_of_code <= 50000
