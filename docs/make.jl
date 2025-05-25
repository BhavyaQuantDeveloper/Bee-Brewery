using Documenter, DocumenterVitepress

makedocs(; 
    sitename = "Bee-Brewery", 
    format=DocumenterVitepress.MarkdownVitepress(
        repo = "github.com/BhavyaQuantDeveloper/Bee-Brewery", 
        devbranch = "main",
        devurl = "dev",
    ),
    warnonly = true,
    draft = false,
    source = "src",
    build = "build",
    pages=[
        "Home" => "index.md",
        "Blogs" => [
            "Exploring VCell for virtual cell modelling" => "blogs/virtual-cell-modelling.md"  
        ]
    ],
)

# This is the critical part that creates the version structure
DocumenterVitepress.deploydocs(;
    repo = "github.com/BhavyaQuantDeveloper/Bee-Brewery", 
    devbranch = "main",
    push_preview = true,
)
