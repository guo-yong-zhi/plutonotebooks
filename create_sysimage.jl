using PackageCompiler
create_sysimage([:Pluto, :PlutoUI, :WordCloud, :HTTP, :ImageIO, :Images];
                sysimage_path = "sys_wordcloud.so",
                precompile_execution_file = "warmup.jl",
                cpu_target = PackageCompiler.default_app_cpu_target())
