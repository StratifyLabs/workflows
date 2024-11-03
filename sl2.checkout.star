"""
Checkout the tools-python repository for building and releasing python.
"""

load("spaces-starlark-sdk/star/spaces-env.star", "spaces_working_env")

checkout.add_repo(
    rule = {"name": "sl2"},
    repo = {
        "url": "https://github.com/StratifyLabs/sl2",
        "rev": "main",
        "checkout": "Revision",
    },
)

spaces_working_env()
