linear.1.3.1 <- lm(formula = issue_comments_count ~ content_share_by_firm_employed_developer, data = observedIssuesComments)
linear.1.3.2 <- lm(formula = comments_count_by_ext ~ content_share_by_firm_employed_developer, data = observedIssuesComments)
linear.1.3.3 <- lm(formula = comments_count_by_ext ~ comments_count_by_int, data = observedIssuesComments)
linear.1.3.4 <- lm(formula = comments_count_by_int ~ comments_count_by_ext, data = observedIssuesComments)
linear.1.3.5 <- lm(formula = issue_comments_count ~ content_share_by_firm_employed_developer, data = subset(observedIssuesComments, issuesComments$is_top_project == TRUE))
linear.1.3.6 <- lm(formula = comments_count_by_ext ~ content_share_by_firm_employed_developer, data = subset(observedIssuesComments, issuesComments$is_top_project == TRUE))
linear.1.3.7 <- lm(formula = comments_count_by_ext ~ comments_count_by_int, data = subset(observedIssuesComments, issuesComments$is_top_project == TRUE))
linear.1.3.8 <- lm(formula = comments_count_by_int ~ comments_count_by_ext, data = subset(observedIssuesComments, issuesComments$is_top_project == TRUE))
linear.1.3.9 <- lm(formula = issue_comments_count ~ content_share_by_firm_employed_developer, data = subset(observedIssuesComments, issuesComments$is_top_project == FALSE))
linear.1.3.10 <- lm(formula = comments_count_by_ext ~ content_share_by_firm_employed_developer, data = subset(observedIssuesComments, issuesComments$is_top_project == FALSE))
linear.1.3.11 <- lm(formula = comments_count_by_ext ~ comments_count_by_int, data = subset(observedIssuesComments, issuesComments$is_top_project == FALSE))
linear.1.3.12 <- lm(formula = comments_count_by_int ~ comments_count_by_ext, data = subset(observedIssuesComments, issuesComments$is_top_project == FALSE))
