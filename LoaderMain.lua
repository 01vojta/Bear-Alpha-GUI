--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 57 | Scripts: 24 | Modules: 2 | Tags: 0
local G2L = {};

-- StarterGui.Loader
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Loader]];
G2L["1"]["ResetOnSpawn"] = false;
G2L["1"]["Parent"] = COREGUI


-- StarterGui.Loader.Canvas
G2L["2"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Canvas]];
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.Loader.Canvas.Main
G2L["3"] = Instance.new("ImageLabel", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3"]["Image"] = [[rbxassetid://76531741855737]];
G2L["3"]["Size"] = UDim2.new(0.19792, 0, 0.59259, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Name"] = [[Main]];
G2L["3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Loader.Canvas.Main.LoadScript
G2L["4"] = Instance.new("TextButton", G2L["3"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 50;
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["TextScaled"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(40, 38, 54);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4"]["Size"] = UDim2.new(0.76316, 0, 0.10938, 0);
G2L["4"]["Name"] = [[LoadScript]];
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[]];
G2L["4"]["Position"] = UDim2.new(0.49737, 0, 0.78906, 0);


-- StarterGui.Loader.Canvas.Main.LoadScript.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);



-- StarterGui.Loader.Canvas.Main.LoadScript.TextLabel
G2L["6"] = Instance.new("TextLabel", G2L["4"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["TextSize"] = 14;
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Oh my gyatt! Load me the script or i will touch you irl!!! 😡🤬]];


-- StarterGui.Loader.Canvas.Main.LoadScript.UIStroke
G2L["7"] = Instance.new("UIStroke", G2L["4"]);
G2L["7"]["Transparency"] = 1;
G2L["7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7"]["Thickness"] = 2;
G2L["7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Loader.Canvas.Main.LoadScript.UIStroke.UIGradient
G2L["8"] = Instance.new("UIGradient", G2L["7"]);
G2L["8"]["Rotation"] = 1340;
G2L["8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 213)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(180, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 35, 255))};


-- StarterGui.Loader.Canvas.Main.LoadScript.glow
G2L["9"] = Instance.new("ImageLabel", G2L["4"]);
G2L["9"]["ZIndex"] = 4;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["ImageTransparency"] = 1;
G2L["9"]["Image"] = [[http://www.roblox.com/asset/?id=8992230763]];
G2L["9"]["Size"] = UDim2.new(3.00317, 0, 3.53865, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Name"] = [[glow]];
G2L["9"]["Position"] = UDim2.new(-1.00317, 0, -1.3, 0);


-- StarterGui.Loader.Canvas.Main.LoadScript.glow.UIGradient
G2L["a"] = Instance.new("UIGradient", G2L["9"]);
G2L["a"]["Rotation"] = 1340;
G2L["a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 213)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(133, 17, 233)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 35, 255))};


-- StarterGui.Loader.Canvas.Main.LoadScript.CircleClick
G2L["b"] = Instance.new("ModuleScript", G2L["4"]);
G2L["b"]["Name"] = [[CircleClick]];


-- StarterGui.Loader.Canvas.Main.LoadScript.CircleClick.Circle
G2L["c"] = Instance.new("ImageLabel", G2L["b"]);
G2L["c"]["ZIndex"] = 10;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["ImageTransparency"] = 0.9;
G2L["c"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Image"] = [[rbxassetid://266543268]];
G2L["c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Name"] = [[Circle]];


-- StarterGui.Loader.Canvas.Main.LoadScript.CircleClick.CircleClickExample
G2L["d"] = Instance.new("LocalScript", G2L["b"]);
G2L["d"]["Name"] = [[CircleClickExample]];


-- StarterGui.Loader.Canvas.Main.LoadScript.UIStrokeEffect
G2L["e"] = Instance.new("LocalScript", G2L["4"]);
G2L["e"]["Name"] = [[UIStrokeEffect]];


-- StarterGui.Loader.Canvas.Main.LoadScript.StrokeHover
G2L["f"] = Instance.new("LocalScript", G2L["4"]);
G2L["f"]["Name"] = [[StrokeHover]];


-- StarterGui.Loader.Canvas.Main.LoadScript.ImageHover
G2L["10"] = Instance.new("LocalScript", G2L["4"]);
G2L["10"]["Name"] = [[ImageHover]];


-- StarterGui.Loader.Canvas.Main.LoadScript.HoverEffect
G2L["11"] = Instance.new("LocalScript", G2L["4"]);
G2L["11"]["Name"] = [[HoverEffect]];


-- StarterGui.Loader.Canvas.Main.LoadScript.GradientRotation
G2L["12"] = Instance.new("LocalScript", G2L["4"]);
G2L["12"]["Name"] = [[GradientRotation]];


-- StarterGui.Loader.Canvas.Main.LoadScript.Function
G2L["13"] = Instance.new("LocalScript", G2L["4"]);
G2L["13"]["Name"] = [[Function]];


-- StarterGui.Loader.Canvas.Main.LoadScript.CloseButtonTween
G2L["14"] = Instance.new("LocalScript", G2L["4"]);
G2L["14"]["Name"] = [[CloseButtonTween]];


-- StarterGui.Loader.Canvas.Main.LoadScript.SFXPlay
G2L["15"] = Instance.new("LocalScript", G2L["4"]);
G2L["15"]["Name"] = [[SFXPlay]];


-- StarterGui.Loader.Canvas.Main.Shadow
G2L["16"] = Instance.new("ImageLabel", G2L["3"]);
G2L["16"]["ZIndex"] = -1;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["16"]["Image"] = [[http://www.roblox.com/asset/?id=12181388807]];
G2L["16"]["Size"] = UDim2.new(1.62105, 0, 1.31562, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Name"] = [[Shadow]];
G2L["16"]["Position"] = UDim2.new(0.5, 0, 0.62031, 0);


-- StarterGui.Loader.Canvas.Main.Shadow.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);
G2L["17"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Loader.Canvas.Main.FalreGlowIdk
G2L["18"] = Instance.new("ImageLabel", G2L["3"]);
G2L["18"]["ZIndex"] = 4;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["ImageColor3"] = Color3.fromRGB(255, 0, 133);
G2L["18"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["18"]["Image"] = [[http://www.roblox.com/asset/?id=70395358343227]];
G2L["18"]["Size"] = UDim2.new(1.01935, 0, 0.2401, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Name"] = [[FalreGlowIdk]];
G2L["18"]["Position"] = UDim2.new(0.50809, 0, 0.98504, 0);


-- StarterGui.Loader.Canvas.Main.FalreGlowIdk.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);
G2L["19"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Loader.Canvas.Main.FalreGlowIdk.SmoothColorLoop
G2L["1a"] = Instance.new("LocalScript", G2L["18"]);
G2L["1a"]["Name"] = [[SmoothColorLoop]];


-- StarterGui.Loader.Canvas.Main.FalreGlowIdk
G2L["1b"] = Instance.new("ImageLabel", G2L["3"]);
G2L["1b"]["ZIndex"] = 4;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["ImageColor3"] = Color3.fromRGB(255, 0, 133);
G2L["1b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b"]["Image"] = [[http://www.roblox.com/asset/?id=70395358343227]];
G2L["1b"]["Size"] = UDim2.new(1.01935, 0, 0.2401, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Rotation"] = 90;
G2L["1b"]["Name"] = [[FalreGlowIdk]];
G2L["1b"]["Position"] = UDim2.new(0.96993, 0, 0.76457, 0);


-- StarterGui.Loader.Canvas.Main.FalreGlowIdk.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1b"]);
G2L["1c"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Loader.Canvas.Main.FalreGlowIdk.SmoothColorLoop
G2L["1d"] = Instance.new("LocalScript", G2L["1b"]);
G2L["1d"]["Name"] = [[SmoothColorLoop]];


-- StarterGui.Loader.Canvas.Main.FalreGlowIdk
G2L["1e"] = Instance.new("ImageLabel", G2L["3"]);
G2L["1e"]["ZIndex"] = 4;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["ImageColor3"] = Color3.fromRGB(255, 0, 133);
G2L["1e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1e"]["Image"] = [[http://www.roblox.com/asset/?id=70395358343227]];
G2L["1e"]["Size"] = UDim2.new(1.01935, 0, 0.2401, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Rotation"] = 90;
G2L["1e"]["Name"] = [[FalreGlowIdk]];
G2L["1e"]["Position"] = UDim2.new(0.02848, 0, 0.76457, 0);


-- StarterGui.Loader.Canvas.Main.FalreGlowIdk.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);
G2L["1f"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Loader.Canvas.Main.FalreGlowIdk.SmoothColorLoop
G2L["20"] = Instance.new("LocalScript", G2L["1e"]);
G2L["20"]["Name"] = [[SmoothColorLoop]];


-- StarterGui.Loader.Canvas.Main.Close
G2L["21"] = Instance.new("TextButton", G2L["3"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 50;
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["TextScaled"] = true;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(40, 38, 54);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["21"]["Size"] = UDim2.new(0.5282, 0, 0.05888, 0);
G2L["21"]["Name"] = [[Close]];
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[]];
G2L["21"]["Position"] = UDim2.new(0.49643, 0, 0.90548, 0);


-- StarterGui.Loader.Canvas.Main.Close.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);



-- StarterGui.Loader.Canvas.Main.Close.TextLabel
G2L["23"] = Instance.new("TextLabel", G2L["21"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextScaled"] = true;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["TextSize"] = 14;
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[No thanks you suck! 🥶👌]];


-- StarterGui.Loader.Canvas.Main.Close.UIStroke
G2L["24"] = Instance.new("UIStroke", G2L["21"]);
G2L["24"]["Transparency"] = 1;
G2L["24"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["24"]["Thickness"] = 2;
G2L["24"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Loader.Canvas.Main.Close.UIStroke.UIGradient
G2L["25"] = Instance.new("UIGradient", G2L["24"]);
G2L["25"]["Rotation"] = 1340;
G2L["25"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 213)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(180, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 35, 255))};


-- StarterGui.Loader.Canvas.Main.Close.glow
G2L["26"] = Instance.new("ImageLabel", G2L["21"]);
G2L["26"]["ZIndex"] = 4;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["ImageTransparency"] = 1;
G2L["26"]["Image"] = [[http://www.roblox.com/asset/?id=8992230763]];
G2L["26"]["Size"] = UDim2.new(3.00317, 0, 3.53865, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Name"] = [[glow]];
G2L["26"]["Position"] = UDim2.new(-1.00317, 0, -1.3, 0);


-- StarterGui.Loader.Canvas.Main.Close.glow.UIGradient
G2L["27"] = Instance.new("UIGradient", G2L["26"]);
G2L["27"]["Rotation"] = 1340;
G2L["27"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 213)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(133, 17, 233)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 35, 255))};


-- StarterGui.Loader.Canvas.Main.Close.CircleClick
G2L["28"] = Instance.new("ModuleScript", G2L["21"]);
G2L["28"]["Name"] = [[CircleClick]];


-- StarterGui.Loader.Canvas.Main.Close.CircleClick.Circle
G2L["29"] = Instance.new("ImageLabel", G2L["28"]);
G2L["29"]["ZIndex"] = 10;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["ImageTransparency"] = 0.9;
G2L["29"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Image"] = [[rbxassetid://266543268]];
G2L["29"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Name"] = [[Circle]];


-- StarterGui.Loader.Canvas.Main.Close.CircleClick.CircleClickExample
G2L["2a"] = Instance.new("LocalScript", G2L["28"]);
G2L["2a"]["Name"] = [[CircleClickExample]];


-- StarterGui.Loader.Canvas.Main.Close.UIStrokeEffect
G2L["2b"] = Instance.new("LocalScript", G2L["21"]);
G2L["2b"]["Name"] = [[UIStrokeEffect]];


-- StarterGui.Loader.Canvas.Main.Close.StrokeHover
G2L["2c"] = Instance.new("LocalScript", G2L["21"]);
G2L["2c"]["Name"] = [[StrokeHover]];


-- StarterGui.Loader.Canvas.Main.Close.ImageHover
G2L["2d"] = Instance.new("LocalScript", G2L["21"]);
G2L["2d"]["Name"] = [[ImageHover]];


-- StarterGui.Loader.Canvas.Main.Close.HoverEffect
G2L["2e"] = Instance.new("LocalScript", G2L["21"]);
G2L["2e"]["Name"] = [[HoverEffect]];


-- StarterGui.Loader.Canvas.Main.Close.GradientRotation
G2L["2f"] = Instance.new("LocalScript", G2L["21"]);
G2L["2f"]["Name"] = [[GradientRotation]];


-- StarterGui.Loader.Canvas.Main.Close.Function
G2L["30"] = Instance.new("LocalScript", G2L["21"]);
G2L["30"]["Name"] = [[Function]];


-- StarterGui.Loader.Canvas.Main.Close.CloseButtonTween
G2L["31"] = Instance.new("LocalScript", G2L["21"]);
G2L["31"]["Name"] = [[CloseButtonTween]];


-- StarterGui.Loader.Canvas.Main.Close.SFXPlay
G2L["32"] = Instance.new("LocalScript", G2L["21"]);
G2L["32"]["Name"] = [[SFXPlay]];


-- StarterGui.Loader.Canvas.Main.UIDrag
G2L["33"] = Instance.new("LocalScript", G2L["3"]);
G2L["33"]["Name"] = [[UIDrag]];


-- StarterGui.Loader.Canvas.LoadAnim
G2L["34"] = Instance.new("LocalScript", G2L["2"]);
G2L["34"]["Name"] = [[LoadAnim]];


-- StarterGui.Loader.Canvas.LocalScript
G2L["35"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.Loader.Sfx
G2L["36"] = Instance.new("Folder", G2L["1"]);
G2L["36"]["Name"] = [[Sfx]];


-- StarterGui.Loader.Sfx.VineBoom
G2L["37"] = Instance.new("Sound", G2L["36"]);
G2L["37"]["TimePosition"] = 0.1;
G2L["37"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["37"]["Name"] = [[VineBoom]];
G2L["37"]["SoundId"] = [[rbxassetid://6308606116]];


-- StarterGui.Loader.Sfx.Wow
G2L["38"] = Instance.new("Sound", G2L["36"]);
G2L["38"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["38"]["Name"] = [[Wow]];
G2L["38"]["SoundId"] = [[rbxassetid://548341968]];


-- StarterGui.Loader.Sfx.introSound
G2L["39"] = Instance.new("Sound", G2L["36"]);
G2L["39"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["39"]["Name"] = [[introSound]];
G2L["39"]["SoundId"] = [[rbxassetid://6114974207]];


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["b"]] = {
Closure = function()
    local script = G2L["b"]; function CircleClick(Button, X, Y)
	coroutine.resume(coroutine.create(function()
		
		Button.ClipsDescendants = true
		
		local Circle = script:WaitForChild("Circle"):Clone()
			Circle.Parent = Button
			local NewX = X - Circle.AbsolutePosition.X
			local NewY = Y - Circle.AbsolutePosition.Y
			Circle.Position = UDim2.new(0, NewX, 0, NewY)
		
		local Size = 0
			if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
				 Size = Button.AbsoluteSize.X*1.5
			elseif Button.AbsoluteSize.X < Button.AbsoluteSize.Y then
				 Size = Button.AbsoluteSize.Y*1.5
			elseif Button.AbsoluteSize.X == Button.AbsoluteSize.Y then																										Size = Button.AbsoluteSize.X*1.5
			end
		
		local Time = 0.5
			Circle:TweenSizeAndPosition(UDim2.new(0, Size, 0, Size), UDim2.new(0.5, -Size/2, 0.5, -Size/2), "Out", "Quad", Time, false, nil)
			for i=1,10 do
				Circle.ImageTransparency = Circle.ImageTransparency + 0.01
				wait(Time/10)
			end
			Circle:Destroy()
			
	end))
end

return CircleClick
end;
};
G2L_MODULES[G2L["28"]] = {
Closure = function()
    local script = G2L["28"]; function CircleClick(Button, X, Y)
	coroutine.resume(coroutine.create(function()
		
		Button.ClipsDescendants = true
		
		local Circle = script:WaitForChild("Circle"):Clone()
			Circle.Parent = Button
			local NewX = X - Circle.AbsolutePosition.X
			local NewY = Y - Circle.AbsolutePosition.Y
			Circle.Position = UDim2.new(0, NewX, 0, NewY)
		
		local Size = 0
			if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
				 Size = Button.AbsoluteSize.X*1.5
			elseif Button.AbsoluteSize.X < Button.AbsoluteSize.Y then
				 Size = Button.AbsoluteSize.Y*1.5
			elseif Button.AbsoluteSize.X == Button.AbsoluteSize.Y then																										Size = Button.AbsoluteSize.X*1.5
			end
		
		local Time = 0.5
			Circle:TweenSizeAndPosition(UDim2.new(0, Size, 0, Size), UDim2.new(0.5, -Size/2, 0.5, -Size/2), "Out", "Quad", Time, false, nil)
			for i=1,10 do
				Circle.ImageTransparency = Circle.ImageTransparency + 0.01
				wait(Time/10)
			end
			Circle:Destroy()
			
	end))
end

return CircleClick
end;
};
-- StarterGui.Loader.Canvas.Main.LoadScript.CircleClick.CircleClickExample
local function C_d()
local script = G2L["d"];
	local Mouse = game.Players.LocalPlayer:GetMouse()
	local CircleClick = require(script.Parent)
	
	script.Parent.Parent.MouseButton1Down:connect(function()
		CircleClick(script.Parent.Parent, Mouse.X, Mouse.Y) 
	end)
	
	
	
end;
task.spawn(C_d);
-- StarterGui.Loader.Canvas.Main.LoadScript.UIStrokeEffect
local function C_e()
local script = G2L["e"];
	local uiGradient = script.Parent.UIStroke.UIGradient
	local runService = game:GetService("RunService")
	
	runService.RenderStepped:Connect(function()
		uiGradient.Rotation += 2
	end)
end;
task.spawn(C_e);
-- StarterGui.Loader.Canvas.Main.LoadScript.StrokeHover
local function C_f()
local script = G2L["f"];
	local Stroke = script.Parent.UIStroke
	script.Parent.MouseEnter:Connect(function()
		Stroke.Transparency = 1
		task.wait()
		Stroke.Transparency = 0.9
		task.wait()
		Stroke.Transparency = 0.8
		task.wait()
		Stroke.Transparency = 0.7
		task.wait()
		Stroke.Transparency = 0.6
		task.wait()
		Stroke.Transparency = 0.5
		task.wait()
		Stroke.Transparency = 0.4
		task.wait()
		Stroke.Transparency = 0.3
		task.wait()
		Stroke.Transparency = 0.2
		task.wait()
		Stroke.Transparency = 0.1
		task.wait()
		Stroke.Transparency = 0
		task.wait()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		Stroke.Transparency = 0
		task.wait()
		Stroke.Transparency = 0.1
		task.wait()
		Stroke.Transparency = 0.2
		task.wait()
		Stroke.Transparency = 0.3
		task.wait()
		Stroke.Transparency = 0.4
		task.wait()
		Stroke.Transparency = 0.5
		task.wait()
		Stroke.Transparency = 0.6
		task.wait()
		Stroke.Transparency = 0.7
		task.wait()
		Stroke.Transparency = 0.8
		task.wait()
		Stroke.Transparency = 0.9
		task.wait()
		Stroke.Transparency = 1
		task.wait()
	end)
end;
task.spawn(C_f);
-- StarterGui.Loader.Canvas.Main.LoadScript.ImageHover
local function C_10()
local script = G2L["10"];
	local Stroke = script.Parent.glow
	script.Parent.MouseEnter:Connect(function()
		Stroke.ImageTransparency = 1
		task.wait()
		Stroke.ImageTransparency = 0.9
		task.wait()
		Stroke.ImageTransparency = 0.8
		task.wait()
		Stroke.ImageTransparency = 0.7
		task.wait()
		Stroke.ImageTransparency = 0.6
		task.wait()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		Stroke.ImageTransparency = 0.6
		task.wait()
		Stroke.ImageTransparency = 0.7
		task.wait()
		Stroke.ImageTransparency = 0.8
		task.wait()
		Stroke.ImageTransparency = 0.9
		task.wait()
		Stroke.ImageTransparency = 1
		task.wait()
	end)
end;
task.spawn(C_10);
-- StarterGui.Loader.Canvas.Main.LoadScript.HoverEffect
local function C_11()
local script = G2L["11"];
	local startsize = UDim2.new(0.763, 0,0.109, 0)
	local hoversize = UDim2.new(0.800, 0,0.150, 0)
	
	script.Parent.MouseEnter:Connect(function()
		script.Parent:TweenSize(hoversize,Enum.EasingDirection.Out,Enum.EasingStyle.Sine,.25,true)
	end)
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent:TweenSize(startsize,Enum.EasingDirection.Out,Enum.EasingStyle.Sine,.25,true)
	end)
end;
task.spawn(C_11);
-- StarterGui.Loader.Canvas.Main.LoadScript.GradientRotation
local function C_12()
local script = G2L["12"];
	local uiGradient = script.Parent.glow.UIGradient
	local runService = game:GetService("RunService")
	
	runService.RenderStepped:Connect(function()
		uiGradient.Rotation += 2
	end)
end;
task.spawn(C_12);
-- StarterGui.Loader.Canvas.Main.LoadScript.Function
local function C_13()
local script = G2L["13"];
	local mainUI = script.Parent.Parent.Parent.Parent.Parent.Loader
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/01vojta/Bear-Alpha-GUI/refs/heads/main/Bear%20Script%20By%2001vojta.lua"))()
		task.wait(5)
		mainUI:Destroy()
	end)
end;
task.spawn(C_13);
-- StarterGui.Loader.Canvas.Main.LoadScript.CloseButtonTween
local function C_14()
local script = G2L["14"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local canvas = script.Parent.Parent.Parent.Parent.Canvas
	
	local tweenInfo = TweenInfo.new(
	    0.5, -- Duration
	    Enum.EasingStyle.Quint, -- Easing style
	    Enum.EasingDirection.Out, -- Easing direction
	    0, -- Repeat count (0 = no repeat)
	    false, -- Reverses (true = reverse once reaching goal)
	    0 -- Delay time
	)
	
	local goal = {}
	goal.Size = UDim2.new(0, 0, 0, 0)
	
	local tween = TweenService:Create(canvas, tweenInfo, goal)
	
	button.MouseButton1Click:Connect(function()
		tween:Play()
		wait(2)
		
	end)
	
	
end;
task.spawn(C_14);
-- StarterGui.Loader.Canvas.Main.LoadScript.SFXPlay
local function C_15()
local script = G2L["15"];
	local sfx = script.Parent.Parent.Parent.Parent.Sfx
	script.Parent.MouseButton1Click:Connect(function()
		sfx.Wow:Play()
	end)
end;
task.spawn(C_15);
-- StarterGui.Loader.Canvas.Main.FalreGlowIdk.SmoothColorLoop
local function C_1a()
local script = G2L["1a"];
	local imageLabel = script.Parent
	local startColor = Color3.fromRGB(255, 0, 132) -- #ff0084
	local endColor = Color3.fromRGB(0, 55, 255) -- #0037ff
	local step = 0.01
	
	wait(1)
	
	while true do
		for i = 0, 1, step do
			local r = startColor.R + (endColor.R - startColor.R) * i
			local g = startColor.G + (endColor.G - startColor.G) * i
			local b = startColor.B + (endColor.B - startColor.B) * i
			imageLabel.ImageColor3 = Color3.new(r, g, b)
			wait(0.01)
		end
		for i = 1, 0, -step do
			local r = startColor.R + (endColor.R - startColor.R) * i
			local g = startColor.G + (endColor.G - startColor.G) * i
			local b = startColor.B + (endColor.B - startColor.B) * i
			imageLabel.ImageColor3 = Color3.new(r, g, b)
			wait(0.01)
		end
	end
	
end;
task.spawn(C_1a);
-- StarterGui.Loader.Canvas.Main.FalreGlowIdk.SmoothColorLoop
local function C_1d()
local script = G2L["1d"];
	local imageLabel = script.Parent
	local startColor = Color3.fromRGB(255, 0, 132) -- #ff0084
	local endColor = Color3.fromRGB(0, 55, 255) -- #0037ff
	local step = 0.01
	
	wait(0.2)
	
	while true do
		for i = 0, 1, step do
			local r = startColor.R + (endColor.R - startColor.R) * i
			local g = startColor.G + (endColor.G - startColor.G) * i
			local b = startColor.B + (endColor.B - startColor.B) * i
			imageLabel.ImageColor3 = Color3.new(r, g, b)
			wait(0.01)
		end
		for i = 1, 0, -step do
			local r = startColor.R + (endColor.R - startColor.R) * i
			local g = startColor.G + (endColor.G - startColor.G) * i
			local b = startColor.B + (endColor.B - startColor.B) * i
			imageLabel.ImageColor3 = Color3.new(r, g, b)
			wait(0.01)
		end
	end
	
end;
task.spawn(C_1d);
-- StarterGui.Loader.Canvas.Main.FalreGlowIdk.SmoothColorLoop
local function C_20()
local script = G2L["20"];
	local imageLabel = script.Parent
	local startColor = Color3.fromRGB(255, 0, 132) -- #ff0084
	local endColor = Color3.fromRGB(0, 55, 255) -- #0037ff
	local step = 0.01
	
	wait(2)
	
	while true do
		for i = 0, 1, step do
			local r = startColor.R + (endColor.R - startColor.R) * i
			local g = startColor.G + (endColor.G - startColor.G) * i
			local b = startColor.B + (endColor.B - startColor.B) * i
			imageLabel.ImageColor3 = Color3.new(r, g, b)
			wait(0.01)
		end
		for i = 1, 0, -step do
			local r = startColor.R + (endColor.R - startColor.R) * i
			local g = startColor.G + (endColor.G - startColor.G) * i
			local b = startColor.B + (endColor.B - startColor.B) * i
			imageLabel.ImageColor3 = Color3.new(r, g, b)
			wait(0.01)
		end
	end
	
end;
task.spawn(C_20);
-- StarterGui.Loader.Canvas.Main.Close.CircleClick.CircleClickExample
local function C_2a()
local script = G2L["2a"];
	local Mouse = game.Players.LocalPlayer:GetMouse()
	local CircleClick = require(script.Parent)
	
	script.Parent.Parent.MouseButton1Down:connect(function()
		CircleClick(script.Parent.Parent, Mouse.X, Mouse.Y) 
	end)
	
	
	
end;
task.spawn(C_2a);
-- StarterGui.Loader.Canvas.Main.Close.UIStrokeEffect
local function C_2b()
local script = G2L["2b"];
	local uiGradient = script.Parent.UIStroke.UIGradient
	local runService = game:GetService("RunService")
	
	runService.RenderStepped:Connect(function()
		uiGradient.Rotation += 2
	end)
end;
task.spawn(C_2b);
-- StarterGui.Loader.Canvas.Main.Close.StrokeHover
local function C_2c()
local script = G2L["2c"];
	local Stroke = script.Parent.UIStroke
	script.Parent.MouseEnter:Connect(function()
		Stroke.Transparency = 1
		task.wait()
		Stroke.Transparency = 0.9
		task.wait()
		Stroke.Transparency = 0.8
		task.wait()
		Stroke.Transparency = 0.7
		task.wait()
		Stroke.Transparency = 0.6
		task.wait()
		Stroke.Transparency = 0.5
		task.wait()
		Stroke.Transparency = 0.4
		task.wait()
		Stroke.Transparency = 0.3
		task.wait()
		Stroke.Transparency = 0.2
		task.wait()
		Stroke.Transparency = 0.1
		task.wait()
		Stroke.Transparency = 0
		task.wait()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		Stroke.Transparency = 0
		task.wait()
		Stroke.Transparency = 0.1
		task.wait()
		Stroke.Transparency = 0.2
		task.wait()
		Stroke.Transparency = 0.3
		task.wait()
		Stroke.Transparency = 0.4
		task.wait()
		Stroke.Transparency = 0.5
		task.wait()
		Stroke.Transparency = 0.6
		task.wait()
		Stroke.Transparency = 0.7
		task.wait()
		Stroke.Transparency = 0.8
		task.wait()
		Stroke.Transparency = 0.9
		task.wait()
		Stroke.Transparency = 1
		task.wait()
	end)
end;
task.spawn(C_2c);
-- StarterGui.Loader.Canvas.Main.Close.ImageHover
local function C_2d()
local script = G2L["2d"];
	local Stroke = script.Parent.glow
	script.Parent.MouseEnter:Connect(function()
		Stroke.ImageTransparency = 1
		task.wait()
		Stroke.ImageTransparency = 0.9
		task.wait()
		Stroke.ImageTransparency = 0.8
		task.wait()
		Stroke.ImageTransparency = 0.7
		task.wait()
		Stroke.ImageTransparency = 0.6
		task.wait()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		Stroke.ImageTransparency = 0.6
		task.wait()
		Stroke.ImageTransparency = 0.7
		task.wait()
		Stroke.ImageTransparency = 0.8
		task.wait()
		Stroke.ImageTransparency = 0.9
		task.wait()
		Stroke.ImageTransparency = 1
		task.wait()
	end)
end;
task.spawn(C_2d);
-- StarterGui.Loader.Canvas.Main.Close.HoverEffect
local function C_2e()
local script = G2L["2e"];
	local startsize = UDim2.new(0.528, 0,0.059, 0)
	local hoversize = UDim2.new(0.580, 0,0.080, 0)
	
	script.Parent.MouseEnter:Connect(function()
		script.Parent:TweenSize(hoversize,Enum.EasingDirection.Out,Enum.EasingStyle.Sine,.25,true)
	end)
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent:TweenSize(startsize,Enum.EasingDirection.Out,Enum.EasingStyle.Sine,.25,true)
	end)
end;
task.spawn(C_2e);
-- StarterGui.Loader.Canvas.Main.Close.GradientRotation
local function C_2f()
local script = G2L["2f"];
	local uiGradient = script.Parent.glow.UIGradient
	local runService = game:GetService("RunService")
	
	runService.RenderStepped:Connect(function()
		uiGradient.Rotation += 2
	end)
end;
task.spawn(C_2f);
-- StarterGui.Loader.Canvas.Main.Close.Function
local function C_30()
local script = G2L["30"];
	local mainUI = script.Parent.Parent.Parent.Parent.Parent.Loader
	script.Parent.MouseButton1Click:Connect(function()
		task.wait(5)
		mainUI:Destroy()
	end)
end;
task.spawn(C_30);
-- StarterGui.Loader.Canvas.Main.Close.CloseButtonTween
local function C_31()
local script = G2L["31"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local canvas = script.Parent.Parent.Parent.Parent.Canvas
	
	local tweenInfo = TweenInfo.new(
	    0.5, -- Duration
	    Enum.EasingStyle.Quint, -- Easing style
	    Enum.EasingDirection.Out, -- Easing direction
	    0, -- Repeat count (0 = no repeat)
	    false, -- Reverses (true = reverse once reaching goal)
	    0 -- Delay time
	)
	
	local goal = {}
	goal.Size = UDim2.new(0, 0, 0, 0)
	
	local tween = TweenService:Create(canvas, tweenInfo, goal)
	
	button.MouseButton1Click:Connect(function()
	    tween:Play()
	end)
	
	
end;
task.spawn(C_31);
-- StarterGui.Loader.Canvas.Main.Close.SFXPlay
local function C_32()
local script = G2L["32"];
	local sfx = script.Parent.Parent.Parent.Parent.Sfx
	script.Parent.MouseButton1Click:Connect(function()
		sfx.VineBoom:Play()
	end)
end;
task.spawn(C_32);
-- StarterGui.Loader.Canvas.Main.UIDrag
local function C_33()
local script = G2L["33"];
	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_33);
-- StarterGui.Loader.Canvas.LoadAnim
local function C_34()
local script = G2L["34"];
	local object = script.Parent
	object.AnchorPoint = Vector2.new(0.5, 0.5)
	object.Position = UDim2.new(0.5, 0, 2, 0)
	object.Size = UDim2.new(0, 0, 0 ,0)
	
	--When the game starts, it will wait 2 seconds, then make the tween.
	wait(0.1)
	object:TweenPosition(UDim2.new(0.5, 0, 0.5, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quint)
	task.wait(1)
	object:TweenSize(UDim2.new(1, 0, 1, 0), Enum.EasingDirection.In, Enum.EasingStyle.Quint)
end;
task.spawn(C_34);
-- StarterGui.Loader.Canvas.LocalScript
local function C_35()
local script = G2L["35"];
	local sfx = script.Parent.Parent.Sfx
	wait(0.2)
	sfx.introSound:Play()
end;
task.spawn(C_35);

return G2L["1"], require;
