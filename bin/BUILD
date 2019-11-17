load("@rules_cc//cc:defs.bzl", "cc_binary")

cc_library(
    name = "certs",
    hdrs = ["root_certificates.hpp"]
)

cc_binary(
    name = "beast-proxy",
    srcs = ["main.cc"],
    deps = ["@boost//:beast",
            "@openssl//:ssl",
            ":certs"]
)
