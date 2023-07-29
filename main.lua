-- Obfuscated with Ore Obfuscator v 1.0.0 (Not open for public yet)

local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


local Rayfield = loadstring(game:HttpGet(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('zrgGxIrfFjwlSWfDlOoiaOwLzuWTcxSJMxbBkGwBtnIfXsFNQoPzwzOaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NobGV4d2FyZS9SYXlmaWVsZC9tYWluL3NvdXJjZQ==')))()
local Window = Rayfield:CreateWindow({
	Name = YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('GwkdCnVDwlrokNkjFptIMGARrygKCnBhdOJebHknyfNBGtRtQeOyoZiT3JlSHVi'),
	LoadingTitle = YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('HHkpxhKIUdJKVDazvatlecKNHAcQJJtrDFGmruKwGGgYbViYdvFZVcET3JlSHVi'),
	LoadingSubtitle = YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('pRtHBIvUwAdRIcHuqcVdoHcMAdPnoWWHqBVIJcsDqJWPQhIwdKTiCYxYnkgT3JlY3pY'),
	ConfigurationSaving = {
		Enabled = true,
		FolderName = HubConfOre, -- Create a custom folder for your hub/game
		FileName = YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('ueuNbfsiKVNrbqAwsRfYgHUAOsKyaChBIhEmlEQjkCNjKeqIvNhGtlIT3JlSHVi')
	},
        Discord = {
        	Enabled = false,
        	Invite = YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('VGtxlEOzJIuRCmjHieaKDjyUCOtXkoBMNnalfrYQEmuNZscbEkYiVgCZnRNYzU3V3VHZA=='), -- The Discord invite code, do not include discord.gg/
        	RememberJoins = true -- Set this to false to make them join the discord every time they load it up
        },
	KeySystem = true, -- Set this to true to use our key system
	KeySettings = {
		Title = YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('lyKozvhGwYcuYXnIjdGqUFYPHUXWXXGlUfDTQCcmxurWKDVzIqcObByT3JlSHVi'),
		Subtitle = YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('KMspTwHHbEJgBdpcNnUiZjFEmDaNpnPPEPAZBwjIFhxnQFAZciZCfasS2V5IFN5c3RlbQ=='),
		Note = YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('eewtUUkrHImZBtrEDuksHkoAlpXocWdnPxSzPDWQIgZLFfOaDYtiVjvSm9pbiB0aGUgZGlzY29yZCAoZGlzY29yZC5nZy9mdE1jNTdXdUdkKQ=='),
		FileName = YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('bLSUflgYLIFCZklkjMArhImkzZNdisCWyRMZivxgxAKtBkeClToJfAXRGV2S2V5'),
		SaveKey = false,
		GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
		Key = YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('jkhEursoXLCBQafikoPhavEwoJHHGdDGKCdInstPbvRJJcjnQZFletAISEhOi4uOjByM0g3YjBudDA5Ljo6Ljo/Pz8hPw==')
	}
})

local Tab = Window:CreateTab(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('DnxtdkrTpqZErkliqKjFHHdWrMFQANtHaASCaDOElwcQBHsvFdZtdhmR1VJcw=='), 4483362458) -- Title, Image
local Section = Tab:CreateSection(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('WsUxQGzOCPhmXlCIIAKpdXjDGvXZzXGBZRsJkooXRQgVfBidbfnlqKiR1VJcw=='))

local Paragraph = Tab:CreateParagraph({Title = YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('ItdLCOFKiehMkVuzNDhmhNcfxlonYkJdWTCuTGDEHUYTvrQhWNCaSTzTk9URQ=='), Content = YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('VzvoUfJxHAqpCABUSvARwgPPJUIexhrwxGBIIoadWRxFgAIBRFnbilORGVsZXRlIHRoaXMgR1VJ')})


if game.PlaceId == 155615604 then
    local Library = loadstring(game:HttpGet(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('grITjQPVAyIqmoOXiOdppPOrQPhOzQvkKLnEsMstHIVpSaQCnYPcuzqaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3hIZXB0Yy9LYXZvLVVJLUxpYnJhcnkvbWFpbi9zb3VyY2UubHVh')))()
    local Window = Library.CreateLib(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('SJQdrhoxetImcoiDkflWPfCpDMNSVdpLyYFPMThviQreOWofVXTMZjjT3JlSHViIC0gUHJpc29uIExpZmU='), YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('wTkZMuUzOScAzYlioGlmgaxtgazmULQSMxevWAWPlDFLAsuafcQIGwZU2VudGluZWw='))
    local notifications = loadstring(game:HttpGet((YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('cfYXfdzTaWeWWZmgDQjTdNqvTZqaqMorZekcCokdiLSANevdFzzKjPaaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0Fic3RyYWN0UG9vL01haW4vbWFpbi9Ob3RpZmljYXRpb25zLmx1YQ==')),true))()


    -- MAIN
    local Main = Window:NewTab(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('VbTgelqxZvaVJkxbbYxBeHTxjIWtucKUPrHNSiwnQKKNchHbyAlVuVATWFpbg=='))
    local MainSection = Main:NewSection(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('UjGeLaZLxWYgvgjgylEVqDEswvvNJQPyxTfPKPYpMAvdyRBPWZtncqGTWFpbg=='))

    MainSection:NewDropdown(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('HMKTzxxrOJlIOsAnSuURPlTxgTLDseLuwxTpjIHWToSGujQSantmhICR2l2ZSBHdW4='), YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('RdLThNdmlDlhnhGnBFdPnavsFodImxqMwRTmYBpkXBingyKVBFYvXiVR2l2ZXMgdGhlIGxvY2FscGxheWVyIGEgZ3Vu'), {YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('WSlQefYoIoHmBICzxKnlPvkkVzvkXsfXCnOTpqDmvgBcMtHtPbnqRbpTTk='), YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('dMpBYqBhTduJZopLQcQtZQRqBGMccBaaWpoShPiuclqSGnGsFUnrmaUUmVtaW5ndG9uIDg3MA=='), YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('uxLfwtqCxLYZseQFdyRsfjToQaitPqLclqFgrCkJmSLUIKndLplzgwZQUstNDc=')}, function(v)
        local A_1 = game:GetService(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('yODUBxNMcAImukQdUbZAsftWpVZotkONUgJjTwHFnHSWrMrYQXTsiGRV29ya3NwYWNl'))[YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('ajUhgfPGpWqrjTFRyOYvmPJucxQSrskUhrevEyRZfrkIufYzzjYaShNUHJpc29uX0lURU1T')].giver[v].ITEMPICKUP
        local Event = game:GetService(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('PoouwseJitcryHJCvaxSxXLVtZVWoLDkdrgFgldgpMkhGDYKOxZfMcwV29ya3NwYWNl')).Remote.ItemHandler
        Event:InvokeServer(A_1)
    end)

    MainSection:NewDropdown(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('JvhnwMImWnsZLdCtAQksZRFTosaLCMaXbpeKFtFUdrfASoyfXXxBehqR3VuIE1vZA=='), YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('FkrTANGLelXyZIAeAPMHKHkpkJvUitDsAMDmxYqfyycPCmEOWFIzgPPTWFrZXMgdGhlIGd1biBvcA=='), {YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('QiBikKewUKbXRWwafZVjeuQmCDoOCIrtmnztnHQELTxBZiZaTqWvMYOTTk='), YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('lNjomjdLJaGNXSUytJCqsUaRLEdSJnpRsoIzYsRUzfowzKOrkQSzFNeUmVtaW5ndG9uIDg3MA=='), YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('YMrMSUxcqTnhjXBaZdTIUSKuesJoEmSJggnDmnvLnshZYreOcSselrXQUstNDc=')}, function(v)
        local module = nil
        if game:GetService(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('yYeycqGbhZknwzPDTQBiDvaEDrvIbFqdkUcEhFtEEIMzQMnyFcqVWXlUGxheWVycw==')).LocalPlayer.Backpack:FindFirstChild(v) then
            module = require(game:GetService(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('zTDEfGwKmXWTMAoSpxzyxldQCXYuDeLDRUIRwghMfTkNXpTrlGxxTvKUGxheWVycw==')).LocalPlayer.Backpack[v].GunStates)
        elseif game:GetService(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('QXlXqLWEPERmBetXjntgNqgCYfqDityPexEOTXkavrSdtgPcfRCyIJVUGxheWVycw==')).LocalPlayer.Character:FindFirstChild(v) then
            module = require(game:GetService(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('tAeasQMmnhhxSNJfIvWJyzxPrIpAsrABsQfiZCUcuThfFotGWIOdIkkUGxheWVycw==')).LocalPlayer.Character[v].GunStates)
        end
        if module ~= nil then
            module[YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('xVIzfypamGRyZimDZjMKOzFtSzWeFdsIgZsNxbeEsWzVFJxFHIOhIFxTWF4QW1tbw==')] = math.huge
            module[YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('PsIcffXqguSozMbsYLVyNbKBypEGylEdNKEbXHUpPQSwJtvuYEvfoCjQ3VycmVudEFtbW8=')] = math.huge
            module[YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('uZPTyZOxOVNwdLgaQGeRycuiDDWVyroChRJKkHlGewQwfRKzFJRUDBXU3RvcmVkQW1tbw==')] = math.huge
            module[YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('KWJgbNUGkCqXZIdXAcWqCFbxMfvvxGlCaRVEguCvHqJqnBajTwSirkRRmlyZVJhdGU=')] = 0.000001
            module[YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('IAGxGKJLYzklysizDyqCvNTrRNZAfaoQxvtwWQakOkYUeVBhMfqlkuBU3ByZWFk')] = 0
            module[YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('KdLVePdbUFxavRbwCQmwEtDEYuixwYsCArWBJRdLvMypnzyCeSlbfkqUmFuZ2U=')] = math.huge
            module[YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('ZSIxPoQhhxrHHucReiZHxugGUCzWoEOZwetXIpJFxEodkTnXrneGRDAQnVsbGV0cw==')] = 10
            module[YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('AOqEWaelGPFlHvOBcjkCnfHzYuJGIXhTpNiFFTaJRiRBkaUlXzZfverUmVsb2FkVGltZQ==')] = 0.000001
            module[YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('UNcNUFONKSYQdgOMirLdnnlNhBHdkMARzFiBeLJQbhqmwmCDHJEyDceQXV0b0ZpcmU=')] = true
        end
    end)

    -- PLAYER
    local Player = Window:NewTab(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('GxLrYvJNIuzoTHLHJZZQIoVAwyKbNZoWCymvqpDPrMuQGyjmeFoMTdjUGxheWVy'))
    local PlayerSection = Player:NewSection(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('xWssmdpnqXkCSEzlyiuRNFnKnlkyXQrvtdvPmIJETEUpVIjsqGOljOmUGxheWVy'))

    PlayerSection:NewSlider(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('kYGJJdoTZplUrnqqnuYIplRpGechewxtcuWLpqzSsfRKQfrqAoFAiPNV2Fsa3NwZWVk'), YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('lZerNFicoPKiQbTeKYDuFByJOjUHMznLfXsPQvOYCzklMcIOCqwePQWQ2hhbmdlcyB0aGUgd2Fsa3NwZWVk'), 250, 16, function(v)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
    end)

    PlayerSection:NewSlider(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('NBBSnmywCCUZxiLEePYAepXkdUxFgOzLPxsPRYSCgxgxsZRHvdUGQuDSnVtcHBvd2Vy'), YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('HQFXVpYZgPoQZhZrdTFQgXBAIQmDQmDiTNpzupkCkqnjcpLmPlRVoRLQ2hhbmdlcyB0aGUganVtcHBvd2Vy'), 250, 50, function(v)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
    end)
elseif game.PlaceId == 3956818381 then
    local Library = loadstring(game:HttpGet(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('ITbkPiarAYWoOaADqZYZsjMoDhAodZklZFQsPBpmTWcwroTbVRgarjWaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3hIZXB0Yy9LYXZvLVVJLUxpYnJhcnkvbWFpbi9zb3VyY2UubHVh')))()
    local Window = Library.CreateLib(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('PMNUNYJsRkXVOwzmjAGdRFyvJCwtveXdrxfPUGDKOTLaLxMvbUiOjMcT3JlSHViIC0gTmluamEgTGVnZW5kcw=='), YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('vAFVZcDdUEYIsKiRgkPOGhkJGdktCBsNnONpIzhTqBxrmpuUNzkYetdU2VudGluZWw='))
    local notifications = loadstring(game:HttpGet((YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('EDObzzOrOYLmiZdMqbkSBdgCJeABbHSONNCySmjyShzhySakbtZWoBzaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0Fic3RyYWN0UG9vL01haW4vbWFpbi9Ob3RpZmljYXRpb25zLmx1YQ==')),true))()


    -- MAIN
    local Main = Window:NewTab(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('sLGQeiEPmmuPAuKgvofUlvTNBDRaPerjoXzIcOAMQOrZthzIMadjbKqTWFpbg=='))
    local MainSection = Main:NewSection(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('eJjNUBmpLMckEFoVeVbwmVDZlfMLonUrtxMoklcwiDkixBrRYpVuRfXTWFpbg=='))

    MainSection:NewToggle(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('yGYCHAiVUMxOcZkZOJlMKNuvJdVtIObhvKvzUsocsUDQfnauMcAyqhLQXV0byBTd2luZw=='), YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('GlGHtnUjqLaeQQTdrJqSBDEispzoXRpTGFFmrYwcWpFlxOeaNOgrhoOTWFrZSB5b3VyIHBsYXllciBhdXRvc3dpbmc='), function(v)
        getgenv().autoswing = v
        while true do
            if not getgenv().autoswing then return end
            for _,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                if v:FindFirstChild(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('cQzHpIHtRRgFsuYWQUGObkPIoTeQcsUuKWrQNYYcfWIDMhMCGLFIwqqbmluaml0c3VHYWlu')) then
                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                    break
                end
            end
            local A_1 = YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('UwUQBgTFOibjxmvfElgYZIBJETZMvILpyoJdJKPAEHbvuJyOfOqoroPc3dpbmdLYXRhbmE=')
            local Event = game:GetService(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('dbetfuuUtXyTVnHdcDDufNOwPHGjQeaZxfsbcHgCQjVzEfWPeCXcoVbUGxheWVycw==')).LocalPlayer.ninjaEvent
            Event:FireServer(A_1)
            wait(0.1)
        end
    end)

    MainSection:NewToggle(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('YJtJzmwgrfViyuwrYBmzELnIiXdhxTdRkcqLwjEwyyqiCSIAkosqHhAQXV0byBTZWxs'), YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('VKNrGXQdulALvWMOpowZhGibbgDhWqqcWNZywLhYgHUYUbjPyeLqClxTWFrZXMgeW91ciBwbGF5ZXIgYXV0b3NlbGw='), function(v)
        getgenv().autosell = v
        while true do
            if getgenv().autoswing == false then return end
            game:GetService(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('RoPUVdZBpNxFfWPQigoKTCAMsXHvEhfJGXnqQQUAuoXGfHKXWDoXiVCV29ya3NwYWNl')).sellAreaCircles[YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('tnlluVsRsiuvSglsEHJEzXCfIxZGmeMlcQMUHEvCYdldFXwGkMeWzUHc2VsbEFyZWFDaXJjbGUxNg==')].circleInner.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            wait(0.1)
            game:GetService(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('ktKYhGLUuUMXmkQqlTRXBRgwEkkMKghkJoHWHYkPEgvnoQVDpFSslFvV29ya3NwYWNl')).sellAreaCircles[YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('WqpPKyXCEePmdfCAouKsVPJbqfRFCzhbEqqPiihSUdnwlGlaKNAwoOUc2VsbEFyZWFDaXJjbGUxNg==')].circleInner.CFrame = CFrame.new(0,0,0)
            wait(0.1)
        end
    end)

    MainSection:NewButton(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('uVJOHfVipltsNHZKNHrDqimpxOMUpXyGsXpAqYcDpKGKQkfZsdghADcVW5sb2NrIGFsbCBpc2xhbmRz'), YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('opRWVcYiIwBhInSotVVpxCQIwlvYUbhisoaugwxqmNJVFmbHLCOCjhpVW5sb2NrcyBhbGwgaXNsYW5kcw=='), function()
        local oldcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        for _,v in pairs(game:GetService(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('DBUTkkmZeGXRggQbiDjtWerJpMjyTTgYChTgdyvhbRYqyAoBLEOZKkNV29ya3NwYWNl')).islandUnlockParts:GetChildren()) do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
            wait(0.1)
        end
        wait(0.1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
    end)
    
    MainSection:NewToggle(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('cQtygmYQrxLjfsybYkzpFBFqrUJRsjpXzSWXDLqgaHzSHDHXXdwXCtHQXV0byBidXkgYWxsIHN3b3Jkcw=='), YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('AkAlGmtPFeNXbkKDAEYdWGZmbhanLOeSQyjIjeayXTHugAZyWKJUQDUQXV0byBidXlzIGFsbCBzd29yZHM='), function(v)
        getgenv().buyswords = v
        while true do
            if not getgenv().buyswords then return end
            local A_1 = YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('EiIIknjenvuWSkRkfKjmrqSAEDbyVBgaIrCDnEKKPBbBWgzAoohMscQYnV5QWxsU3dvcmRz')
            local A_2 = YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('sZMZkpbTpRLXMOgUdtQSVPrXjdYFDflUdIXCXwrtTKtHftKAxYmjtAcSW5uZXIgUGVhY2UgSXNsYW5k')
            local Event = game:GetService(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('FTQCjEiShrCciLacWoLARMQrGiyURnbiZIRDCbxIlOywiqkzNUtsDUKUGxheWVycw==')).LocalPlayer.ninjaEvent
            Event:FireServer(A_1, A_2)
            wait(0.5)
        end
    end)

    MainSection:NewToggle(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('LXlCpdKzLmfKLQMbqolDRdZlSrshjNRhTLpOVOFERLUrGBwYRwlpluDQXV0byBidXkgYWxsIGJlbHRz'), YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('sPrsnHKMmeSvctamgBwFimNlWxkNvQZJtVZOYrRdgnBODogudfEWrNjQXV0byBidXlzIGFsbCBiZWx0cw=='), function(v)
        getgenv().buybelts = v
        while true do
            if not getgenv().buybelts then return end
            local A_1 = YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('GHbOsdgEyMbJUHpaXIMbwspAmOvCxiwYaIMsYJkHtaLnCavYeXdtuYmYnV5QWxsQmVsdHM=')
            local A_2 = YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('jJLuSRLAaWKJyIPQIxAtgLFggsHIoxlpOnoiTRLNUkeoKcRAlVvbBiWSW5uZXIgUGVhY2UgSXNsYW5k')
            local Event = game:GetService(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('QQsOBULiDRuDBxHLlrNYDEMDhXgukuqiUMiifsAweoeBbaNdfUHVJOYUGxheWVycw==')).LocalPlayer.ninjaEvent
            Event:FireServer(A_1, A_2)
            wait(0.5)
        end
    end)
elseif game.PlaceId == 855499080 then
    local Library = loadstring(game:HttpGet(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('rHxiTiBqXQUqdlMiGSIqEVUiKKrANihRdJadkSVafnDlSnyjfemCVYDaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3hIZXB0Yy9LYXZvLVVJLUxpYnJhcnkvbWFpbi9zb3VyY2UubHVh')))()
    local colors = {
        SchemeColor = Color3.fromRGB(52, 110, 235),
        Background = Color3.fromRGB(0, 0, 0),
        Header = Color3.fromRGB(15, 15, 15),
        TextColor = Color3.fromRGB(255,255,255),
        ElementColor = Color3.fromRGB(20, 20, 20)
    }
    local Window = Library.CreateLib(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('NzBHEzKEKIPbPwdmdGBEtgzFCuyBlLYBDeeZrvIQUTvSJhTaUqCBoBmT3JlSHViIC0gU2t5d2Fycw=='), colors)
    local notifications = loadstring(game:HttpGet((YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('EEjSzTBPeFOmSMVhyovbRFOJpfdhxFKSyttdcoRETAhOkCWEZWcpfxlaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0Fic3RyYWN0UG9vL01haW4vbWFpbi9Ob3RpZmljYXRpb25zLmx1YQ==')),true))()


    -- MAIN
    local Main = Window:NewTab(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('pxPEBBimXNbeggMeeuJfsWdkksNxiAkpCDrxKnzNoGmPgCisprrPLmBTWFpbg=='))
    local MainSection = Main:NewSection(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('odfqKmlNPBYNaeyhPdhMhcforcOYPtnvSgvToVZhknuBNQmjBguroblTWFpbg=='))

    MainSection:NewButton(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('vWQMqaaxZgoyROkSOpOKrDgXggFMVwByxfDvvkmALXEcUnvHKONETGBUmVtb3ZlIEFudGljaGVhdA=='), YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('YfJnTXOuefBETawEusmXhlkmcZBYJXaHPQPcAyijXcxFuRLUYMKEgCSSXQganVzdCBzYXlzIHRoYXQgYnJvIGxvbA=='), function()
        game:GetService(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('TDZcdBvYMXEvxmtajbpGkSSfsdfQFnlETJIHlradcAgwSqqiDYMUmWjUGxheWVycw==')).LocalPlayer.PlayerGui.Extra.AntiSploitClient2:Destroy()
	    wait(1)
	    game:GetService(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('kbuimlcNMSLjVcVNqHapaxLVSLwQqwGMCkodvSSPDuYKeZzepdcAQkxUGxheWVycw==')).LocalPlayer.PlayerGui.Extra.AntiSploitClient:Destroy()
    end)

    MainSection:NewLabel(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('MkvuRbcSkRKnenBOjkSsCLZRUNfArnOevidDBlHMlmuDHnDWVOjVWhcSXQgaXMgbmVjZXNzYXJ5IHRvIGJlIHdpdGggdGhlIHBpY2theGUgb24sIHNvIHRoZSBzY3JpcHQgY2FuIHJ1bg=='))

    MainSection:NewButton(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('juyiiuvxBlREHMjqkSfjfGQGqNErFYpIbnEURaLKjDPlFHwVuHhOBncQXV0b0Zhcm0gQ29pbnM='), YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('QylcClDNODLVPmCpxBTQjWQcwCzRMzoncbtiPndUcJZEvwzGxLXizPTWW91IG5lZWQgdG8gYmUgd2l0aCB0aGUgcGlja2F4ZSBvbg=='), function()
        local cpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        local stuff = workspace:getDescendants()
        for i=1,#stuff do
        if stuff[i].Name == YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('WSgAUhHKitekmzSPIkSOShGKEptBTiEZjXntUtbQOjKBDKVxJDvomJKQmxvY2s=') and stuff[i].Parent.Name == YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('QfglXPvTViJEpkATGWOSEWMZhJzXJHbyORNkaNJKBRZjcGLUpfunIfLT3Jlcw==') then
        repeat
        wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = stuff[i].CFrame
        game.Players.LocalPlayer.Character.Axe.RemoteEvent:FireServer(stuff[i])
        until stuff[i].Name ~= YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('cKpwFHrKqFOSVlCKAsrOsrAQVobnksbqeSKwgIClzLFmsSqKzHfgGXwQmxvY2s=') or not game.Players.LocalPlayer.Character:findFirstChild(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('KznYTzmwBZFwWrMOHdiscgpfahPSLedhyHCsbNLVrtGZcoaQsrjSwLXQXhl'))
        end
        end
 
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = cpos
    end)

    MainSection:NewToggle(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('aAVHXbYeOnlVaBmVlbdGjqWQbdHDXBTDYIgNqlfwgrCLhVFyaHOfZNyQXV0b0Zhcm0gV2lucw=='), YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('IvdgJJixEoYZuiujttEHTYxsJNUNRNwfrTlBYtEEpeNGvCJuHEWUsKdU2VlIHRoZSBuYW1lIG1hbiB3dGg='), function(state)
        StateThingy = state
	
	    while StateThingy == true do
		    local ch1 = CFrame.new(0.644594908, 264, 67.4945374)
		    local ch2 = game:GetService(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('EmJxuCsbqCtQQIyerLmVISNRTyBXOnMJmWasAqIcnlknAHaffjNvgZMUGxheWVycw=='))
		    local ch3 = oh2.LocalPlayer.Character.HumanoidRootPart


		    ch3.CFrame = ch1
		    wait()
	    end
    end)

    MainSection:NewKeybind(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('HHUGfkWrZZwcKKZlKvKAlbQAfubNFJhhZHNGqaLeYtgPMwSWwmgPGzrS2V5YmluZA=='), YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('DfPsYatAsfHZqCuqhiHQgIVsEflEiqhTgpHfCfdsxgWVLAsjbxbPCLkS2V5YmluZEluZm8='), Enum.KeyCode.F, function()
        Library:ToggleUI()
        
        notifications:notify{

            Title = YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('hoFArRsVZZKVQokuexFTWlPHJDtQusjCQISkNYatNIFptEvuNTYleirT3JlSHViIC0gSW50ZXJmYWNlIHRvZ2dsZWQ='),

            Description = YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('efIBbeQrZgzacnDIemskRFHLKeyoVbVEstfErqYPnUzwAluNfmNlhcMQ2xpY2sgb24gdGhlIGtleWJpbmQgYWdhaW4gdG8gY2xvc2Uvb3BlbiE='),

            Accept = {

                Text = YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('PNyDYUDpjLlPUjQMrwQhTadFZLJwySsLmNnlKFFWWMfibSulKICsneCT0s=')

            },

            Length = 0.1

        }
    end)

     -- PLAYER
    local Player = Window:NewTab(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('yntLDBGNCWgnfMogiBsjBxveVEEwEHoBpouvyKgcvbPqLAWfccrCczJUGxheWVy'))
    local PlayerSection = Player:NewSection(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('HZTNKrOYpMnGPaRnjiVqxjvnJvaoyEyMWdEnwfoDXdukvwrlcPWmSfYUGxheWVy'))

    PlayerSection:NewSlider(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('uorFmgOiGqIwjtGKXFvMDDCiQFyasagthaqYKIBPJJenuSOEiFvhxIUV2Fsa3NwZWVk'), YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('JKRGbqPBJTPXTaBPhMhfqzKnlzBPrPmLmxjUorxaxxGcmzLKmquaTCpQ2hhbmdlcyB0aGUgd2Fsa3NwZWVk'), 250, 16, function(v)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
        notifications:notify{

            Title = YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('dZvTCaDdBMyTlSxpFetMHhKnbNwNQKcPXwYmJYXeOByHUHLbDwvZrxlT3JlSHVi'),

            Description = YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('lFOpyfrHvDcWFTcNLoTNKewrshzqsKKcdzTqeITXRkJajhrgvPeTAceQ2hhbmdlZCB3YWxrc3BlZWQh'),

            Accept = {

                Text = YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('dsGpxXvwSeijuonALxFqwMPVxFbFgkvSGDKESdoDIXGMopiBgiaVMuuT0s=')

            },

            Length = 5

        }
    end)

    PlayerSection:NewSlider(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('UuwfNjJUsTwVZsyLPFzdgWcTvkomrPCQAvlkpLnNDIUBisDiVRvDHLCSnVtcHBvd2Vy'), YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('dFTJMyoKNZZyrsoQNDccxzqNHhoIaIhujnRelDnfgbcVVrUVzxCEGWpQ2hhbmdlcyB0aGUganVtcHBvd2Vy'), 250, 50, function(v)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
    end)

    PlayerSection:NewToggle(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('orekjdOIumatGSZqlsPhvjwDfMnvUCwIsTRERxWmUXoEJhluTmUZFlgSW5maW5pdGUgSnVtcA=='), YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('XCUkFZkpPANHwgSuIidoYWXyaBcyfcfzBiVkoFwXKurgUwtFjrTXyuHSW5maW5pdGUganVtcCBhbnl3aGVyZSE/IT8hIGxvbG9s'), function(state)
        local Player = game:GetService(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('fMgnXfpTEBYJUrJALcyzuYZwtxUHTfLDzxqUdCMYGOlxStyNmLrMlvUUGxheWVycw==')).LocalPlayer
	    local Mouse = Player:GetMouse()
	    Mouse.KeyDown:connect(function(k)
		    if _G.jumpinfinite then
			    if k:byte() == 32 then
				    Humanoid = game:GetService(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('sZyoHRdvPrnCqJEJPgYZExvkaRMBLiYmIyAzSEavNgejAkTXYztZqLKUGxheWVycw==')).LocalPlayer.Character:FindFirstChildOfClass(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('krbgxcgWxuZusEVVzHsVJpsxlZlaxqhdrmttYPxiTMzIvOqabzoatrjSHVtYW5vaWQ='))
				    Humanoid:ChangeState(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('dAzLBeUkZxrevGwzoRRVetvFQYUSZaceaEhviQcQxSwSIcAaegfKtgXSnVtcGluZw=='))
				    wait(0.1)
				    Humanoid:ChangeState(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('quQQjvHnCNZevwftjLgZsbyiuXlYKtBQINhMzadQbfkJUwBBaYJOOjoU2VhdGVk'))
			    end
		    end
	    end)

        if state then
            _G.jumpinfinite = true
        else
            _G.jumpinfinite = false
        end
    end)
    
    PlayerSection:NewToggle(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('bmevxDRCZuQYVFImncyAKfNlNZlZwTpaDpnoClhOgyNKlRBFpJEMZCCTm9jbGlw'), YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('ZRFiGXIgNQbyeiTIfvSjkdvCbCetNJriuqIIhieswncGHFlaFnFzAovVG9nZ2xlSW5mbw=='), function(state)
        local Noclip = nil
        local Clip = nil

        function noclip()
	        Clip = false
	        local function Nocl()
		        if Clip == false and game.Players.LocalPlayer.Character ~= nil then
			        for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
				        if v:IsA(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('wvfpGltMsBOuZEOXWsMfhWthDlDwXIjnoOlSPkCCrFBrbciUjrBREuzQmFzZVBhcnQ=')) and v.CanCollide and v.Name ~= floatName then
					        v.CanCollide = false
				        end
			        end
		        end
		        wait(0.21) -- basic optimization
	        end
	        Noclip = game:GetService(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('dnRRvIXOtBpVaVuKltUKmxqtIveJxnDHMpQUbrfkZJzPGMUVtLDNUHoUnVuU2VydmljZQ==')).Stepped:Connect(Nocl)
        end

        function clip()
	        if Noclip then Noclip:Disconnect() end
	        Clip = true
        end

    	if state then
        	noclip()
    	else
    	    clip()
    	end
	end)

    MainSection:NewButton(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('NcuFgZljNEoNHvULIdXJGyhfhHthtRmgCIDNuKYrDLMmxjytrpwgCDhUmVhY2g='), YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('TWodgFrUFcXjctnApXqjoHdSdoaepcasBtpmubqJnaKWmqHQJcHOxDLQnV0dG9uSW5mbw=='), function()
        loadstring(game:HttpGet(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('kfvhWSHPagpESzxAQFtOInwDoBCVqCxUEwPsJvKjAvNLlhyMyXHmxOVaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L3RzYlZXWmRQ')))()
    end)
    
    -- TELEPORT
    local Teleport = Window:NewTab(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('UEEhrXOobNWmHzNaYiTdhdibmmDkHVatbLAAzxaOfiLQuKbisKoUtLuVGVsZXBvcnQ='))
    local TeleportSection = Player:NewSection(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('YoAmlfzgjJfYPuUpLhnnTjCzpzllHCgTRdvfANTQPTEslmwDpNLORqhVGVsZXBvcnQ='))

    TeleportSection:NewButton(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('TAhtmehHRYLRjPueGWozQiSpJuElMlygVkIdhNXnvlZGcxnpBXssaimVklQIFJvb20='), YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('ZmLpXyPqtfRjvgItleQfEJALkwFEoRLWqwdehETVSiusWePPirgTCofTmdsIGp1c3QgdGhhdA=='), function()
        local ch1 = CFrame.new(0.129652873, 200, -72.7414246)
	    local ch2 = game:GetService(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('qlZNoXyqIJJqWTwhHBpuAoTKqtwhnLyiAgwDzRlMpFSyZhdXNwtRwgCUGxheWVycw=='))
	    local ch3 = ch2.LocalPlayer.Character.HumanoidRootPart


	    ch3.CFrame = ch1
    end)

    TeleportSection:NewButton(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('ssosoThebBeVXLbEnOBTOjfFsJBaAhfttOMtGXURtbXpaZOCHQQIkeqTWVnYSBWSVAgUm9vbQ=='), YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('ZIAnZdnHuBbMZeqxLXQwxIuSEFvegzpgUYfpZtfSOwOQVTVzKZZtrxVQUE='), function()
        local ch1 = CFrame.new(0.644594908, 200, 67.4945374)
	    local ch2 = game:GetService(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('XioWlJdCDZXacAudvznPSarzFBtzVXzAzyuQSOKnKgpKwSEPIGIPdUxUGxheWVycw=='))
	    local ch3 = ch2.LocalPlayer.Character.HumanoidRootPart


	    ch3.CFrame = ch1
    end)

    TeleportSection:NewButton(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('TWYZpoWPHZcxRrinpZWeEOGAASyhAmmQVAAVdNdgzjehSbhEeYrvOcCQ2VudGVyIElzbGFuZA=='), YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('fGtOJMTmunPodfAQoQHrjKEYlTmjXmdaCkOGTEwwvDLZHdINJSmUOcnT3JlSHViIG9uIHRvIGJhYnl5'), function()
        local ch1 = CFrame.new(11.3622465, 120, -0.872686088)
	    local ch2 = game:GetService(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('dIMsaYtvPRkopZgBGRHzqOEYdtcWxBlAbDzZIAggGIKGJeiwQgXOsxEUGxheWVycw=='))
	    local ch3 = ch2.LocalPlayer.Character.HumanoidRootPart


	    ch3.CFrame = ch1
    end)

    TeleportSection:NewButton(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('BQdAYRNRCjkdSqFYSIQdesAMXvNLvqJjYrxTLSqfjueeBNZLYKrVeieTG9iYnk='), YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('VKZSfnxsfdCKpqOVDuekOEQNwMTgFmddGnxpVliMYnbHdBLjMdInLsSSHViIE1hZGUgYnkgT3JlY3pY'), function()
        local ch1 = CFrame.new(-0.418475986, 200, -0.111892045)
	    local ch2 = game:GetService(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('MLgtfuaEupITWQPJvypLDcRWYYPVkEgfSbUiDymCZbHHNnNmwdJJvsmUGxheWVycw=='))
	    local ch3 = ch2.LocalPlayer.Character.HumanoidRootPart


	    ch3.CFrame = ch1
    end)
    
    
    local Misc = Window:NewTab(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('lQnkWfdtrpPkVvZpXvkqAkyGbxXuSZHoRGdDMJHezPWWJVkWTduqNURTWlzYw=='))
    local MiscSection = Misc:NewSection(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('AXHoMhBDolQBDlxzQtNeqmDGduUvGGSwBgjmlwCSSuviZdxNCWLKkyLTWlzYw=='))
    
    MiscSection:NewButton(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('xeOIxMTKJVzYuVLTzgrsHaMdLgZtYZjeEDqfsukTpsBtZsWiqTTyUuGTG9hZCBEYXJrRGV4'), YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('QECoDKbQzljUdIyRgLjYsxyXglXYfuzYbeYPehCRKnfHiXYNqiwOsiPQnV0dG9uSW5mbw=='), function()
    	loadstring(game:HttpGet(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('veXWQxtNVEiNFzsyMiKgXfOcRhMEidgdjCMxCORTRZcxsrusNJFAbBQaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0JhYnloYW1zdGEvUkJMWF9TY3JpcHRzL21haW4vVW5pdmVyc2FsL0J5cGFzc2VkRGFya0RleFYzLmx1YQ=='), true))()
	end)
	
	MiscSection:NewButton(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('PXwzoLsgBZqhWDqAeKyTehfIPJTsbpiJzDcWbTbqEpkXyldcWdAfXTiTG9hZCBJbmZpbml0ZSBZaWVsZA=='), YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('lZjavjBDtZGTAcyeXPHXeHfpqnAnPGaMWROVFIesHSgpWnCzQuuPtMrQnV0dG9uSW5mbw=='), function()
    	loadstring(game:HttpGet(YNwvzOoMoHaJvACxJghHSDFyTxDOtvIEgCbsazyqWpfghwiZxkd('lvITxTmeAjPrtSiEEofDasvjXCGWaqmdgRdhVJspwLQXiKUOjSRbINqaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0VkZ2VJWS9pbmZpbml0ZXlpZWxkL21hc3Rlci9zb3VyY2U='), true))()
	end)
    
end    
