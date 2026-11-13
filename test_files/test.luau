-- A comment!

--[[
    Block comment
]]

--[=[
    Nested...
    --[==[
        comments!
    ]==]
]=]



local foo
local foo = "bar"
print(1, 2, 3)
print(
    nil,
    true, false,
    1,
    "text",
    foo,
    {}, {1,2,3,4},
    { entry1 = "value1" }, { ["space text"] = "value" },
    math.random(),
    game.Workspace:GetDescendants(),
    game.Workspace.Baseplate:GetDescendants()
)

function func() end
local function func() end
function func()
end
function func(...)
    return ...
end
function func(p1, p2)
    local test = "test"
    return p1, p2
end

do
    print(foo)
end

while (false) do print(foo) end

repeat
    print("test")
until false

for i=0,1,5 do end
for k,v in pairs({}) do end
for k,v in {} do end

for k,v in {} do
    if false then break end
    if false then continue end
end

--

local foo: unknown
local foo: customType
local foo: unknown | never & string
local foo = 0 :: number
local foo: number = 0 :: number
local foo = (0 :: number)
local foo = if true then 0 else 1
const foo = ""

function func(p1: number, ...) end
function func(p1: number, ...): string end
function func(p1: customType, ...) end
function func<T,V>(p1: T, p2: V) end
const function func() end

@native
function func() end

function func(self) end

func()
--func<<T>>(foo)
string.match("123", "%d+")


type Foo = "Bar"
type Foo = Bar
type Foo = unknown
type Foo<T> = unknown
type Foo<T,V> = unknown
type Foo = (p1: string) -> ()
type Foo = (number, p2: number, ...string) -> unknown
type Foo_tbl = {
    [read "field1"]: string
}


open class CTest extends CBase
    public X: number

    function new()

    end

    function method1() print(self) end
end

class.isinstance()