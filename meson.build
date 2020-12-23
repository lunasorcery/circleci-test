project('tutorial', 'cpp', default_options : ['cpp_std=c++14'])

fmt_dep = subproject('fmt').get_variable('fmt_dep')

executable('demo', 'main.cpp', dependencies: fmt_dep)
