"""
Checkout the tools-python repository for building and releasing python.
"""

checkout.update_env(
    rule = {"name": "update_env"},
    env = {
        "paths": ["/usr/bin", "/bin"],
        "vars": {
            "PS1": '"(spaces) $PS1"',
        },
    },
)

checkout.add_repo(
    rule = {"name": "sl2"},
    repo = {
        "url": "https://github.com/StratifyLabs/sl2",
        "rev": "main",
        "checkout": "Revision",
    },
)
