-- Preset == testing
-- i dont think you can run this beautified
--[[ This file was generated by ObscuraLua, a Lua obfuscator that provides a wide range of features to protect your code. ]] --
--[[ This file was generated by ObscuraLua, a Lua obfuscator that provides a wide range of features to protect your code. ]] --
local a, b
do
    local function c(a)
        local b = ""
        for c = 1, #a, 1 do
            b = b .. a[c]
        end
        return b
    end
    local d = math.floor
    local e = math.random
    local f = table
    local g = f.remove
    local h = string.char
    local i = 0
    local j = 2
    local k = {}
    local l = {}
    local m = 0
    local n = f.create(256)
    for a = 1, 256, 1 do
        n[a] = a
    end
    repeat
        local a = e(1, #n)
        local b = g(n, a)
        l[b] = h(b - 1)
    until #n == 0
    local o = {}
    local function p()
        if #o == 0 then
            i = (i * 98441 + 3680921535) % 4294967296
            repeat
                j = (j * 152) % 257
            until j ~= 1
            local a = j % 32
            local b = (d(i / 2 ^ (13 - (j - a) / 32)) % 4294967296) / 2 ^ a
            local c = d((b % 1) * 4294967296) + d(b)
            local e = c % 65536
            local f = (c - e) / 65536
            local g = e % 256
            local h = (e - g) / 256
            local k = f % 256
            local l = (f - k) / 256
            o = {g, h, k, l}
        end
        return g(o)
    end
    local q = {}
    a = setmetatable({}, {__index = q, __metatable = nil})
    function b(a, b)
        local d = q
        local e = 19871
        if not d[b] then
            o = {}
            local f = l
            i = b % 4294967296
            j = b % 255 + 2
            local g = #a
            local h = {}
            for b = 1, g, 1 do
                local c = a:byte(b)
                e = ((c + p()) + e) % 256
                h[b] = f[e + 1]
            end
            d[b] = c(h)
        end
        if type(d[b]) == f then
            local a = d[b]
            local c = ""
            for b = 1, #a, 1 do
                local d = a:sub(b, b)
                local f = d:byte()
                local g = (f - (p() + e)) % 256
                c = c .. l[g + 1]
            end
            d[b] = c
        end
        return b
    end
end
local c = a[b("\083\159\209\000\131", 3789332909)]
local d = a[b("\189\211\239\250\248", 2372052385)]
local e = c .. (a[b("\057\193", 2083390153)] .. (d .. a[b("\066", 3061011780)]))
print(a[b("\157\090\122\037\175\147\t\103\115\065\200\081\001\115\006\201\247\005\171\047\254", 4004877609)] .. e)
local f = #e
print(a[b("\253\012\158\b\099\236\164\134\175\218\084\033\041\187\075\038\216\215\002\234\179\229", 2363061521)] .. f)
local g = string[a[b("\131\124-", 3608224630)]](e, 1, 5)
print(a[b("\062\114\237\218\221\254\227\252\152\227\229", 3878099650)] .. g)
local h = string[a[b("\189\254\252\021\153", 2891811242)]](e)
local i = string[a[b("\199\227\172\159\002", 3906219293)]](e)
print(a[b("\182\014\218\166\a\019\047\024\065\085\214", 3445797747)] .. h)
print(a[b("\213\163\255\t\r\043\219\082\242\191\155", 3526926929)] .. i)
local j, k = string[a[b("\195\191\110\101", 3028116492)]](e, a[b("\225\024\158\b\036", 3565342463)])
if j then
    print(
        a[
            b(
                "\117\176\019\229\250\241\121\172\026\062\033\121\030\188 \190\053\035\051\004\236\097\190\006\006\204\230",
                3320790243
            )
        ] ..
            (j .. (a[b("\064\019\123\164", 1835594328)] .. k))
    )
else
    print(a[b("\040\048\131\044\177\139\163\241\067\218\185\172\078\t\213\015\193\151", 275279809)])
end
local l =
    string[a[b("\219\076\001\080", 1277375359)]](
    e,
    a[b("\183\119\189\042\174", 3793326264)],
    a[b("\230\105\234", 1937576898)]
)
print(a[b("\169\107\153\136\242\160\123\127\245\115\033\169\247\002\036\059\230", 1578083798)] .. l)
print(
    a[b("\033\181\249\202\236\123\026\113\185\193\086\128\236\233\154\244\194\131\211\194\030\213'\239\019", 2295310421)]
)
for c = 1, #e, 1 do
    local d = string[a[b("\124\001\047", 2078614534)]](e, c, c)
    print(a[b("\162\133\037\069\083\058\017-\109\174", 1346350869)] .. (c .. (a[b("\251\210", 1165373603)] .. d)))
end
local m = {}
for c in string[a[b("\230\250\244\t\238\249", 2307532083)]](e, a[b("\162\082\127", 1496241731)]) do
    table[a[b("\224\074\005\235\183\132", 520030116)]](m, c)
end
print(a[b("\060\088\002\138\014\234\b\085\078\148\230\219\185\080\193\232\159\005\247\003", 2568337084)])
for c, d in ipairs(m) do
    print(a[b("\184\225\094\160\228", 3214561553)] .. (c .. (a[b("\185\102", 2924182919)] .. d)))
end
