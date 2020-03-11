using Documenter, DSPBook

makedocs(;
    modules=[DSPBook],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/shailesh/DSPBook.jl/blob/{commit}{path}#L{line}",
    sitename="DSPBook.jl",
    authors="Shailesh Kumar, ",
    assets=String[],
)

deploydocs(;
    repo="github.com/shailesh/DSPBook.jl",
)
