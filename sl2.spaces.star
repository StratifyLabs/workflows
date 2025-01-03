"""
Checkout the sl2 repository for building and releasing sl2.
"""

load("//@star/sdk/star/spaces-env.star", "spaces_working_env")
load("//@star/sdk/star/checkout.star", "checkout_add_repo")

checkout_add_repo(
    "sl2",
    url = "https://github.com/StratifyLabs/sl2",
    rev = "main",
)

spaces_working_env()
