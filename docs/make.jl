push!(LOAD_PATH,"../src/")

using Documenter

name = "TuringPlots.jl"

makedocs(
    sitename = name,
    pages = [
        "TuringPlots" => "index.md",
    ],
    format = Documenter.HTML(prettyurls = get(ENV, "CI", nothing) == "true")
)

deploydocs(repo = "github.com/rikhuijzer/documenter-hang-example.git", devbranch = "main")
