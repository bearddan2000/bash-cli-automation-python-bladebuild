py_library(
    name = 'lib',
    srcs = ['main.py'],
)

py_binary(
    name = 'app',
    main = 'main.py',
    deps = [
        ':lib',
    ],
)