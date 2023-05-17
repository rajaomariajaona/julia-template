using Revise

includet("src/index.jl")


function run()
    Index.__init__()
    Index.run_server()
end
function kill()
    Index.kill()
    # CLEAR CONSOLE
    print("\033[2J")
end

entr(["src/"], [Index]) do
    kill()
    run()
end