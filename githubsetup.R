
install.packages("usethis")

library(usethis)

# personal access token 

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


edit_r_environ()

# add: GITHUB_PAT="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"



use_github(protocol="https", auth_token="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")

Sys.getenv()
