linear.2.1.1 <- glm(formula = is_top_project ~ age + ratio.1, family=binomial(link='logit'), data = observations )
linear.2.1.2 <- glm(formula = is_top_project ~ age + ratio.2, family=binomial(link='logit'), data = observations )
linear.2.1.3 <- glm(formula = is_top_project ~ age + ratio.3, family=binomial(link='logit'), data = observations )
linear.2.1.4 <- glm(formula = is_top_project ~ age + ratio.4, family=binomial(link='logit'), data = observations )

linear.2.1.5 <- glm(formula = is_top_project ~ age + subscribers.1, family=binomial(link='logit'), data = observations )
linear.2.1.6 <- glm(formula = is_top_project ~ age + subscribers.2, family=binomial(link='logit'), data = observations )
linear.2.1.7 <- glm(formula = is_top_project ~ age + subscribers.3, family=binomial(link='logit'), data = observations )
linear.2.1.8 <- glm(formula = is_top_project ~ age + subscribers.4, family=binomial(link='logit'), data = observations )
linear.2.1.9 <- glm(formula = is_top_project ~ age + subscribers.5, family=binomial(link='logit'), data = observations )
linear.2.1.10 <- glm(formula = is_top_project ~ age + subscribers.today, family=binomial(link='logit'), data = observations )

linear.2.1.11 <- glm(formula = is_top_project ~ age + forks.1, family=binomial(link='logit'), data = observations )
linear.2.1.12 <- glm(formula = is_top_project ~ age + forks.2, family=binomial(link='logit'), data = observations )
linear.2.1.13 <- glm(formula = is_top_project ~ age + forks.3, family=binomial(link='logit'), data = observations )
linear.2.1.14 <- glm(formula = is_top_project ~ age + forks.4, family=binomial(link='logit'), data = observations )
linear.2.1.15 <- glm(formula = is_top_project ~ age + forks.5, family=binomial(link='logit'), data = observations )
linear.2.1.16 <- glm(formula = is_top_project ~ age + forks.today, family=binomial(link='logit'), data = observations )

linear.2.1.17 <- glm(formula = is_top_project ~ age + forks.1_2, family=binomial(link='logit'), data = observations )
linear.2.1.18 <- glm(formula = is_top_project ~ age + forks.2_3, family=binomial(link='logit'), data = observations )
linear.2.1.19 <- glm(formula = is_top_project ~ age + forks.3_4, family=binomial(link='logit'), data = observations )
linear.2.1.20 <- glm(formula = is_top_project ~ age + forks.4_5, family=binomial(link='logit'), data = observations )

linear.2.1.21 <- glm(formula = forks.1 ~ age + ratio.1, data = observations )
linear.2.1.22 <- glm(formula = forks.2 ~ age + ratio.2, data = observations )
linear.2.1.23 <- glm(formula = forks.3 ~ age + ratio.3, data = observations )
linear.2.1.24 <- glm(formula = forks.4 ~ age + ratio.4, data = observations )
linear.2.1.25 <- glm(formula = forks.2 ~ age + ratio.1, data = observations )
linear.2.1.26 <- glm(formula = forks.3 ~ age + ratio.2, data = observations )
linear.2.1.27 <- glm(formula = forks.4 ~ age + ratio.3, data = observations )
linear.2.1.28 <- glm(formula = forks.5 ~ age + ratio.4, data = observations )
linear.2.1.29 <- glm(formula = forks.3 ~ age + ratio.1, data = observations )
linear.2.1.30 <- glm(formula = forks.4 ~ age + ratio.2, data = observations )
linear.2.1.31 <- glm(formula = forks.5 ~ age + ratio.3, data = observations )

linear.2.1.32 <- glm(formula = subscribers.1 ~ age + ratio.1, data = observations )
linear.2.1.33 <- glm(formula = subscribers.2 ~ age + ratio.2, data = observations )
linear.2.1.34 <- glm(formula = subscribers.3 ~ age + ratio.3, data = observations )
linear.2.1.35 <- glm(formula = subscribers.4 ~ age + ratio.4, data = observations )
linear.2.1.36 <- glm(formula = subscribers.2 ~ age + ratio.1, data = observations )
linear.2.1.37 <- glm(formula = subscribers.3 ~ age + ratio.2, data = observations )
linear.2.1.38 <- glm(formula = subscribers.4 ~ age + ratio.3, data = observations )
linear.2.1.39 <- glm(formula = subscribers.5 ~ age + ratio.4, data = observations )
linear.2.1.40 <- glm(formula = subscribers.3 ~ age + ratio.1, data = observations )
linear.2.1.41 <- glm(formula = subscribers.4 ~ age + ratio.2, data = observations )
linear.2.1.42 <- glm(formula = subscribers.5 ~ age + ratio.3, data = observations )

linear.2.1.43  <- glm(formula = forks.today ~ age + ratio.1, data = observations )
linear.2.1.44  <- glm(formula = forks.today ~ age + ratio.2, data = observations )
linear.2.1.45  <- glm(formula = forks.today ~ age + ratio.3, data = observations )
linear.2.1.46  <- glm(formula = forks.today ~ age + ratio.4, data = observations )

linear.2.1.47  <- glm(formula = subscribers.today ~ age + ratio.1, data = observations )
linear.2.1.48  <- glm(formula = subscribers.today ~ age + ratio.2, data = observations )
linear.2.1.49  <- glm(formula = subscribers.today ~ age + ratio.3, data = observations )
linear.2.1.50  <- glm(formula = subscribers.today ~ age + ratio.4, data = observations )

linear.2.1.51  <- glm(formula = forks.today ~ age + ratio.1_2, data = observations )
linear.2.1.52  <- glm(formula = forks.today ~ age + ratio.2_3, data = observations )
linear.2.1.53  <- glm(formula = forks.today ~ age + ratio.3_4, data = observations )
linear.2.1.54  <- glm(formula = forks.today ~ age + ratio.4_5, data = observations )

linear.2.1.55  <- glm(formula = subscribers.today ~ age + ratio.1_2, data = observations )
linear.2.1.56  <- glm(formula = subscribers.today ~ age + ratio.2_3, data = observations )
linear.2.1.57  <- glm(formula = subscribers.today ~ age + ratio.3_4, data = observations )
linear.2.1.58  <- glm(formula = subscribers.today ~ age + ratio.4_5, data = observations )

linear.2.1.59 <- glm(formula = is_top_project ~ age + ratio.1_2, family=binomial(link='logit'), data = observations )
linear.2.1.60 <- glm(formula = is_top_project ~ age + ratio.2_3, family=binomial(link='logit'), data = observations )
linear.2.1.61 <- glm(formula = is_top_project ~ age + ratio.3_4, family=binomial(link='logit'), data = observations )
linear.2.1.62 <- glm(formula = is_top_project ~ age + ratio.4_5, family=binomial(link='logit'), data = observations )
