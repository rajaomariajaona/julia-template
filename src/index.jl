module Index
using Oxygen
using HTTP


function __init__()
    @get "/" function handleRequest(req::HTTP.Request)
        return "HELLO"
    end
    @get "/salut" function handleRequest(req::HTTP.Request)
        return "HELLO"
    end
end

function run_server()
    @async serve(port=3000)
end

function kill()
    terminate()
end

end