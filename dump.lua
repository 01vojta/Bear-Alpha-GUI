return {
	Accessory = {
		Members = {"AccessoryType"},
		Superclass = "Accoutrement",
	},
	AccessoryDescription = {
		Members = {"AccessoryType", "AssetId", "Instance", "IsLayered", "Order", "Position", "Puffiness", "Rotation", "Scale"},
		Superclass = "Instance",
	},
	AccountService = {
		Members = {},
		Superclass = "Instance",
	},
	Accoutrement = {
		Members = {"AttachmentPoint"},
		Superclass = "Instance",
	},
	AchievementService = {
		Members = {},
		Superclass = "Instance",
	},
	ActivityHistoryEventService = {
		Members = {},
		Superclass = "Instance",
	},
	Actor = {
		Members = {},
		Superclass = "Model",
	},
	AdGui = {
		Members = {"AdShape", "EnableVideoAds", "FallbackImage"},
		Superclass = "SurfaceGuiBase",
	},
	AdPortal = {
		Members = {},
		Superclass = "Instance",
	},
	AdService = {
		Members = {},
		Superclass = "Instance",
	},
	AdvancedDragger = {
		Members = {},
		Superclass = "Instance",
	},
	AirController = {
		Members = {"BalanceMaxTorque", "BalanceSpeed", "MaintainAngularMomentum", "MaintainLinearMomentum", "MoveMaxForce", "TurnMaxTorque", "TurnSpeedFactor"},
		Superclass = "ControllerBase",
	},
	AlignOrientation = {
		Members = {"AlignType", "CFrame", "LookAtPosition", "MaxAngularVelocity", "MaxTorque", "Mode", "PrimaryAxis", "PrimaryAxisOnly", "ReactionTorqueEnabled", "Responsiveness", "RigidityEnabled", "SecondaryAxis"},
		Superclass = "Constraint",
	},
	AlignPosition = {
		Members = {"ApplyAtCenterOfMass", "ForceLimitMode", "ForceRelativeTo", "MaxAxesForce", "MaxForce", "MaxVelocity", "Mode", "Position", "ReactionForceEnabled", "Responsiveness", "RigidityEnabled"},
		Superclass = "Constraint",
	},
	AnalysticsSettings = {
		Members = {},
		Superclass = "GenericSettings",
	},
	AnalyticsService = {
		Members = {},
		Superclass = "Instance",
	},
	AngularVelocity = {
		Members = {"AngularVelocity", "MaxTorque", "ReactionTorqueEnabled", "RelativeTo"},
		Superclass = "Constraint",
	},
	Animation = {
		Members = {"AnimationId"},
		Superclass = "Instance",
	},
	AnimationClip = {
		Members = {"Loop", "Priority"},
		Superclass = "Instance",
	},
	AnimationClipProvider = {
		Members = {},
		Superclass = "Instance",
	},
	AnimationConstraint = {
		Members = {"IsKinematic", "MaxForce", "MaxTorque", "Transform"},
		Superclass = "Constraint",
	},
	AnimationController = {
		Members = {},
		Superclass = "Instance",
	},
	AnimationFromVideoCreatorService = {
		Members = {},
		Superclass = "Instance",
	},
	AnimationFromVideoCreatorStudioService = {
		Members = {},
		Superclass = "Instance",
	},
	AnimationImportData = {
		Members = {},
		Superclass = "BaseImportData",
	},
	AnimationRigData = {
		Members = {},
		Superclass = "Instance",
	},
	AnimationStreamTrack = {
		Members = {},
		Superclass = "Instance",
	},
	AnimationTrack = {
		Members = {"Looped", "Priority", "TimePosition"},
		Superclass = "Instance",
	},
	Animator = {
		Members = {"PreferLodEnabled"},
		Superclass = "Instance",
	},
	Annotation = {
		Members = {},
		Superclass = "Instance",
	},
	AnnotationsService = {
		Members = {},
		Superclass = "Instance",
	},
	AppLifecycleObserverService = {
		Members = {},
		Superclass = "Instance",
	},
	AppStorageService = {
		Members = {},
		Superclass = "LocalStorageService",
	},
	AppUpdateService = {
		Members = {},
		Superclass = "Instance",
	},
	ArcHandles = {
		Members = {"Axes"},
		Superclass = "HandlesBase",
	},
	AssetCounterService = {
		Members = {},
		Superclass = "Instance",
	},
	AssetDeliveryProxy = {
		Members = {"Interface", "Port", "StartServer"},
		Superclass = "Instance",
	},
	AssetImportService = {
		Members = {},
		Superclass = "Instance",
	},
	AssetImportSession = {
		Members = {},
		Superclass = "ImportSession",
	},
	AssetManagerService = {
		Members = {},
		Superclass = "Instance",
	},
	AssetPatchSettings = {
		Members = {"ContentId", "OutputPath", "PatchId"},
		Superclass = "Instance",
	},
	AssetService = {
		Members = {},
		Superclass = "Instance",
	},
	AssetSoundEffect = {
		Members = {},
		Superclass = "CustomSoundEffect",
	},
	Atmosphere = {
		Members = {"Color", "Decay", "Density", "Glare", "Haze", "Offset"},
		Superclass = "Instance",
	},
	AtmosphereSensor = {
		Members = {},
		Superclass = "SensorBase",
	},
	Attachment = {
		Members = {"Axis", "CFrame", "SecondaryAxis", "Visible", "WorldAxis", "WorldCFrame", "WorldSecondaryAxis"},
		Superclass = "Instance",
	},
	AudioAnalyzer = {
		Members = {"SpectrumEnabled", "WindowSize"},
		Superclass = "Instance",
	},
	AudioChannelMixer = {
		Members = {"Layout"},
		Superclass = "Instance",
	},
	AudioChannelSplitter = {
		Members = {"Layout"},
		Superclass = "Instance",
	},
	AudioChorus = {
		Members = {"Bypass", "Depth", "Mix", "Rate"},
		Superclass = "Instance",
	},
	AudioCompressor = {
		Members = {"Attack", "Bypass", "Editor", "MakeupGain", "Ratio", "Release", "Threshold"},
		Superclass = "Instance",
	},
	AudioDeviceInput = {
		Members = {"AccessType", "Active", "Muted", "MutedByLocalUser", "Player", "Volume"},
		Superclass = "Instance",
	},
	AudioDeviceOutput = {
		Members = {"Player"},
		Superclass = "Instance",
	},
	AudioDistortion = {
		Members = {"Bypass", "Level"},
		Superclass = "Instance",
	},
	AudioEcho = {
		Members = {"Bypass", "DelayTime", "DryLevel", "Feedback", "RampTime", "WetLevel"},
		Superclass = "Instance",
	},
	AudioEmitter = {
		Members = {"AngleAttenuation", "AudioInteractionGroup", "DistanceAttenuation", "SimulationFidelity"},
		Superclass = "Instance",
	},
	AudioEqualizer = {
		Members = {"Bypass", "Editor", "HighGain", "LowGain", "MidGain", "MidRange"},
		Superclass = "Instance",
	},
	AudioFader = {
		Members = {"Bypass", "Volume"},
		Superclass = "Instance",
	},
	AudioFilter = {
		Members = {"Bypass", "Editor", "FilterType", "Frequency", "Gain", "Q"},
		Superclass = "Instance",
	},
	AudioFlanger = {
		Members = {"Bypass", "Depth", "Mix", "Rate"},
		Superclass = "Instance",
	},
	AudioFocusService = {
		Members = {},
		Superclass = "Instance",
	},
	AudioLimiter = {
		Members = {"Bypass", "Editor", "MaxLevel", "Release"},
		Superclass = "Instance",
	},
	AudioListener = {
		Members = {"AngleAttenuation", "AudioInteractionGroup", "DistanceAttenuation", "SimulationFidelity"},
		Superclass = "Instance",
	},
	AudioPages = {
		Members = {},
		Superclass = "Pages",
	},
	AudioPitchShifter = {
		Members = {"Bypass", "Pitch", "WindowSize"},
		Superclass = "Instance",
	},
	AudioPlayer = {
		Members = {"Asset", "AutoLoad", "IsPlaying", "LoopRegion", "Looping", "PlaybackRegion", "PlaybackSpeed", "TimePosition", "Volume"},
		Superclass = "Instance",
	},
	AudioRecorder = {
		Members = {"IsRecording"},
		Superclass = "Instance",
	},
	AudioReverb = {
		Members = {"Bypass", "DecayRatio", "DecayTime", "Density", "Diffusion", "DryLevel", "EarlyDelayTime", "HighCutFrequency", "LateDelayTime", "LowShelfFrequency", "LowShelfGain", "ReferenceFrequency", "WetLevel"},
		Superclass = "Instance",
	},
	AudioSearchParams = {
		Members = {"Album", "Artist", "AudioSubType", "MaxDuration", "MinDuration", "SearchKeyword", "Tag", "Title"},
		Superclass = "Instance",
	},
	AudioTextToSpeech = {
		Members = {"IsPlaying", "Looping", "Pitch", "PlaybackSpeed", "Speed", "Text", "TimePosition", "VoiceId", "Volume"},
		Superclass = "Instance",
	},
	AuroraScriptObject = {
		Members = {},
		Superclass = "Instance",
	},
	AvatarChatService = {
		Members = {},
		Superclass = "Instance",
	},
	AvatarCreationService = {
		Members = {},
		Superclass = "Instance",
	},
	AvatarEditorService = {
		Members = {},
		Superclass = "Instance",
	},
	AvatarImportService = {
		Members = {},
		Superclass = "Instance",
	},
	AvatarPreloader = {
		Members = {},
		Superclass = "Instance",
	},
	Backpack = {
		Members = {},
		Superclass = "Instance",
	},
	BackpackItem = {
		Members = {"TextureId"},
		Superclass = "Model",
	},
	BadgeService = {
		Members = {},
		Superclass = "Instance",
	},
	BallSocketConstraint = {
		Members = {"LimitsEnabled", "MaxFrictionTorque", "Radius", "Restitution", "TwistLimitsEnabled", "TwistLowerAngle", "TwistUpperAngle", "UpperAngle"},
		Superclass = "Constraint",
	},
	BanHistoryPages = {
		Members = {},
		Superclass = "Pages",
	},
	BaseImportData = {
		Members = {"ImportName", "ShouldImport"},
		Superclass = "Instance",
	},
	BasePart = {
		Members = {"Anchored", "AssemblyAngularVelocity", "AssemblyLinearVelocity", "AudioCanCollide", "BackSurface", "BottomSurface", "BrickColor", "CFrame", "CanCollide", "CanQuery", "CanTouch", "CastShadow", "CollisionGroup", "Color", "CustomPhysicalProperties", "EnableFluidForces", "FrontSurface", "LeftSurface", "Locked", "Massless", "Material", "MaterialVariant", "PivotOffset", "Reflectance", "RightSurface", "RootPriority", "Rotation", "Size", "TopSurface", "Transparency"},
		Superclass = "PVInstance",
	},
	BasePlayerGui = {
		Members = {},
		Superclass = "Instance",
	},
	BaseRemoteEvent = {
		Members = {},
		Superclass = "Instance",
	},
	BaseScript = {
		Members = {"Disabled", "Enabled", "RunContext"},
		Superclass = "LuaSourceContainer",
	},
	BaseWrap = {
		Members = {"CageMeshContent", "CageMeshId", "CageOrigin", "HSRAssetId", "ImportOrigin"},
		Superclass = "Instance",
	},
	Beam = {
		Members = {"Attachment0", "Attachment1", "Brightness", "Color", "CurveSize0", "CurveSize1", "Enabled", "FaceCamera", "LightEmission", "LightInfluence", "Segments", "Texture", "TextureLength", "TextureMode", "TextureSpeed", "Transparency", "Width0", "Width1", "ZOffset"},
		Superclass = "Instance",
	},
	BevelMesh = {
		Members = {},
		Superclass = "DataModelMesh",
	},
	BillboardGui = {
		Members = {"Active", "Adornee", "AlwaysOnTop", "Brightness", "ClipsDescendants", "DistanceLowerLimit", "DistanceStep", "DistanceUpperLimit", "ExtentsOffset", "ExtentsOffsetWorldSpace", "LightInfluence", "MaxDistance", "PlayerToHideFrom", "Size", "SizeOffset", "StudsOffset", "StudsOffsetWorldSpace"},
		Superclass = "LayerCollector",
	},
	BinaryStringValue = {
		Members = {},
		Superclass = "ValueBase",
	},
	BindableEvent = {
		Members = {},
		Superclass = "Instance",
	},
	BindableFunction = {
		Members = {},
		Superclass = "Instance",
	},
	BlockMesh = {
		Members = {},
		Superclass = "BevelMesh",
	},
	BloomEffect = {
		Members = {"Intensity", "Size", "Threshold"},
		Superclass = "PostEffect",
	},
	BlurEffect = {
		Members = {"Size"},
		Superclass = "PostEffect",
	},
	BodyAngularVelocity = {
		Members = {},
		Superclass = "BodyMover",
	},
	BodyColors = {
		Members = {"HeadColor", "HeadColor3", "LeftArmColor", "LeftArmColor3", "LeftLegColor", "LeftLegColor3", "RightArmColor", "RightArmColor3", "RightLegColor", "RightLegColor3", "TorsoColor", "TorsoColor3"},
		Superclass = "CharacterAppearance",
	},
	BodyForce = {
		Members = {},
		Superclass = "BodyMover",
	},
	BodyGyro = {
		Members = {},
		Superclass = "BodyMover",
	},
	BodyMover = {
		Members = {},
		Superclass = "Instance",
	},
	BodyPartDescription = {
		Members = {"AssetId", "BodyPart", "Color", "Instance"},
		Superclass = "Instance",
	},
	BodyPosition = {
		Members = {},
		Superclass = "BodyMover",
	},
	BodyThrust = {
		Members = {},
		Superclass = "BodyMover",
	},
	BodyVelocity = {
		Members = {},
		Superclass = "BodyMover",
	},
	Bone = {
		Members = {"Transform"},
		Superclass = "Attachment",
	},
	BoolValue = {
		Members = {"Value"},
		Superclass = "ValueBase",
	},
	BoxHandleAdornment = {
		Members = {"Size"},
		Superclass = "HandleAdornment",
	},
	Breakpoint = {
		Members = {},
		Superclass = "Instance",
	},
	BrickColorValue = {
		Members = {"Value"},
		Superclass = "ValueBase",
	},
	BrowserService = {
		Members = {},
		Superclass = "Instance",
	},
	BubbleChatConfiguration = {
		Members = {"AdorneeName", "BackgroundColor3", "BackgroundTransparency", "BubbleDuration", "BubblesSpacing", "Enabled", "FontFace", "LocalPlayerStudsOffset", "MaxBubbles", "MaxDistance", "MinimizeDistance", "TailVisible", "TextColor3", "TextSize", "VerticalStudsOffset"},
		Superclass = "TextChatConfigurations",
	},
	BubbleChatMessageProperties = {
		Members = {"BackgroundColor3", "BackgroundTransparency", "FontFace", "TailVisible", "TextColor3", "TextSize"},
		Superclass = "TextChatMessageProperties",
	},
	BugReporterService = {
		Members = {},
		Superclass = "Instance",
	},
	BulkImportService = {
		Members = {},
		Superclass = "Instance",
	},
	BuoyancySensor = {
		Members = {"FullySubmerged", "TouchingSurface"},
		Superclass = "SensorBase",
	},
	CFrameValue = {
		Members = {"Value"},
		Superclass = "ValueBase",
	},
	CSGDictionaryService = {
		Members = {},
		Superclass = "FlyweightService",
	},
	CacheableContentProvider = {
		Members = {},
		Superclass = "Instance",
	},
	CalloutService = {
		Members = {},
		Superclass = "Instance",
	},
	Camera = {
		Members = {"CFrame", "CameraSubject", "CameraType", "DiagonalFieldOfView", "FieldOfView", "FieldOfViewMode", "Focus", "HeadLocked", "HeadScale", "MaxAxisFieldOfView", "VRTiltAndRollEnabled"},
		Superclass = "PVInstance",
	},
	CanvasGroup = {
		Members = {"GroupColor3", "GroupTransparency"},
		Superclass = "GuiObject",
	},
	Capture = {
		Members = {},
		Superclass = "Object",
	},
	CaptureService = {
		Members = {},
		Superclass = "Instance",
	},
	CatalogPages = {
		Members = {},
		Superclass = "Pages",
	},
	ChangeHistoryService = {
		Members = {},
		Superclass = "Instance",
	},
	ChannelSelectorSoundEffect = {
		Members = {"Channel"},
		Superclass = "CustomSoundEffect",
	},
	ChannelTabsConfiguration = {
		Members = {"BackgroundColor3", "BackgroundTransparency", "Enabled", "FontFace", "HoverBackgroundColor3", "SelectedTabTextColor3", "TextColor3", "TextSize", "TextStrokeColor3", "TextStrokeTransparency"},
		Superclass = "TextChatConfigurations",
	},
	CharacterAppearance = {
		Members = {},
		Superclass = "Instance",
	},
	CharacterMesh = {
		Members = {"BaseTextureId", "BodyPart", "MeshId", "OverlayTextureId"},
		Superclass = "CharacterAppearance",
	},
	Chat = {
		Members = {"BubbleChatEnabled", "LoadDefaultChat"},
		Superclass = "Instance",
	},
	ChatInputBarConfiguration = {
		Members = {"AutocompleteEnabled", "BackgroundColor3", "BackgroundTransparency", "Enabled", "FontFace", "KeyboardKeyCode", "PlaceholderColor3", "TargetTextChannel", "TextBox", "TextColor3", "TextSize", "TextStrokeColor3", "TextStrokeTransparency"},
		Superclass = "TextChatConfigurations",
	},
	ChatWindowConfiguration = {
		Members = {"BackgroundColor3", "BackgroundTransparency", "Enabled", "FontFace", "HeightScale", "HorizontalAlignment", "TextColor3", "TextSize", "TextStrokeColor3", "TextStrokeTransparency", "VerticalAlignment", "WidthScale"},
		Superclass = "TextChatConfigurations",
	},
	ChatWindowMessageProperties = {
		Members = {"FontFace", "PrefixTextProperties", "TextColor3", "TextSize", "TextStrokeColor3", "TextStrokeTransparency"},
		Superclass = "TextChatMessageProperties",
	},
	ChatbotUIService = {
		Members = {},
		Superclass = "Instance",
	},
	ChorusSoundEffect = {
		Members = {"Depth", "Mix", "Rate"},
		Superclass = "SoundEffect",
	},
	ClickDetector = {
		Members = {"CursorIcon", "MaxActivationDistance"},
		Superclass = "Instance",
	},
	ClientReplicator = {
		Members = {},
		Superclass = "NetworkReplicator",
	},
	ClimbController = {
		Members = {"AccelerationTime", "BalanceMaxTorque", "BalanceSpeed", "MoveMaxForce"},
		Superclass = "ControllerBase",
	},
	Clothing = {
		Members = {"Color3"},
		Superclass = "CharacterAppearance",
	},
	CloudCRUDService = {
		Members = {},
		Superclass = "Instance",
	},
	CloudLocalizationTable = {
		Members = {},
		Superclass = "LocalizationTable",
	},
	Clouds = {
		Members = {"Color", "Cover", "Density", "Enabled"},
		Superclass = "Instance",
	},
	ClusterPacketCache = {
		Members = {},
		Superclass = "Instance",
	},
	Collaborator = {
		Members = {},
		Superclass = "Instance",
	},
	CollaboratorsService = {
		Members = {},
		Superclass = "Instance",
	},
	CollectionService = {
		Members = {},
		Superclass = "Instance",
	},
	Color3Value = {
		Members = {"Value"},
		Superclass = "ValueBase",
	},
	ColorCorrectionEffect = {
		Members = {"Brightness", "Contrast", "Saturation", "TintColor"},
		Superclass = "PostEffect",
	},
	ColorGradingEffect = {
		Members = {"TonemapperPreset"},
		Superclass = "PostEffect",
	},
	CommandInstance = {
		Members = {"Checked", "DisplayName", "Enabled", "Icon", "StatusTip"},
		Superclass = "Instance",
	},
	CommandService = {
		Members = {},
		Superclass = "Instance",
	},
	CommerceService = {
		Members = {},
		Superclass = "Instance",
	},
	CompressorSoundEffect = {
		Members = {"Attack", "GainMakeup", "Ratio", "Release", "SideChain", "Threshold"},
		Superclass = "SoundEffect",
	},
	ConeHandleAdornment = {
		Members = {"Height", "Radius"},
		Superclass = "HandleAdornment",
	},
	ConfigService = {
		Members = {},
		Superclass = "Instance",
	},
	ConfigSnapshot = {
		Members = {},
		Superclass = "Object",
	},
	Configuration = {
		Members = {},
		Superclass = "Instance",
	},
	ConfigureServerService = {
		Members = {},
		Superclass = "Instance",
	},
	ConnectivityService = {
		Members = {},
		Superclass = "Instance",
	},
	Constraint = {
		Members = {"Attachment0", "Attachment1", "Color", "Enabled", "Visible"},
		Superclass = "Instance",
	},
	ContentProvider = {
		Members = {},
		Superclass = "Instance",
	},
	ContextActionService = {
		Members = {},
		Superclass = "Instance",
	},
	Controller = {
		Members = {},
		Superclass = "Instance",
	},
	ControllerBase = {
		Members = {"BalanceRigidityEnabled", "MoveSpeedFactor"},
		Superclass = "Instance",
	},
	ControllerManager = {
		Members = {"ActiveController", "BaseMoveSpeed", "BaseTurnSpeed", "ClimbSensor", "FacingDirection", "GroundSensor", "MovingDirection", "RootPart", "UpDirection"},
		Superclass = "Instance",
	},
	ControllerPartSensor = {
		Members = {"HitFrame", "HitNormal", "SearchDistance", "SensedPart", "SensorMode"},
		Superclass = "ControllerSensor",
	},
	ControllerSensor = {
		Members = {},
		Superclass = "SensorBase",
	},
	ControllerService = {
		Members = {},
		Superclass = "Instance",
	},
	ConversationalAIAcceptanceService = {
		Members = {},
		Superclass = "Instance",
	},
	CookiesService = {
		Members = {},
		Superclass = "Instance",
	},
	CoreGui = {
		Members = {"SelectionImageObject"},
		Superclass = "BasePlayerGui",
	},
	CorePackages = {
		Members = {},
		Superclass = "Instance",
	},
	CoreScript = {
		Members = {},
		Superclass = "BaseScript",
	},
	CoreScriptDebuggingManagerHelper = {
		Members = {},
		Superclass = "Instance",
	},
	CoreScriptSyncService = {
		Members = {},
		Superclass = "Instance",
	},
	CornerWedgePart = {
		Members = {},
		Superclass = "BasePart",
	},
	CreationDBService = {
		Members = {},
		Superclass = "Instance",
	},
	CreatorStoreService = {
		Members = {},
		Superclass = "Instance",
	},
	CrossDMScriptChangeListener = {
		Members = {},
		Superclass = "Instance",
	},
	CurveAnimation = {
		Members = {},
		Superclass = "AnimationClip",
	},
	CustomEvent = {
		Members = {},
		Superclass = "Instance",
	},
	CustomEventReceiver = {
		Members = {},
		Superclass = "Instance",
	},
	CustomLog = {
		Members = {},
		Superclass = "Instance",
	},
	CustomSoundEffect = {
		Members = {},
		Superclass = "SoundEffect",
	},
	CylinderHandleAdornment = {
		Members = {"Angle", "Height", "InnerRadius", "Radius"},
		Superclass = "HandleAdornment",
	},
	CylinderMesh = {
		Members = {},
		Superclass = "BevelMesh",
	},
	CylindricalConstraint = {
		Members = {"AngularActuatorType", "AngularLimitsEnabled", "AngularResponsiveness", "AngularRestitution", "AngularSpeed", "AngularVelocity", "InclinationAngle", "LowerAngle", "MotorMaxAngularAcceleration", "MotorMaxTorque", "RotationAxisVisible", "ServoMaxTorque", "TargetAngle", "UpperAngle"},
		Superclass = "SlidingBallConstraint",
	},
	DataModel = {
		Members = {},
		Superclass = "ServiceProvider",
	},
	DataModelMesh = {
		Members = {"Offset", "Scale", "VertexColor"},
		Superclass = "Instance",
	},
	DataModelPatchService = {
		Members = {},
		Superclass = "Instance",
	},
	DataModelSession = {
		Members = {},
		Superclass = "Instance",
	},
	DataStore = {
		Members = {},
		Superclass = "GlobalDataStore",
	},
	DataStoreGetOptions = {
		Members = {"UseCache"},
		Superclass = "Instance",
	},
	DataStoreIncrementOptions = {
		Members = {},
		Superclass = "Instance",
	},
	DataStoreInfo = {
		Members = {},
		Superclass = "Instance",
	},
	DataStoreKey = {
		Members = {},
		Superclass = "Instance",
	},
	DataStoreKeyInfo = {
		Members = {},
		Superclass = "Instance",
	},
	DataStoreKeyPages = {
		Members = {},
		Superclass = "Pages",
	},
	DataStoreListingPages = {
		Members = {},
		Superclass = "Pages",
	},
	DataStoreObjectVersionInfo = {
		Members = {},
		Superclass = "Instance",
	},
	DataStoreOptions = {
		Members = {"AllScopes"},
		Superclass = "Instance",
	},
	DataStorePages = {
		Members = {},
		Superclass = "Pages",
	},
	DataStoreService = {
		Members = {"AutomaticRetry"},
		Superclass = "Instance",
	},
	DataStoreSetOptions = {
		Members = {},
		Superclass = "Instance",
	},
	DataStoreVersionPages = {
		Members = {},
		Superclass = "Pages",
	},
	Debris = {
		Members = {},
		Superclass = "Instance",
	},
	DebugSettings = {
		Members = {"IsScriptStackTracingEnabled", "ReportSoundWarnings", "TickCountPreciseOverride"},
		Superclass = "Instance",
	},
	DebuggablePluginWatcher = {
		Members = {},
		Superclass = "Instance",
	},
	DebuggerBreakpoint = {
		Members = {"Condition", "ContinueExecution", "IsEnabled", "LogExpression", "isContextDependentBreakpoint"},
		Superclass = "Instance",
	},
	DebuggerConnection = {
		Members = {},
		Superclass = "Instance",
	},
	DebuggerConnectionManager = {
		Members = {},
		Superclass = "Instance",
	},
	DebuggerLuaResponse = {
		Members = {},
		Superclass = "Instance",
	},
	DebuggerManager = {
		Members = {},
		Superclass = "Instance",
	},
	DebuggerUIService = {
		Members = {},
		Superclass = "Instance",
	},
	DebuggerVariable = {
		Members = {},
		Superclass = "Instance",
	},
	DebuggerWatch = {
		Members = {"Expression"},
		Superclass = "Instance",
	},
	Decal = {
		Members = {"Color3", "Texture", "TextureContent", "Transparency", "ZIndex"},
		Superclass = "FaceInstance",
	},
	DepthOfFieldEffect = {
		Members = {"FarIntensity", "FocusDistance", "InFocusRadius", "NearIntensity"},
		Superclass = "PostEffect",
	},
	DeviceIdService = {
		Members = {},
		Superclass = "Instance",
	},
	Dialog = {
		Members = {"BehaviorType", "ConversationDistance", "GoodbyeChoiceActive", "GoodbyeDialog", "InUse", "InitialPrompt", "Purpose", "Tone", "TriggerDistance", "TriggerOffset"},
		Superclass = "Instance",
	},
	DialogChoice = {
		Members = {"GoodbyeChoiceActive", "GoodbyeDialog", "ResponseDialog", "UserDialog"},
		Superclass = "Instance",
	},
	DistortionSoundEffect = {
		Members = {"Level"},
		Superclass = "SoundEffect",
	},
	DockWidgetPluginGui = {
		Members = {},
		Superclass = "PluginGui",
	},
	DoubleConstrainedValue = {
		Members = {},
		Superclass = "ValueBase",
	},
	DraftsService = {
		Members = {},
		Superclass = "Instance",
	},
	DragDetector = {
		Members = {"ActivatedCursorIcon", "ApplyAtCenterOfMass", "Axis", "DragFrame", "DragStyle", "Enabled", "GamepadModeSwitchKeyCode", "KeyboardModeSwitchKeyCode", "MaxDragAngle", "MaxDragTranslation", "MaxForce", "MaxTorque", "MinDragAngle", "MinDragTranslation", "Orientation", "PermissionPolicy", "ReferenceInstance", "ResponseStyle", "Responsiveness", "RunLocally", "SecondaryAxis", "TrackballRadialPullFactor", "TrackballRollFactor", "VRSwitchKeyCode", "WorldAxis", "WorldSecondaryAxis"},
		Superclass = "ClickDetector",
	},
	Dragger = {
		Members = {},
		Superclass = "Instance",
	},
	DraggerService = {
		Members = {"ShowPivotIndicator"},
		Superclass = "Instance",
	},
	DynamicRotate = {
		Members = {"BaseAngle"},
		Superclass = "JointInstance",
	},
	EchoSoundEffect = {
		Members = {"Delay", "DryLevel", "Feedback", "WetLevel"},
		Superclass = "SoundEffect",
	},
	EditableImage = {
		Members = {},
		Superclass = "Object",
	},
	EditableMesh = {
		Members = {"SkinningEnabled"},
		Superclass = "Object",
	},
	EditableService = {
		Members = {},
		Superclass = "Instance",
	},
	EmotesPages = {
		Members = {},
		Superclass = "InventoryPages",
	},
	EqualizerSoundEffect = {
		Members = {"HighGain", "LowGain", "MidGain"},
		Superclass = "SoundEffect",
	},
	EulerRotationCurve = {
		Members = {"RotationOrder"},
		Superclass = "Instance",
	},
	EventIngestService = {
		Members = {},
		Superclass = "Instance",
	},
	ExampleService = {
		Members = {},
		Superclass = "Instance",
	},
	ExperienceAuthService = {
		Members = {},
		Superclass = "Instance",
	},
	ExperienceInviteOptions = {
		Members = {"InviteMessageId", "InviteUser", "LaunchData", "PromptMessage"},
		Superclass = "Instance",
	},
	ExperienceNotificationService = {
		Members = {},
		Superclass = "Instance",
	},
	ExperienceService = {
		Members = {},
		Superclass = "Instance",
	},
	ExperienceStateCaptureService = {
		Members = {},
		Superclass = "Instance",
	},
	ExplorerFilter = {
		Members = {},
		Superclass = "Instance",
	},
	ExplorerFilterAutocompleter = {
		Members = {},
		Superclass = "Instance",
	},
	ExplorerServiceVisibilityService = {
		Members = {},
		Superclass = "Instance",
	},
	Explosion = {
		Members = {"BlastPressure", "BlastRadius", "DestroyJointRadiusPercent", "ExplosionType", "Position", "TimeScale", "Visible"},
		Superclass = "Instance",
	},
	FaceAnimatorService = {
		Members = {},
		Superclass = "Instance",
	},
	FaceControls = {
		Members = {"ChinRaiser", "ChinRaiserUpperLip", "Corrugator", "EyesLookDown", "EyesLookLeft", "EyesLookRight", "EyesLookUp", "FlatPucker", "Funneler", "JawDrop", "JawLeft", "JawRight", "LeftBrowLowerer", "LeftCheekPuff", "LeftCheekRaiser", "LeftDimpler", "LeftEyeClosed", "LeftEyeUpperLidRaiser", "LeftInnerBrowRaiser", "LeftLipCornerDown", "LeftLipCornerPuller", "LeftLipStretcher", "LeftLowerLipDepressor", "LeftNoseWrinkler", "LeftOuterBrowRaiser", "LeftUpperLipRaiser", "LipPresser", "LipsTogether", "LowerLipSuck", "MouthLeft", "MouthRight", "Pucker", "RightBrowLowerer", "RightCheekPuff", "RightCheekRaiser", "RightDimpler", "RightEyeClosed", "RightEyeUpperLidRaiser", "RightInnerBrowRaiser", "RightLipCornerDown", "RightLipCornerPuller", "RightLipStretcher", "RightLowerLipDepressor", "RightNoseWrinkler", "RightOuterBrowRaiser", "RightUpperLipRaiser", "TongueDown", "TongueOut", "TongueUp", "UpperLipSuck"},
		Superclass = "Instance",
	},
	FaceInstance = {
		Members = {"Face"},
		Superclass = "Instance",
	},
	FacialAgeEstimationService = {
		Members = {},
		Superclass = "Instance",
	},
	FacialAnimationRecordingService = {
		Members = {},
		Superclass = "Instance",
	},
	FacialAnimationStreamingServiceStats = {
		Members = {},
		Superclass = "Instance",
	},
	FacialAnimationStreamingServiceV2 = {
		Members = {},
		Superclass = "Instance",
	},
	FacialAnimationStreamingSubsessionStats = {
		Members = {},
		Superclass = "Instance",
	},
	FacsImportData = {
		Members = {},
		Superclass = "BaseImportData",
	},
	Feature = {
		Members = {"FaceId", "InOut", "LeftRight", "TopBottom"},
		Superclass = "Instance",
	},
	FeatureRestrictionManager = {
		Members = {},
		Superclass = "Instance",
	},
	FeedPages = {
		Members = {},
		Superclass = "Pages",
	},
	FeedService = {
		Members = {},
		Superclass = "Instance",
	},
	File = {
		Members = {},
		Superclass = "Instance",
	},
	FileMesh = {
		Members = {"MeshId", "TextureId"},
		Superclass = "DataModelMesh",
	},
	Fire = {
		Members = {"Color", "Enabled", "Heat", "SecondaryColor", "Size", "TimeScale"},
		Superclass = "Instance",
	},
	Flag = {
		Members = {},
		Superclass = "Tool",
	},
	FlagStand = {
		Members = {},
		Superclass = "Part",
	},
	FlagStandService = {
		Members = {},
		Superclass = "Instance",
	},
	FlangeSoundEffect = {
		Members = {"Depth", "Mix", "Rate"},
		Superclass = "SoundEffect",
	},
	FloatCurve = {
		Members = {},
		Superclass = "Instance",
	},
	FloorWire = {
		Members = {},
		Superclass = "GuiBase3d",
	},
	FluidForceSensor = {
		Members = {},
		Superclass = "SensorBase",
	},
	FlyweightService = {
		Members = {},
		Superclass = "Instance",
	},
	Folder = {
		Members = {},
		Superclass = "Instance",
	},
	ForceField = {
		Members = {"Visible"},
		Superclass = "Instance",
	},
	FormFactorPart = {
		Members = {},
		Superclass = "BasePart",
	},
	Frame = {
		Members = {"Style"},
		Superclass = "GuiObject",
	},
	FriendPages = {
		Members = {},
		Superclass = "Pages",
	},
	FriendService = {
		Members = {},
		Superclass = "Instance",
	},
	FunctionalTest = {
		Members = {},
		Superclass = "Instance",
	},
	GamePassService = {
		Members = {},
		Superclass = "Instance",
	},
	GameSettings = {
		Members = {"VideoCaptureEnabled", "VideoRecording"},
		Superclass = "Instance",
	},
	GamepadService = {
		Members = {"GamepadCursorEnabled"},
		Superclass = "Instance",
	},
	GenerationService = {
		Members = {},
		Superclass = "Instance",
	},
	GenericChallengeService = {
		Members = {},
		Superclass = "Instance",
	},
	GenericSettings = {
		Members = {},
		Superclass = "ServiceProvider",
	},
	Geometry = {
		Members = {},
		Superclass = "Instance",
	},
	GeometryService = {
		Members = {},
		Superclass = "Instance",
	},
	GetTextBoundsParams = {
		Members = {"Font", "RichText", "Size", "Text", "Width"},
		Superclass = "Instance",
	},
	GlobalDataStore = {
		Members = {},
		Superclass = "Instance",
	},
	GlobalSettings = {
		Members = {},
		Superclass = "GenericSettings",
	},
	Glue = {
		Members = {},
		Superclass = "JointInstance",
	},
	GoogleAnalyticsConfiguration = {
		Members = {},
		Superclass = "Instance",
	},
	GroundController = {
		Members = {"AccelerationLean", "AccelerationTime", "BalanceMaxTorque", "BalanceSpeed", "DecelerationTime", "Friction", "FrictionWeight", "GroundOffset", "StandForce", "StandSpeed", "TurnSpeedFactor"},
		Superclass = "ControllerBase",
	},
	GroupImportData = {
		Members = {"Anchored", "ImportAsModelAsset", "InsertInWorkspace"},
		Superclass = "BaseImportData",
	},
	GroupService = {
		Members = {},
		Superclass = "Instance",
	},
	GuiBase = {
		Members = {},
		Superclass = "Instance",
	},
	GuiBase2d = {
		Members = {"AutoLocalize", "RootLocalizationTable", "SelectionBehaviorDown", "SelectionBehaviorLeft", "SelectionBehaviorRight", "SelectionBehaviorUp", "SelectionGroup"},
		Superclass = "GuiBase",
	},
	GuiBase3d = {
		Members = {"Color3", "Transparency", "Visible"},
		Superclass = "GuiBase",
	},
	GuiButton = {
		Members = {"AutoButtonColor", "HoverHapticEffect", "Modal", "PressHapticEffect", "Selected", "Style"},
		Superclass = "GuiObject",
	},
	GuiLabel = {
		Members = {},
		Superclass = "GuiObject",
	},
	GuiMain = {
		Members = {},
		Superclass = "ScreenGui",
	},
	GuiObject = {
		Members = {"Active", "AnchorPoint", "AutomaticSize", "BackgroundColor3", "BackgroundTransparency", "BorderColor3", "BorderMode", "BorderSizePixel", "ClipsDescendants", "Interactable", "LayoutOrder", "NextSelectionDown", "NextSelectionLeft", "NextSelectionRight", "NextSelectionUp", "Position", "Rotation", "Selectable", "SelectionImageObject", "SelectionOrder", "Size", "SizeConstraint", "Visible", "ZIndex"},
		Superclass = "GuiBase2d",
	},
	GuiService = {
		Members = {"AutoSelectGuiEnabled", "GuiNavigationEnabled", "SelectedObject", "TouchControlsEnabled"},
		Superclass = "Instance",
	},
	GuidRegistryService = {
		Members = {},
		Superclass = "Instance",
	},
	HSRDataContentProvider = {
		Members = {},
		Superclass = "CacheableContentProvider",
	},
	HandleAdornment = {
		Members = {"AdornCullingMode", "AlwaysOnTop", "CFrame", "SizeRelativeOffset", "ZIndex"},
		Superclass = "PVAdornment",
	},
	Handles = {
		Members = {"Faces", "Style"},
		Superclass = "HandlesBase",
	},
	HandlesBase = {
		Members = {},
		Superclass = "PartAdornment",
	},
	HapticEffect = {
		Members = {"Looped", "Position", "Radius", "Type", "Waveform"},
		Superclass = "Instance",
	},
	HapticService = {
		Members = {},
		Superclass = "Instance",
	},
	Hat = {
		Members = {},
		Superclass = "Accoutrement",
	},
	HeapProfilerService = {
		Members = {},
		Superclass = "Instance",
	},
	HeatmapService = {
		Members = {},
		Superclass = "Instance",
	},
	HeightmapImporterService = {
		Members = {},
		Superclass = "Instance",
	},
	HiddenSurfaceRemovalAsset = {
		Members = {},
		Superclass = "Instance",
	},
	Highlight = {
		Members = {"Adornee", "DepthMode", "Enabled", "FillColor", "FillTransparency", "OutlineColor", "OutlineTransparency"},
		Superclass = "Instance",
	},
	HingeConstraint = {
		Members = {"ActuatorType", "AngularResponsiveness", "AngularSpeed", "AngularVelocity", "LimitsEnabled", "LowerAngle", "MotorMaxAcceleration", "MotorMaxTorque", "Radius", "Restitution", "ServoMaxTorque", "TargetAngle", "UpperAngle"},
		Superclass = "Constraint",
	},
	Hint = {
		Members = {},
		Superclass = "Message",
	},
	Hole = {
		Members = {},
		Superclass = "Feature",
	},
	Hopper = {
		Members = {},
		Superclass = "Instance",
	},
	HopperBin = {
		Members = {},
		Superclass = "BackpackItem",
	},
	HttpRbxApiService = {
		Members = {},
		Superclass = "Instance",
	},
	HttpRequest = {
		Members = {},
		Superclass = "Instance",
	},
	HttpService = {
		Members = {"HttpEnabled"},
		Superclass = "Instance",
	},
	Humanoid = {
		Members = {"AutoJumpEnabled", "AutoRotate", "AutomaticScalingEnabled", "BreakJointsOnDeath", "CameraOffset", "DisplayDistanceType", "DisplayName", "EvaluateStateMachine", "Health", "HealthDisplayDistance", "HealthDisplayType", "HipHeight", "Jump", "JumpHeight", "JumpPower", "MaxHealth", "MaxSlopeAngle", "NameDisplayDistance", "NameOcclusion", "PlatformStand", "RequiresNeck", "RigType", "Sit", "TargetPoint", "UseJumpPower", "WalkSpeed", "WalkToPart", "WalkToPoint"},
		Superclass = "Instance",
	},
	HumanoidController = {
		Members = {},
		Superclass = "Controller",
	},
	HumanoidDescription = {
		Members = {"AccessoryBlob", "BackAccessory", "BodyTypeScale", "ClimbAnimation", "DepthScale", "Face", "FaceAccessory", "FallAnimation", "FrontAccessory", "GraphicTShirt", "HairAccessory", "HatAccessory", "Head", "HeadColor", "HeadScale", "HeightScale", "IdleAnimation", "JumpAnimation", "LeftArm", "LeftArmColor", "LeftLeg", "LeftLegColor", "MoodAnimation", "NeckAccessory", "Pants", "ProportionScale", "RightArm", "RightArmColor", "RightLeg", "RightLegColor", "RunAnimation", "Shirt", "ShouldersAccessory", "SwimAnimation", "Torso", "TorsoColor", "WaistAccessory", "WalkAnimation", "WidthScale"},
		Superclass = "Instance",
	},
	HumanoidRigDescription = {
		Members = {"Chest", "ChestRangeMax", "ChestRangeMin", "ChestSize", "ChestTposeAdjustment", "Head", "HeadRangeMax", "HeadRangeMin", "HeadSize", "HeadTposeAdjustment", "LeftAnkle", "LeftAnkleRangeMax", "LeftAnkleRangeMin", "LeftAnkleSize", "LeftAnkleTposeAdjustment", "LeftClavicle", "LeftClavicleRangeMax", "LeftClavicleRangeMin", "LeftClavicleSize", "LeftClavicleTposeAdjustment", "LeftElbow", "LeftElbowRangeMax", "LeftElbowRangeMin", "LeftElbowSize", "LeftElbowTposeAdjustment", "LeftHip", "LeftHipRangeMax", "LeftHipRangeMin", "LeftHipSize", "LeftHipTposeAdjustment", "LeftKnee", "LeftKneeRangeMax", "LeftKneeRangeMin", "LeftKneeSize", "LeftKneeTposeAdjustment", "LeftShoulder", "LeftShoulderRangeMax", "LeftShoulderRangeMin", "LeftShoulderSize", "LeftShoulderTposeAdjustment", "LeftToes", "LeftToesRangeMax", "LeftToesRangeMin", "LeftToesSize", "LeftToesTposeAdjustment", "LeftWrist", "LeftWristRangeMax", "LeftWristRangeMin", "LeftWristSize", "LeftWristTposeAdjustment", "Neck", "NeckRangeMax", "NeckRangeMin", "NeckSize", "NeckTposeAdjustment", "Pelvis", "PelvisRangeMax", "PelvisRangeMin", "PelvisSize", "PelvisTposeAdjustment", "RightAnkle", "RightAnkleRangeMax", "RightAnkleRangeMin", "RightAnkleSize", "RightAnkleTposeAdjustment", "RightClavicle", "RightClavicleRangeMax", "RightClavicleRangeMin", "RightClavicleSize", "RightClavicleTposeAdjustment", "RightElbow", "RightElbowRangeMax", "RightElbowRangeMin", "RightElbowSize", "RightElbowTposeAdjustment", "RightHip", "RightHipRangeMax", "RightHipRangeMin", "RightHipSize", "RightHipTposeAdjustment", "RightKnee", "RightKneeRangeMax", "RightKneeRangeMin", "RightKneeSize", "RightKneeTposeAdjustment", "RightShoulder", "RightShoulderRangeMax", "RightShoulderRangeMin", "RightShoulderSize", "RightShoulderTposeAdjustment", "RightToes", "RightToesRangeMax", "RightToesRangeMin", "RightToesSize", "RightToesTposeAdjustment", "RightWrist", "RightWristRangeMax", "RightWristRangeMin", "RightWristSize", "RightWristTposeAdjustment", "Root", "RootRangeMax", "RootRangeMin", "RootSize", "RootTposeAdjustment", "Waist", "WaistRangeMax", "WaistRangeMin", "WaistSize", "WaistTposeAdjustment"},
		Superclass = "Instance",
	},
	IKControl = {
		Members = {"ChainRoot", "Enabled", "EndEffector", "EndEffectorOffset", "Offset", "Pole", "Priority", "SmoothTime", "Target", "Type", "Weight"},
		Superclass = "Instance",
	},
	ILegacyStudioBridge = {
		Members = {},
		Superclass = "Instance",
	},
	IXPService = {
		Members = {},
		Superclass = "Instance",
	},
	ImageButton = {
		Members = {"HoverImage", "HoverImageContent", "Image", "ImageColor3", "ImageContent", "ImageRectOffset", "ImageRectSize", "ImageTransparency", "PressedImage", "PressedImageContent", "ResampleMode", "ScaleType", "SliceCenter", "SliceScale", "TileSize"},
		Superclass = "GuiButton",
	},
	ImageHandleAdornment = {
		Members = {"Image", "Size"},
		Superclass = "HandleAdornment",
	},
	ImageLabel = {
		Members = {"Image", "ImageColor3", "ImageContent", "ImageRectOffset", "ImageRectSize", "ImageTransparency", "ResampleMode", "ScaleType", "SliceCenter", "SliceScale", "TileSize"},
		Superclass = "GuiLabel",
	},
	ImportSession = {
		Members = {},
		Superclass = "Instance",
	},
	IncrementalPatchBuilder = {
		Members = {"AddPathsToBundle", "BuildDebouncePeriod", "HighCompression", "SerializePatch", "ZstdCompression"},
		Superclass = "Instance",
	},
	InputAction = {
		Members = {"Enabled", "Type"},
		Superclass = "Instance",
	},
	InputBinding = {
		Members = {"Down", "KeyCode", "Left", "PressedThreshold", "ReleasedThreshold", "Right", "Scale", "UIButton", "Up", "Vector2Scale"},
		Superclass = "Instance",
	},
	InputContext = {
		Members = {"Enabled", "Priority", "Sink"},
		Superclass = "Instance",
	},
	InputObject = {
		Members = {"Delta", "KeyCode", "Position", "UserInputState", "UserInputType"},
		Superclass = "Instance",
	},
	InsertService = {
		Members = {"AllowClientInsertModels"},
		Superclass = "Instance",
	},
	Instance = {
		Members = {"Archivable", "Capabilities", "Name", "Parent", "Sandboxed", "UniqueId"},
		Superclass = "Object",
	},
	InstanceAdornment = {
		Members = {"Adornee"},
		Superclass = "GuiBase3d",
	},
	IntConstrainedValue = {
		Members = {},
		Superclass = "ValueBase",
	},
	IntValue = {
		Members = {"Value"},
		Superclass = "ValueBase",
	},
	IntersectOperation = {
		Members = {},
		Superclass = "PartOperation",
	},
	InventoryPages = {
		Members = {},
		Superclass = "Pages",
	},
	JointImportData = {
		Members = {},
		Superclass = "BaseImportData",
	},
	JointInstance = {
		Members = {"C0", "C1", "Enabled", "Part0", "Part1"},
		Superclass = "Instance",
	},
	JointsService = {
		Members = {},
		Superclass = "Instance",
	},
	KeyboardService = {
		Members = {},
		Superclass = "Instance",
	},
	Keyframe = {
		Members = {"Time"},
		Superclass = "Instance",
	},
	KeyframeMarker = {
		Members = {"Value"},
		Superclass = "Instance",
	},
	KeyframeSequence = {
		Members = {},
		Superclass = "AnimationClip",
	},
	KeyframeSequenceProvider = {
		Members = {},
		Superclass = "Instance",
	},
	LSPFileSyncService = {
		Members = {},
		Superclass = "Instance",
	},
	LanguageService = {
		Members = {},
		Superclass = "Instance",
	},
	LayerCollector = {
		Members = {"Enabled", "ResetOnSpawn", "ZIndexBehavior"},
		Superclass = "GuiBase2d",
	},
	LegacyStudioBridge = {
		Members = {},
		Superclass = "ILegacyStudioBridge",
	},
	Light = {
		Members = {"Brightness", "Color", "Enabled", "Shadows"},
		Superclass = "Instance",
	},
	Lighting = {
		Members = {"Ambient", "Brightness", "ClockTime", "ColorShift_Bottom", "ColorShift_Top", "EnvironmentDiffuseScale", "EnvironmentSpecularScale", "ExposureCompensation", "FogColor", "FogEnd", "FogStart", "GeographicLatitude", "GlobalShadows", "LightingStyle", "OutdoorAmbient", "PrioritizeLightingQuality", "ShadowSoftness", "Technology", "TimeOfDay"},
		Superclass = "Instance",
	},
	LineForce = {
		Members = {"ApplyAtCenterOfMass", "InverseSquareLaw", "Magnitude", "MaxForce", "ReactionForceEnabled"},
		Superclass = "Constraint",
	},
	LineHandleAdornment = {
		Members = {"Length", "Thickness"},
		Superclass = "HandleAdornment",
	},
	LinearVelocity = {
		Members = {"ForceLimitMode", "ForceLimitsEnabled", "LineDirection", "LineVelocity", "MaxAxesForce", "MaxForce", "MaxPlanarAxesForce", "PlaneVelocity", "PrimaryTangentAxis", "ReactionForceEnabled", "RelativeTo", "SecondaryTangentAxis", "VectorVelocity", "VelocityConstraintMode"},
		Superclass = "Constraint",
	},
	LinkingService = {
		Members = {},
		Superclass = "Instance",
	},
	LiveScriptingService = {
		Members = {},
		Superclass = "Instance",
	},
	LiveSyncService = {
		Members = {},
		Superclass = "Instance",
	},
	LocalDebuggerConnection = {
		Members = {},
		Superclass = "DebuggerConnection",
	},
	LocalScript = {
		Members = {},
		Superclass = "Script",
	},
	LocalStorageService = {
		Members = {},
		Superclass = "Instance",
	},
	LocalizationService = {
		Members = {},
		Superclass = "Instance",
	},
	LocalizationTable = {
		Members = {"SourceLocaleId"},
		Superclass = "Instance",
	},
	LodDataEntity = {
		Members = {},
		Superclass = "Instance",
	},
	LodDataService = {
		Members = {},
		Superclass = "Instance",
	},
	LogReporterService = {
		Members = {},
		Superclass = "Instance",
	},
	LogService = {
		Members = {},
		Superclass = "Instance",
	},
	LoginService = {
		Members = {},
		Superclass = "Instance",
	},
	LuaSettings = {
		Members = {},
		Superclass = "Instance",
	},
	LuaSourceContainer = {
		Members = {},
		Superclass = "Instance",
	},
	LuaWebService = {
		Members = {},
		Superclass = "Instance",
	},
	LuauScriptAnalyzerService = {
		Members = {},
		Superclass = "Instance",
	},
	MLModelDeliveryService = {
		Members = {},
		Superclass = "Instance",
	},
	ManualGlue = {
		Members = {},
		Superclass = "ManualSurfaceJointInstance",
	},
	ManualSurfaceJointInstance = {
		Members = {},
		Superclass = "JointInstance",
	},
	ManualWeld = {
		Members = {},
		Superclass = "ManualSurfaceJointInstance",
	},
	MarkerCurve = {
		Members = {},
		Superclass = "Instance",
	},
	MarketplaceService = {
		Members = {},
		Superclass = "Instance",
	},
	MatchmakingService = {
		Members = {},
		Superclass = "Instance",
	},
	MaterialGenerationService = {
		Members = {},
		Superclass = "Instance",
	},
	MaterialGenerationSession = {
		Members = {},
		Superclass = "Instance",
	},
	MaterialImportData = {
		Members = {"DiffuseFilePath", "MetalnessFilePath", "NormalFilePath", "RoughnessFilePath"},
		Superclass = "BaseImportData",
	},
	MaterialService = {
		Members = {"AsphaltName", "BasaltName", "BrickName", "CardboardName", "CarpetName", "CeramicTilesName", "ClayRoofTilesName", "CobblestoneName", "ConcreteName", "CorrodedMetalName", "CrackedLavaName", "DiamondPlateName", "FabricName", "FoilName", "GlacierName", "GraniteName", "GrassName", "GroundName", "IceName", "LeafyGrassName", "LeatherName", "LimestoneName", "MarbleName", "MetalName", "MudName", "PavementName", "PebbleName", "PlasterName", "PlasticName", "RockName", "RoofShinglesName", "RubberName", "SaltName", "SandName", "SandstoneName", "SlateName", "SmoothPlasticName", "SnowName", "Use2022Materials", "WoodName", "WoodPlanksName"},
		Superclass = "Instance",
	},
	MaterialVariant = {
		Members = {"BaseMaterial", "ColorMap", "CustomPhysicalProperties", "MaterialPattern", "MetalnessMap", "NormalMap", "RoughnessMap", "StudsPerTile"},
		Superclass = "Instance",
	},
	MemStorageConnection = {
		Members = {},
		Superclass = "Instance",
	},
	MemStorageService = {
		Members = {},
		Superclass = "Instance",
	},
	MemoryStoreHashMap = {
		Members = {},
		Superclass = "Instance",
	},
	MemoryStoreHashMapPages = {
		Members = {},
		Superclass = "Pages",
	},
	MemoryStoreQueue = {
		Members = {},
		Superclass = "Instance",
	},
	MemoryStoreService = {
		Members = {},
		Superclass = "Instance",
	},
	MemoryStoreSortedMap = {
		Members = {},
		Superclass = "Instance",
	},
	MeshContentProvider = {
		Members = {},
		Superclass = "CacheableContentProvider",
	},
	MeshImportData = {
		Members = {"Anchored", "CageMeshIntersectedPreview", "CageNonManifoldPreview", "CageOverlappingVerticesPreview", "CageUVMisMatchedPreview", "DoubleSided", "IgnoreVertexColors", "IrrelevantCageModifiedPreview", "MeshHoleDetectedPreview", "OuterCageFarExtendedFromMeshPreview", "UseImportedPivot"},
		Superclass = "BaseImportData",
	},
	MeshPart = {
		Members = {"DoubleSided", "MeshContent", "MeshId", "RenderFidelity", "TextureContent", "TextureID"},
		Superclass = "TriangleMeshPart",
	},
	Message = {
		Members = {},
		Superclass = "Instance",
	},
	MessageBusConnection = {
		Members = {},
		Superclass = "Instance",
	},
	MessageBusService = {
		Members = {},
		Superclass = "Instance",
	},
	MessagingService = {
		Members = {},
		Superclass = "Instance",
	},
	MetaBreakpoint = {
		Members = {},
		Superclass = "Instance",
	},
	MetaBreakpointContext = {
		Members = {},
		Superclass = "Instance",
	},
	MetaBreakpointManager = {
		Members = {},
		Superclass = "Instance",
	},
	Model = {
		Members = {"LevelOfDetail", "ModelStreamingMode", "PrimaryPart", "Scale", "WorldPivot"},
		Superclass = "PVInstance",
	},
	ModuleScript = {
		Members = {"Source"},
		Superclass = "LuaSourceContainer",
	},
	Motor = {
		Members = {"CurrentAngle", "DesiredAngle", "MaxVelocity"},
		Superclass = "JointInstance",
	},
	Motor6D = {
		Members = {},
		Superclass = "Motor",
	},
	MotorFeature = {
		Members = {},
		Superclass = "Feature",
	},
	Mouse = {
		Members = {"Icon", "TargetFilter"},
		Superclass = "Instance",
	},
	MouseService = {
		Members = {},
		Superclass = "Instance",
	},
	MultipleDocumentInterfaceInstance = {
		Members = {},
		Superclass = "Instance",
	},
	NegateOperation = {
		Members = {},
		Superclass = "PartOperation",
	},
	NetworkClient = {
		Members = {},
		Superclass = "NetworkPeer",
	},
	NetworkMarker = {
		Members = {},
		Superclass = "Instance",
	},
	NetworkPeer = {
		Members = {},
		Superclass = "Instance",
	},
	NetworkReplicator = {
		Members = {},
		Superclass = "Instance",
	},
	NetworkServer = {
		Members = {},
		Superclass = "NetworkPeer",
	},
	NetworkSettings = {
		Members = {"HttpProxyEnabled", "HttpProxyURL", "IncomingReplicationLag", "PrintJoinSizeBreakdown", "PrintPhysicsErrors", "PrintStreamInstanceQuota", "RandomizeJoinInstanceOrder", "RenderStreamedRegions", "ShowActiveAnimationAsset"},
		Superclass = "Instance",
	},
	NoCollisionConstraint = {
		Members = {"Enabled", "Part0", "Part1"},
		Superclass = "Instance",
	},
	Noise = {
		Members = {"NoiseType", "Seed"},
		Superclass = "Instance",
	},
	NonReplicatedCSGDictionaryService = {
		Members = {},
		Superclass = "FlyweightService",
	},
	NotificationService = {
		Members = {"SelectedTheme"},
		Superclass = "Instance",
	},
	NumberPose = {
		Members = {"Value"},
		Superclass = "PoseBase",
	},
	NumberValue = {
		Members = {"Value"},
		Superclass = "ValueBase",
	},
	Object = {
		Members = {},
		Superclass = "<<<ROOT>>>",
	},
	ObjectValue = {
		Members = {"Value"},
		Superclass = "ValueBase",
	},
	OmniRecommendationsService = {
		Members = {},
		Superclass = "Instance",
	},
	OpenCloudApiV1 = {
		Members = {},
		Superclass = "Instance",
	},
	OpenCloudService = {
		Members = {},
		Superclass = "Instance",
	},
	OperationGraph = {
		Members = {},
		Superclass = "Instance",
	},
	OrderedDataStore = {
		Members = {},
		Superclass = "GlobalDataStore",
	},
	OutfitPages = {
		Members = {},
		Superclass = "Pages",
	},
	PVAdornment = {
		Members = {"Adornee"},
		Superclass = "GuiBase3d",
	},
	PVInstance = {
		Members = {"Origin", "Pivot Offset"},
		Superclass = "Instance",
	},
	PackageLink = {
		Members = {"AutoUpdate", "DefaultName", "SerializedDefaultAttributes", "VersionNumber"},
		Superclass = "Instance",
	},
	PackageService = {
		Members = {},
		Superclass = "Instance",
	},
	PackageUIService = {
		Members = {},
		Superclass = "Instance",
	},
	Pages = {
		Members = {},
		Superclass = "Instance",
	},
	Pants = {
		Members = {"PantsTemplate"},
		Superclass = "Clothing",
	},
	ParabolaAdornment = {
		Members = {},
		Superclass = "PVAdornment",
	},
	Part = {
		Members = {"Shape"},
		Superclass = "FormFactorPart",
	},
	PartAdornment = {
		Members = {"Adornee"},
		Superclass = "GuiBase3d",
	},
	PartOperation = {
		Members = {"RenderFidelity", "SmoothingAngle", "UsePartColor"},
		Superclass = "TriangleMeshPart",
	},
	PartOperationAsset = {
		Members = {},
		Superclass = "Instance",
	},
	ParticleEmitter = {
		Members = {"Acceleration", "Brightness", "Color", "Drag", "EmissionDirection", "Enabled", "FlipbookFramerate", "FlipbookIncompatible", "FlipbookLayout", "FlipbookMode", "FlipbookStartRandom", "Lifetime", "LightEmission", "LightInfluence", "LockedToPart", "Orientation", "Rate", "RotSpeed", "Rotation", "Shape", "ShapeInOut", "ShapePartial", "ShapeStyle", "Size", "Speed", "SpreadAngle", "Squash", "Texture", "TimeScale", "Transparency", "VelocityInheritance", "WindAffectsDrag", "ZOffset"},
		Superclass = "Instance",
	},
	PatchBundlerFileWatch = {
		Members = {},
		Superclass = "Instance",
	},
	PatchMapping = {
		Members = {"FlattenTree", "PatchId", "TargetPath"},
		Superclass = "Instance",
	},
	Path = {
		Members = {},
		Superclass = "Instance",
	},
	Path2D = {
		Members = {"Closed", "Color3", "SelectedControlPoint", "SelectedControlPointData", "Thickness", "Transparency", "Visible", "ZIndex"},
		Superclass = "GuiBase",
	},
	PathfindingLink = {
		Members = {"Attachment0", "Attachment1", "IsBidirectional", "Label"},
		Superclass = "Instance",
	},
	PathfindingModifier = {
		Members = {"Label", "PassThrough"},
		Superclass = "Instance",
	},
	PathfindingService = {
		Members = {},
		Superclass = "Instance",
	},
	PausedState = {
		Members = {},
		Superclass = "Instance",
	},
	PausedStateBreakpoint = {
		Members = {},
		Superclass = "PausedState",
	},
	PausedStateException = {
		Members = {},
		Superclass = "PausedState",
	},
	PerformanceControlService = {
		Members = {},
		Superclass = "Instance",
	},
	PermissionsService = {
		Members = {},
		Superclass = "Instance",
	},
	PhysicsService = {
		Members = {},
		Superclass = "Instance",
	},
	PhysicsSettings = {
		Members = {"AllowSleep", "AreAnchorsShown", "AreAssembliesShown", "AreAssemblyCentersOfMassShown", "AreAwakePartsHighlighted", "AreBodyTypesShown", "AreCollisionCostsShown", "AreConstraintForcesShownForSelectedOrHoveredInstances", "AreConstraintTorquesShownForSelectedOrHoveredInstances", "AreContactForcesShownForSelectedOrHoveredAssemblies", "AreContactIslandsShown", "AreContactPointsShown", "AreGravityForcesShownForSelectedOrHoveredAssemblies", "AreJointCoordinatesShown", "AreMagnitudesShownForDrawnForcesAndTorques", "AreMechanismsShown", "AreModelCoordsShown", "AreNonAnchorsShown", "AreOwnersShown", "ArePartCoordsShown", "AreRegionsShown", "AreSolverIslandsShown", "AreTerrainReplicationRegionsShown", "AreTimestepsShown", "AreUnalignedPartsShown", "AreWorldCoordsShown", "DisableCSGv2", "DisableCSGv3ForPlugins", "DrawConstraintsNetForce", "DrawContactsNetForce", "DrawTotalNetForce", "EnableForceVisualizationSmoothing", "FluidForceDrawScale", "ForceDrawScale", "ForceVisualizationSmoothingSteps", "IsInterpolationThrottleShown", "IsReceiveAgeShown", "IsTreeShown", "PhysicsEnvironmentalThrottle", "ShowDecompositionGeometry", "ShowFluidForcesForSelectedOrHoveredMechanisms", "ShowInstanceNamesForDrawnForcesAndTorques", "SolverConvergenceMetricType", "SolverConvergenceVisualizationMode", "ThrottleAdjustTime", "TorqueDrawScale", "UseCSGv2"},
		Superclass = "Instance",
	},
	PitchShiftSoundEffect = {
		Members = {"Octave"},
		Superclass = "SoundEffect",
	},
	PlaceAssetIdsService = {
		Members = {},
		Superclass = "Instance",
	},
	PlaceStatsService = {
		Members = {},
		Superclass = "Instance",
	},
	PlacesService = {
		Members = {},
		Superclass = "Instance",
	},
	Plane = {
		Members = {},
		Superclass = "PlaneConstraint",
	},
	PlaneConstraint = {
		Members = {},
		Superclass = "Constraint",
	},
	Platform = {
		Members = {},
		Superclass = "Part",
	},
	PlatformCloudStorageService = {
		Members = {},
		Superclass = "Instance",
	},
	PlatformFriendsService = {
		Members = {},
		Superclass = "Instance",
	},
	Player = {
		Members = {"AutoJumpEnabled", "CameraMaxZoomDistance", "CameraMinZoomDistance", "CameraMode", "CanLoadCharacterAppearance", "Character", "CharacterAppearanceId", "DevCameraOcclusionMode", "DevComputerCameraMode", "DevComputerMovementMode", "DevEnableMouseLock", "DevTouchCameraMode", "DevTouchMovementMode", "DisplayName", "GameplayPaused", "HasVerifiedBadge", "HealthDisplayDistance", "NameDisplayDistance", "Neutral", "ReplicationFocus", "RespawnLocation", "StepIdOffset", "Team", "TeamColor", "UserId"},
		Superclass = "Instance",
	},
	PlayerData = {
		Members = {},
		Superclass = "Instance",
	},
	PlayerDataRecord = {
		Members = {},
		Superclass = "Instance",
	},
	PlayerDataRecordConfig = {
		Members = {},
		Superclass = "Instance",
	},
	PlayerDataService = {
		Members = {"LoadFailureBehavior"},
		Superclass = "Instance",
	},
	PlayerEmulatorService = {
		Members = {},
		Superclass = "Instance",
	},
	PlayerGui = {
		Members = {"ScreenOrientation", "SelectionImageObject"},
		Superclass = "BasePlayerGui",
	},
	PlayerHydrationService = {
		Members = {},
		Superclass = "Instance",
	},
	PlayerMouse = {
		Members = {},
		Superclass = "Mouse",
	},
	PlayerScripts = {
		Members = {},
		Superclass = "Instance",
	},
	PlayerViewService = {
		Members = {},
		Superclass = "Instance",
	},
	Players = {
		Members = {"BanningEnabled", "CharacterAutoLoads", "RespawnTime", "UseStrafingAnimations"},
		Superclass = "Instance",
	},
	Plugin = {
		Members = {"DisableUIDragDetectorDrags", "IsDebuggable"},
		Superclass = "Instance",
	},
	PluginAction = {
		Members = {"Text"},
		Superclass = "Instance",
	},
	PluginCapabilities = {
		Members = {"Manifest"},
		Superclass = "Instance",
	},
	PluginDebugService = {
		Members = {},
		Superclass = "Instance",
	},
	PluginDragEvent = {
		Members = {},
		Superclass = "Instance",
	},
	PluginGui = {
		Members = {"Title"},
		Superclass = "LayerCollector",
	},
	PluginGuiService = {
		Members = {},
		Superclass = "Instance",
	},
	PluginManagementService = {
		Members = {},
		Superclass = "Instance",
	},
	PluginManager = {
		Members = {},
		Superclass = "Instance",
	},
	PluginManagerInterface = {
		Members = {},
		Superclass = "Instance",
	},
	PluginMenu = {
		Members = {"Icon", "Title"},
		Superclass = "Instance",
	},
	PluginMouse = {
		Members = {},
		Superclass = "Mouse",
	},
	PluginPolicyService = {
		Members = {},
		Superclass = "Instance",
	},
	PluginToolbar = {
		Members = {},
		Superclass = "Instance",
	},
	PluginToolbarButton = {
		Members = {"ClickableWhenViewportHidden", "Enabled", "Icon"},
		Superclass = "Instance",
	},
	PointLight = {
		Members = {"Range"},
		Superclass = "Light",
	},
	PointsService = {
		Members = {},
		Superclass = "Instance",
	},
	PolicyService = {
		Members = {},
		Superclass = "Instance",
	},
	Pose = {
		Members = {"CFrame"},
		Superclass = "PoseBase",
	},
	PoseBase = {
		Members = {"EasingDirection", "EasingStyle", "Weight"},
		Superclass = "Instance",
	},
	PostEffect = {
		Members = {"Enabled"},
		Superclass = "Instance",
	},
	PrismaticConstraint = {
		Members = {},
		Superclass = "SlidingBallConstraint",
	},
	ProcessInstancePhysicsService = {
		Members = {},
		Superclass = "Instance",
	},
	ProximityPrompt = {
		Members = {"ActionText", "AutoLocalize", "ClickablePrompt", "Enabled", "Exclusivity", "GamepadKeyCode", "HoldDuration", "KeyboardKeyCode", "MaxActivationDistance", "ObjectText", "RequiresLineOfSight", "RootLocalizationTable", "Style", "UIOffset"},
		Superclass = "Instance",
	},
	ProximityPromptService = {
		Members = {"Enabled", "MaxPromptsVisible"},
		Superclass = "Instance",
	},
	PublishService = {
		Members = {},
		Superclass = "Instance",
	},
	QWidgetPluginGui = {
		Members = {},
		Superclass = "PluginGui",
	},
	RTAnimationTracker = {
		Members = {},
		Superclass = "Instance",
	},
	RayValue = {
		Members = {"Value"},
		Superclass = "ValueBase",
	},
	RbxAnalyticsService = {
		Members = {},
		Superclass = "Instance",
	},
	ReflectionMetadata = {
		Members = {},
		Superclass = "Instance",
	},
	ReflectionMetadataCallbacks = {
		Members = {},
		Superclass = "Instance",
	},
	ReflectionMetadataClass = {
		Members = {"ExplorerImageIndex", "ExplorerOrder", "Insertable", "PreferredParent"},
		Superclass = "ReflectionMetadataItem",
	},
	ReflectionMetadataClasses = {
		Members = {},
		Superclass = "Instance",
	},
	ReflectionMetadataEnum = {
		Members = {},
		Superclass = "ReflectionMetadataItem",
	},
	ReflectionMetadataEnumItem = {
		Members = {},
		Superclass = "ReflectionMetadataItem",
	},
	ReflectionMetadataEnums = {
		Members = {},
		Superclass = "Instance",
	},
	ReflectionMetadataEvents = {
		Members = {},
		Superclass = "Instance",
	},
	ReflectionMetadataFunctions = {
		Members = {},
		Superclass = "Instance",
	},
	ReflectionMetadataItem = {
		Members = {"Browsable", "ClassCategory", "ClientOnly", "Constraint", "Deprecated", "EditingDisabled", "EditorType", "FFlag", "IsBackend", "PropertyOrder", "ScriptContext", "ServerOnly", "SliderScaling", "UIMaximum", "UIMinimum", "UINumTicks"},
		Superclass = "Instance",
	},
	ReflectionMetadataMember = {
		Members = {},
		Superclass = "ReflectionMetadataItem",
	},
	ReflectionMetadataProperties = {
		Members = {},
		Superclass = "Instance",
	},
	ReflectionMetadataYieldFunctions = {
		Members = {},
		Superclass = "Instance",
	},
	ReflectionService = {
		Members = {},
		Superclass = "Instance",
	},
	RelativeGui = {
		Members = {},
		Superclass = "GuiObject",
	},
	RemoteCursorService = {
		Members = {},
		Superclass = "Instance",
	},
	RemoteDebuggerServer = {
		Members = {},
		Superclass = "Instance",
	},
	RemoteEvent = {
		Members = {},
		Superclass = "BaseRemoteEvent",
	},
	RemoteFunction = {
		Members = {},
		Superclass = "Instance",
	},
	RenderSettings = {
		Members = {"AutoFRMLevel", "EagerBulkExecution", "EditQualityLevel", "Enable VR Mode", "ExportMergeByMaterial", "FrameRateManager", "GraphicsMode", "MeshCacheSize", "MeshPartDetailLevel", "QualityLevel", "ReloadAssets", "RenderCSGTrianglesDebug", "ShowBoundingBoxes", "ViewMode"},
		Superclass = "Instance",
	},
	RenderingTest = {
		Members = {"CFrame", "ComparisonDiffThreshold", "ComparisonMethod", "ComparisonPsnrThreshold", "Description", "FieldOfView", "PerfTest", "QualityAuto", "QualityLevel", "RenderingTestFrameCount", "ShouldSkip", "Ticket", "Timeout"},
		Superclass = "Instance",
	},
	ReplicatedFirst = {
		Members = {},
		Superclass = "Instance",
	},
	ReplicatedStorage = {
		Members = {},
		Superclass = "Instance",
	},
	ReverbSoundEffect = {
		Members = {"DecayTime", "Density", "Diffusion", "DryLevel", "WetLevel"},
		Superclass = "SoundEffect",
	},
	RibbonNotificationService = {
		Members = {},
		Superclass = "Instance",
	},
	RigidConstraint = {
		Members = {},
		Superclass = "Constraint",
	},
	RobloxPluginGuiService = {
		Members = {},
		Superclass = "Instance",
	},
	RobloxReplicatedStorage = {
		Members = {},
		Superclass = "Instance",
	},
	RobloxSerializableInstance = {
		Members = {"Data"},
		Superclass = "Instance",
	},
	RobloxServerStorage = {
		Members = {},
		Superclass = "Instance",
	},
	RocketPropulsion = {
		Members = {},
		Superclass = "BodyMover",
	},
	RodConstraint = {
		Members = {"Length", "LimitAngle0", "LimitAngle1", "LimitsEnabled", "Thickness"},
		Superclass = "Constraint",
	},
	RomarkRbxAnalyticsService = {
		Members = {},
		Superclass = "Instance",
	},
	RomarkService = {
		Members = {},
		Superclass = "Instance",
	},
	RootImportData = {
		Members = {"AddModelToInventory", "Anchored", "AnimationIdForRestPose", "ExistingPackageId", "ImportAsModelAsset", "ImportAsPackage", "InsertInWorkspace", "InsertWithScenePosition", "InvertNegativeFaces", "KeepZeroInfluenceBones", "MergeMeshes", "PreferredUploadId", "RestPose", "RigScale", "RigType", "RigVisualization", "ScaleUnit", "UseSceneOriginAsPivot", "UsesCages", "ValidateUgcBody", "WorldForward", "WorldUp"},
		Superclass = "BaseImportData",
	},
	RopeConstraint = {
		Members = {"Length", "Restitution", "Thickness", "WinchEnabled", "WinchForce", "WinchResponsiveness", "WinchSpeed", "WinchTarget"},
		Superclass = "Constraint",
	},
	Rotate = {
		Members = {},
		Superclass = "JointInstance",
	},
	RotateP = {
		Members = {},
		Superclass = "DynamicRotate",
	},
	RotateV = {
		Members = {},
		Superclass = "DynamicRotate",
	},
	RotationCurve = {
		Members = {},
		Superclass = "Instance",
	},
	RtMessagingService = {
		Members = {},
		Superclass = "Instance",
	},
	RunService = {
		Members = {"RunState"},
		Superclass = "Instance",
	},
	RunningAverageItemDouble = {
		Members = {},
		Superclass = "StatsItem",
	},
	RunningAverageItemInt = {
		Members = {},
		Superclass = "StatsItem",
	},
	RunningAverageTimeIntervalItem = {
		Members = {},
		Superclass = "StatsItem",
	},
	RuntimeScriptService = {
		Members = {},
		Superclass = "Instance",
	},
	SafetyService = {
		Members = {"IsCaptureModeForReport"},
		Superclass = "Instance",
	},
	ScreenGui = {
		Members = {"ClipToDeviceSafeArea", "DisplayOrder", "IgnoreGuiInset", "SafeAreaCompatibility", "ScreenInsets"},
		Superclass = "LayerCollector",
	},
	ScreenshotCapture = {
		Members = {},
		Superclass = "Capture",
	},
	ScreenshotHud = {
		Members = {"CameraButtonIcon", "CameraButtonPosition", "CloseButtonPosition", "CloseWhenScreenshotTaken", "HideCoreGuiForCaptures", "HidePlayerGuiForCaptures", "Visible"},
		Superclass = "Instance",
	},
	Script = {
		Members = {"Source"},
		Superclass = "BaseScript",
	},
	ScriptBuilder = {
		Members = {},
		Superclass = "Instance",
	},
	ScriptChangeService = {
		Members = {},
		Superclass = "Instance",
	},
	ScriptCloneWatcher = {
		Members = {},
		Superclass = "Instance",
	},
	ScriptCloneWatcherHelper = {
		Members = {},
		Superclass = "Instance",
	},
	ScriptCommitService = {
		Members = {},
		Superclass = "Instance",
	},
	ScriptContext = {
		Members = {},
		Superclass = "Instance",
	},
	ScriptDebugger = {
		Members = {},
		Superclass = "Instance",
	},
	ScriptDocument = {
		Members = {},
		Superclass = "Instance",
	},
	ScriptEditorService = {
		Members = {},
		Superclass = "Instance",
	},
	ScriptProfilerService = {
		Members = {},
		Superclass = "Instance",
	},
	ScriptRegistrationService = {
		Members = {},
		Superclass = "Instance",
	},
	ScriptRuntime = {
		Members = {},
		Superclass = "Instance",
	},
	ScriptService = {
		Members = {},
		Superclass = "Instance",
	},
	ScrollingFrame = {
		Members = {"AutomaticCanvasSize", "BottomImage", "CanvasPosition", "CanvasSize", "ElasticBehavior", "HorizontalScrollBarInset", "MidImage", "ScrollBarImageColor3", "ScrollBarImageTransparency", "ScrollBarThickness", "ScrollingDirection", "ScrollingEnabled", "TopImage", "VerticalScrollBarInset", "VerticalScrollBarPosition"},
		Superclass = "GuiObject",
	},
	Seat = {
		Members = {"Disabled"},
		Superclass = "Part",
	},
	Selection = {
		Members = {},
		Superclass = "Instance",
	},
	SelectionBox = {
		Members = {"LineThickness", "SurfaceColor3", "SurfaceTransparency"},
		Superclass = "InstanceAdornment",
	},
	SelectionHighlightManager = {
		Members = {},
		Superclass = "Instance",
	},
	SelectionLasso = {
		Members = {"Humanoid"},
		Superclass = "GuiBase3d",
	},
	SelectionPartLasso = {
		Members = {},
		Superclass = "SelectionLasso",
	},
	SelectionPointLasso = {
		Members = {},
		Superclass = "SelectionLasso",
	},
	SelectionSphere = {
		Members = {"SurfaceColor3", "SurfaceTransparency"},
		Superclass = "PVAdornment",
	},
	SensorBase = {
		Members = {"UpdateType"},
		Superclass = "Instance",
	},
	SerializationService = {
		Members = {},
		Superclass = "Instance",
	},
	ServerReplicator = {
		Members = {},
		Superclass = "NetworkReplicator",
	},
	ServerScriptService = {
		Members = {"LoadStringEnabled"},
		Superclass = "Instance",
	},
	ServerStorage = {
		Members = {},
		Superclass = "Instance",
	},
	ServiceProvider = {
		Members = {},
		Superclass = "Instance",
	},
	ServiceVisibilityService = {
		Members = {"HiddenServices", "VisibleServices"},
		Superclass = "Instance",
	},
	SessionService = {
		Members = {},
		Superclass = "Instance",
	},
	SharedTableRegistry = {
		Members = {},
		Superclass = "Instance",
	},
	Shirt = {
		Members = {"ShirtTemplate"},
		Superclass = "Clothing",
	},
	ShirtGraphic = {
		Members = {"Color3", "Graphic"},
		Superclass = "CharacterAppearance",
	},
	SkateboardController = {
		Members = {},
		Superclass = "Controller",
	},
	SkateboardPlatform = {
		Members = {},
		Superclass = "Part",
	},
	Skin = {
		Members = {},
		Superclass = "CharacterAppearance",
	},
	Sky = {
		Members = {"CelestialBodiesShown", "MoonAngularSize", "MoonTextureId", "SkyboxBk", "SkyboxDn", "SkyboxFt", "SkyboxLf", "SkyboxOrientation", "SkyboxRt", "SkyboxUp", "StarCount", "SunAngularSize", "SunTextureId"},
		Superclass = "Instance",
	},
	SlidingBallConstraint = {
		Members = {"ActuatorType", "LimitsEnabled", "LinearResponsiveness", "LowerLimit", "MotorMaxAcceleration", "MotorMaxForce", "Restitution", "ServoMaxForce", "Size", "Speed", "TargetPosition", "UpperLimit", "Velocity"},
		Superclass = "Constraint",
	},
	Smoke = {
		Members = {"Color", "Enabled", "Opacity", "RiseVelocity", "Size", "TimeScale"},
		Superclass = "Instance",
	},
	SmoothVoxelsUpgraderService = {
		Members = {},
		Superclass = "Instance",
	},
	Snap = {
		Members = {},
		Superclass = "JointInstance",
	},
	SnippetService = {
		Members = {},
		Superclass = "Instance",
	},
	SocialService = {
		Members = {},
		Superclass = "Instance",
	},
	SolidModelContentProvider = {
		Members = {},
		Superclass = "CacheableContentProvider",
	},
	Sound = {
		Members = {"LoopRegion", "Looped", "PlayOnRemove", "PlaybackRegion", "PlaybackRegionsEnabled", "PlaybackSpeed", "Playing", "RollOffMaxDistance", "RollOffMinDistance", "RollOffMode", "SoundGroup", "SoundId", "TimePosition", "Volume"},
		Superclass = "Instance",
	},
	SoundEffect = {
		Members = {"Enabled", "Priority"},
		Superclass = "Instance",
	},
	SoundGroup = {
		Members = {"Volume"},
		Superclass = "Instance",
	},
	SoundService = {
		Members = {"AmbientReverb", "CharacterSoundsUseNewApi", "DefaultListenerLocation", "DistanceFactor", "DopplerScale", "RespectFilteringEnabled", "RolloffScale", "VolumetricAudio"},
		Superclass = "Instance",
	},
	Sparkles = {
		Members = {"Enabled", "SparkleColor", "TimeScale"},
		Superclass = "Instance",
	},
	SpawnLocation = {
		Members = {"AllowTeamChangeOnTouch", "Duration", "Enabled", "Neutral", "TeamColor"},
		Superclass = "Part",
	},
	SpawnerService = {
		Members = {},
		Superclass = "Instance",
	},
	SpecialMesh = {
		Members = {"MeshType"},
		Superclass = "FileMesh",
	},
	SphereHandleAdornment = {
		Members = {"Radius"},
		Superclass = "HandleAdornment",
	},
	SpotLight = {
		Members = {"Angle", "Face", "Range"},
		Superclass = "Light",
	},
	SpringConstraint = {
		Members = {"Coils", "Damping", "FreeLength", "LimitsEnabled", "MaxForce", "MaxLength", "MinLength", "Radius", "Stiffness", "Thickness"},
		Superclass = "Constraint",
	},
	StackFrame = {
		Members = {},
		Superclass = "Instance",
	},
	StandalonePluginScripts = {
		Members = {},
		Superclass = "Instance",
	},
	StandardPages = {
		Members = {},
		Superclass = "Pages",
	},
	StartPageService = {
		Members = {},
		Superclass = "Instance",
	},
	StarterCharacterScripts = {
		Members = {},
		Superclass = "StarterPlayerScripts",
	},
	StarterGear = {
		Members = {},
		Superclass = "Instance",
	},
	StarterGui = {
		Members = {"RtlTextSupport", "ScreenOrientation", "ShowDevelopmentGui", "VirtualCursorMode"},
		Superclass = "BasePlayerGui",
	},
	StarterPack = {
		Members = {},
		Superclass = "Instance",
	},
	StarterPlayer = {
		Members = {"AutoJumpEnabled", "AvatarJointUpgrade", "CameraMaxZoomDistance", "CameraMinZoomDistance", "CameraMode", "CharacterJumpHeight", "CharacterJumpPower", "CharacterMaxSlopeAngle", "CharacterUseJumpPower", "CharacterWalkSpeed", "ClassicDeath", "DevCameraOcclusionMode", "DevComputerCameraMovementMode", "DevComputerMovementMode", "DevTouchCameraMovementMode", "DevTouchMovementMode", "EnableDynamicHeads", "EnableMouseLockOption", "HealthDisplayDistance", "LoadCharacterAppearance", "LoadCharacterLayeredClothing ", "LuaCharacterController", "NameDisplayDistance", "RagdollDeath", "UserEmotesEnabled"},
		Superclass = "Instance",
	},
	StarterPlayerScripts = {
		Members = {},
		Superclass = "Instance",
	},
	StartupMessageService = {
		Members = {},
		Superclass = "Instance",
	},
	Stats = {
		Members = {},
		Superclass = "Instance",
	},
	StatsItem = {
		Members = {},
		Superclass = "Instance",
	},
	Status = {
		Members = {},
		Superclass = "Model",
	},
	StopWatchReporter = {
		Members = {},
		Superclass = "Instance",
	},
	StreamingService = {
		Members = {},
		Superclass = "Instance",
	},
	StringValue = {
		Members = {"Value"},
		Superclass = "ValueBase",
	},
	Studio = {
		Members = {"\"TODO\" Color", "\"function\" Color", "\"local\" Color", "\"nil\" Color", "\"self\" Color", "ActionOnAutoResumeSync", "ActionOnStopSync", "Active Color", "Active Hover Over Color", "Always Save Script Changes", "Animate Hover Over", "Auto Clean Empty Line", "Auto Closing Brackets", "Auto Closing Quotes", "Auto Delete Closing Brackets and Quotes", "Auto Indent Rule", "Auto-Recovery Enabled", "Auto-Recovery Interval (Minutes)", "AutoResumeSyncOnPlaceOpen", "AutocompleteAcceptanceBehavior", "Automatically trigger AI Code Completion", "Background Color", "Basic Objects Display Mode", "Bool Color", "Bracket Color", "Built-in Function Color", "Camera Mouse Wheel Speed", "Camera Pan Speed", "Camera Shift Speed", "Camera Speed", "Camera Speed Adjust Binding", "Camera Zoom to Mouse Position", "CameraAdaptiveSpeed", "CameraOrbitSensitivity", "CameraPanSensitivity", "CameraShiftFactor", "CameraTweenFocus", "CameraZoomSpeed", "Clear Output On Start", "CommandBarLocalState", "Comment Color", "Current Line Highlight Color", "Debugger Current Line Color", "Debugger Error Line Color", "DeprecatedObjectsShown", "DisplayLanguage", "DraggerActiveColor", "DraggerMajorGridIncrement", "DraggerMaxSoftSnaps", "DraggerPassiveColor", "DraggerShowHoverRuler", "DraggerShowMeasurement", "DraggerShowTargetSnap", "DraggerSoftSnapMarginFactor", "DraggerSummonMarginFactor", "DraggerTiltRotateDuration", "Enable Autocomplete", "Enable Autocomplete Doc View", "Enable CoreScript Debugger", "Enable Http Sandboxing", "Enable Internal Beta Features", "Enable Internal Features", "Enable Script Analysis", "Enable Scrollbar Markers", "Enable Signature Help", "Enable Signature Help Doc View", "Enable Temporary Tabs", "Enable Temporary Tabs In Explorer", "Enable Type Hover", "EnableCodeAssist", "EnableIndentationRulers", "EnableSelectionTooltips", "Error Color", "Find Selection Background Color", "Font", "Format On Paste", "Format On Type", "FreeCameraSpeedScroll", "Function Name Color", "Highlight Current Line", "Highlight Occurances", "HintColor", "Hover Animate Speed", "Hover Box Thickness", "Hover Line Thickness", "Hover Over Color", "IconOverrideDir", "Indent Using Spaces", "IndentationRulerColor", "InformationColor", "Keyword Color", "LargeFileLineCountThreshold", "LargeFileThreshold", "Line Thickness", "LoadAllBuiltinPluginsInRunModes", "LoadUserPluginsInRunModes", "LocalAssetsFolder", "LuaDebuggerEnabled", "Luau Keyword Color", "Main Volume", "Matching Word Background Color", "Maximum Output Lines", "Menu Item Background Color", "Method Color", "Number Color", "Only Play Audio from Window in Focus", "Operator Color", "Output Font", "Output Layout Mode", "PermissionLevelShown", "Physical Draggers Select Scope By Default", "Pivot Snap To Geometry Color", "PluginDebuggingEnabled", "PluginsDir", "Primary Text Color", "Property Color", "ReloadBuiltinPluginsOnChange", "ReloadLocalPluginsOnChange", "Respect Studio shortcuts when game has focus", "Ruler Color", "Rulers", "RuntimeUndoBehavior", "Script Editor Color Preset", "Script Editor Scrollbar Background Color", "Script Editor Scrollbar Handle Color", "ScriptTimeoutLength", "Scroll Past Last Line", "Secondary Text Color", "Select Color", "Select/Hover Color", "Selected Menu Item Background Color", "Selected Text Color", "Selection Background Color", "Selection Box Thickness", "Selection Color", "Selection Line Thickness", "Set Pivot of Imported Parts", "Show Core GUI in Explorer while Playing", "Show Diagnostics Bar", "Show FileSyncService", "Show Hidden Objects in Explorer", "Show Hover Over", "Show Light Guides", "Show Navigation Labels", "Show Navigation Mesh", "Show Pathfinding Links", "Show Plugin GUI Service in Explorer", "Show Singly Selected Attachment Parent Frame", "Show Whitespace", "Show plus button on hover in Explorer", "ShowCorePackagesInExplorer", "Skip Closing Brackets and Quotes", "String Color", "Tab Width", "Text Color", "Text Wrapping", "Theme", "Use Bounding Box Move Handles", "Warning Color", "Whitespace Color"},
		Superclass = "Instance",
	},
	StudioAssetService = {
		Members = {},
		Superclass = "Instance",
	},
	StudioAttachment = {
		Members = {"AutoHideParent", "IsArrowVisible", "Offset", "SourceAnchorPoint", "TargetAnchorPoint"},
		Superclass = "Instance",
	},
	StudioCallout = {
		Members = {},
		Superclass = "Instance",
	},
	StudioCameraService = {
		Members = {"LockCameraSpeed"},
		Superclass = "Instance",
	},
	StudioData = {
		Members = {},
		Superclass = "Instance",
	},
	StudioDeviceEmulatorService = {
		Members = {},
		Superclass = "Instance",
	},
	StudioObjectBase = {
		Members = {},
		Superclass = "Instance",
	},
	StudioPublishService = {
		Members = {"PublishLocked"},
		Superclass = "Instance",
	},
	StudioScriptDebugEventListener = {
		Members = {},
		Superclass = "Instance",
	},
	StudioSdkService = {
		Members = {},
		Superclass = "Instance",
	},
	StudioService = {
		Members = {"Secrets", "UseLocalSpace"},
		Superclass = "Instance",
	},
	StudioTheme = {
		Members = {},
		Superclass = "Instance",
	},
	StudioUserService = {
		Members = {},
		Superclass = "Instance",
	},
	StudioWidget = {
		Members = {},
		Superclass = "StudioObjectBase",
	},
	StudioWidgetsService = {
		Members = {},
		Superclass = "Instance",
	},
	StyleBase = {
		Members = {},
		Superclass = "Instance",
	},
	StyleDerive = {
		Members = {"StyleSheet"},
		Superclass = "Instance",
	},
	StyleLink = {
		Members = {"StyleSheet"},
		Superclass = "Instance",
	},
	StyleRule = {
		Members = {"Priority", "Selector"},
		Superclass = "StyleBase",
	},
	StyleSheet = {
		Members = {},
		Superclass = "StyleBase",
	},
	StylingService = {
		Members = {},
		Superclass = "Instance",
	},
	SunRaysEffect = {
		Members = {"Intensity", "Spread"},
		Superclass = "PostEffect",
	},
	SurfaceAppearance = {
		Members = {"AlphaMode", "Color", "ColorMap", "MetalnessMap", "NormalMap", "RoughnessMap", "TexturePack"},
		Superclass = "Instance",
	},
	SurfaceGui = {
		Members = {"AlwaysOnTop", "Brightness", "CanvasSize", "ClipsDescendants", "LightInfluence", "MaxDistance", "PixelsPerStud", "SizingMode", "ToolPunchThroughDistance", "ZOffset"},
		Superclass = "SurfaceGuiBase",
	},
	SurfaceGuiBase = {
		Members = {"Active", "Adornee", "Face"},
		Superclass = "LayerCollector",
	},
	SurfaceLight = {
		Members = {"Angle", "Face", "Range"},
		Superclass = "Light",
	},
	SurfaceSelection = {
		Members = {"TargetSurface"},
		Superclass = "PartAdornment",
	},
	SwimController = {
		Members = {"AccelerationTime", "PitchMaxTorque", "PitchSpeedFactor", "RollMaxTorque", "RollSpeedFactor"},
		Superclass = "ControllerBase",
	},
	SyncScriptBuilder = {
		Members = {"CompileTarget", "CoverageInfo", "DebugInfo", "PackAsSource"},
		Superclass = "ScriptBuilder",
	},
	SystemThemeService = {
		Members = {},
		Superclass = "Instance",
	},
	TaskScheduler = {
		Members = {"ThreadPoolConfig"},
		Superclass = "Instance",
	},
	Team = {
		Members = {"AutoAssignable", "TeamColor"},
		Superclass = "Instance",
	},
	TeamCreateData = {
		Members = {},
		Superclass = "Instance",
	},
	TeamCreatePublishService = {
		Members = {},
		Superclass = "Instance",
	},
	TeamCreateService = {
		Members = {},
		Superclass = "Instance",
	},
	Teams = {
		Members = {},
		Superclass = "Instance",
	},
	TelemetryService = {
		Members = {},
		Superclass = "Instance",
	},
	TeleportAsyncResult = {
		Members = {},
		Superclass = "Instance",
	},
	TeleportOptions = {
		Members = {"ReservedServerAccessCode", "ServerInstanceId", "ShouldReserveServer"},
		Superclass = "Instance",
	},
	TeleportService = {
		Members = {},
		Superclass = "Instance",
	},
	TemporaryCageMeshProvider = {
		Members = {},
		Superclass = "Instance",
	},
	TemporaryScriptService = {
		Members = {},
		Superclass = "Instance",
	},
	Terrain = {
		Members = {"Decoration", "GrassLength", "MaterialColors", "WaterColor", "WaterReflectance", "WaterTransparency", "WaterWaveSize", "WaterWaveSpeed"},
		Superclass = "BasePart",
	},
	TerrainDetail = {
		Members = {"ColorMap", "Face", "MaterialPattern", "MetalnessMap", "NormalMap", "RoughnessMap", "StudsPerTile"},
		Superclass = "Instance",
	},
	TerrainRegion = {
		Members = {},
		Superclass = "Instance",
	},
	TestService = {
		Members = {"AutoRuns", "Description", "ExecuteWithStudioRun", "IsPhysicsEnvironmentalThrottled", "IsSleepAllowed", "NumberOfPlayers", "SimulateSecondsLag", "ThrottlePhysicsToRealtime", "Timeout"},
		Superclass = "Instance",
	},
	TextBox = {
		Members = {"ClearTextOnFocus", "CursorPosition", "FontFace", "LineHeight", "MaxVisibleGraphemes", "MultiLine", "OpenTypeFeatures", "PlaceholderColor3", "PlaceholderText", "RichText", "SelectionStart", "ShowNativeInput", "Text", "TextColor3", "TextDirection", "TextEditable", "TextScaled", "TextSize", "TextStrokeColor3", "TextStrokeTransparency", "TextTransparency", "TextTruncate", "TextWrapped", "TextXAlignment", "TextYAlignment"},
		Superclass = "GuiObject",
	},
	TextBoxService = {
		Members = {},
		Superclass = "Instance",
	},
	TextButton = {
		Members = {"FontFace", "LineHeight", "MaxVisibleGraphemes", "OpenTypeFeatures", "RichText", "Text", "TextColor3", "TextDirection", "TextScaled", "TextSize", "TextStrokeColor3", "TextStrokeTransparency", "TextTransparency", "TextTruncate", "TextWrapped", "TextXAlignment", "TextYAlignment"},
		Superclass = "GuiButton",
	},
	TextChannel = {
		Members = {},
		Superclass = "Instance",
	},
	TextChatCommand = {
		Members = {"AutocompleteVisible", "Enabled", "PrimaryAlias", "SecondaryAlias"},
		Superclass = "Instance",
	},
	TextChatConfigurations = {
		Members = {},
		Superclass = "Instance",
	},
	TextChatMessage = {
		Members = {"BubbleChatMessageProperties", "ChatWindowMessageProperties", "MessageId", "Metadata", "PrefixText", "Status", "Text", "TextChannel", "TextSource", "Timestamp", "Translation"},
		Superclass = "Instance",
	},
	TextChatMessageProperties = {
		Members = {"PrefixText", "Text", "Translation"},
		Superclass = "Instance",
	},
	TextChatService = {
		Members = {"ChatTranslationEnabled", "ChatVersion", "CreateDefaultCommands", "CreateDefaultTextChannels"},
		Superclass = "Instance",
	},
	TextFilterResult = {
		Members = {},
		Superclass = "Instance",
	},
	TextFilterTranslatedResult = {
		Members = {},
		Superclass = "Instance",
	},
	TextLabel = {
		Members = {"FontFace", "LineHeight", "MaxVisibleGraphemes", "OpenTypeFeatures", "RichText", "Text", "TextColor3", "TextDirection", "TextScaled", "TextSize", "TextStrokeColor3", "TextStrokeTransparency", "TextTransparency", "TextTruncate", "TextWrapped", "TextXAlignment", "TextYAlignment"},
		Superclass = "GuiLabel",
	},
	TextService = {
		Members = {},
		Superclass = "Instance",
	},
	TextSource = {
		Members = {"CanSend"},
		Superclass = "Instance",
	},
	Texture = {
		Members = {"OffsetStudsU", "OffsetStudsV", "StudsPerTileU", "StudsPerTileV"},
		Superclass = "Decal",
	},
	TextureGenerationPartGroup = {
		Members = {},
		Superclass = "Instance",
	},
	TextureGenerationService = {
		Members = {},
		Superclass = "Instance",
	},
	TextureGenerationUnwrappingRequest = {
		Members = {},
		Superclass = "Instance",
	},
	ThirdPartyUserService = {
		Members = {},
		Superclass = "Instance",
	},
	ThreadState = {
		Members = {},
		Superclass = "Instance",
	},
	TimerService = {
		Members = {},
		Superclass = "Instance",
	},
	ToastNotificationService = {
		Members = {},
		Superclass = "Instance",
	},
	Tool = {
		Members = {"CanBeDropped", "Enabled", "Grip", "ManualActivationOnly", "RequiresHandle", "ToolTip"},
		Superclass = "BackpackItem",
	},
	Torque = {
		Members = {"RelativeTo", "Torque"},
		Superclass = "Constraint",
	},
	TorsionSpringConstraint = {
		Members = {"Coils", "Damping", "LimitsEnabled", "MaxAngle", "MaxTorque", "Radius", "Restitution", "Stiffness"},
		Superclass = "Constraint",
	},
	TotalCountTimeIntervalItem = {
		Members = {},
		Superclass = "StatsItem",
	},
	TouchInputService = {
		Members = {},
		Superclass = "Instance",
	},
	TouchTransmitter = {
		Members = {},
		Superclass = "Instance",
	},
	TracerService = {
		Members = {},
		Superclass = "Instance",
	},
	TrackerLodController = {
		Members = {"AudioMode", "VideoExtrapolationMode", "VideoLodMode", "VideoMode"},
		Superclass = "Instance",
	},
	TrackerStreamAnimation = {
		Members = {},
		Superclass = "Instance",
	},
	Trail = {
		Members = {"Attachment0", "Attachment1", "Brightness", "Color", "Enabled", "FaceCamera", "Lifetime", "LightEmission", "LightInfluence", "MaxLength", "MinLength", "Texture", "TextureLength", "TextureMode", "Transparency", "WidthScale"},
		Superclass = "Instance",
	},
	Translator = {
		Members = {},
		Superclass = "Instance",
	},
	TremoloSoundEffect = {
		Members = {"Depth", "Duty", "Frequency"},
		Superclass = "SoundEffect",
	},
	TriangleMeshPart = {
		Members = {"CollisionFidelity", "FluidFidelity"},
		Superclass = "BasePart",
	},
	TrussPart = {
		Members = {"Style"},
		Superclass = "BasePart",
	},
	TutorialService = {
		Members = {},
		Superclass = "Instance",
	},
	Tween = {
		Members = {},
		Superclass = "TweenBase",
	},
	TweenBase = {
		Members = {},
		Superclass = "Instance",
	},
	TweenService = {
		Members = {},
		Superclass = "Instance",
	},
	UGCAvatarService = {
		Members = {},
		Superclass = "Instance",
	},
	UGCValidationService = {
		Members = {},
		Superclass = "Instance",
	},
	UIAspectRatioConstraint = {
		Members = {"AspectRatio", "AspectType", "DominantAxis"},
		Superclass = "UIConstraint",
	},
	UIBase = {
		Members = {},
		Superclass = "Instance",
	},
	UIComponent = {
		Members = {},
		Superclass = "UIBase",
	},
	UIConstraint = {
		Members = {},
		Superclass = "UIComponent",
	},
	UICorner = {
		Members = {"CornerRadius"},
		Superclass = "UIComponent",
	},
	UIDragDetector = {
		Members = {"ActivatedCursorIcon", "BoundingBehavior", "BoundingUI", "CursorIcon", "DragAxis", "DragRelativity", "DragRotation", "DragSpace", "DragStyle", "DragUDim2", "Enabled", "MaxDragAngle", "MaxDragTranslation", "MinDragAngle", "MinDragTranslation", "ReferenceUIInstance", "ResponseStyle", "SelectionModeDragSpeed", "SelectionModeRotateSpeed", "UIDragSpeedAxisMapping"},
		Superclass = "UIComponent",
	},
	UIDragDetectorService = {
		Members = {},
		Superclass = "Instance",
	},
	UIFlexItem = {
		Members = {"FlexMode", "GrowRatio", "ItemLineAlignment", "ShrinkRatio"},
		Superclass = "UIComponent",
	},
	UIGradient = {
		Members = {"Color", "Enabled", "Offset", "Rotation", "Transparency"},
		Superclass = "UIComponent",
	},
	UIGridLayout = {
		Members = {"CellPadding", "CellSize", "FillDirectionMaxCells", "StartCorner"},
		Superclass = "UIGridStyleLayout",
	},
	UIGridStyleLayout = {
		Members = {"FillDirection", "HorizontalAlignment", "SortOrder", "VerticalAlignment"},
		Superclass = "UILayout",
	},
	UILayout = {
		Members = {},
		Superclass = "UIComponent",
	},
	UIListLayout = {
		Members = {"HorizontalFlex", "ItemLineAlignment", "Padding", "VerticalFlex", "Wraps"},
		Superclass = "UIGridStyleLayout",
	},
	UIPadding = {
		Members = {"PaddingBottom", "PaddingLeft", "PaddingRight", "PaddingTop"},
		Superclass = "UIComponent",
	},
	UIPageLayout = {
		Members = {"Animated", "Circular", "EasingDirection", "EasingStyle", "GamepadInputEnabled", "Padding", "ScrollWheelInputEnabled", "TouchInputEnabled", "TweenTime"},
		Superclass = "UIGridStyleLayout",
	},
	UIScale = {
		Members = {"Scale"},
		Superclass = "UIComponent",
	},
	UISizeConstraint = {
		Members = {"MaxSize", "MinSize"},
		Superclass = "UIConstraint",
	},
	UIStroke = {
		Members = {"ApplyStrokeMode", "Color", "Enabled", "LineJoinMode", "Thickness", "Transparency"},
		Superclass = "UIComponent",
	},
	UITableLayout = {
		Members = {"FillEmptySpaceColumns", "FillEmptySpaceRows", "MajorAxis", "Padding"},
		Superclass = "UIGridStyleLayout",
	},
	UITextSizeConstraint = {
		Members = {"MaxTextSize", "MinTextSize"},
		Superclass = "UIConstraint",
	},
	UnionOperation = {
		Members = {},
		Superclass = "PartOperation",
	},
	UniqueIdLookupService = {
		Members = {},
		Superclass = "Instance",
	},
	UniversalConstraint = {
		Members = {"LimitsEnabled", "MaxAngle", "Radius", "Restitution"},
		Superclass = "Constraint",
	},
	UnreliableRemoteEvent = {
		Members = {},
		Superclass = "BaseRemoteEvent",
	},
	UnvalidatedAssetService = {
		Members = {},
		Superclass = "Instance",
	},
	UserGameSettings = {
		Members = {"AllTutorialsDisabled", "CameraMode", "ChatVisible", "ComputerCameraMovementMode", "ComputerMovementMode", "ControlMode", "Fullscreen", "GamepadCameraSensitivity", "GraphicsOptimizationMode", "GraphicsQualityLevel", "HasEverUsedVR", "MasterVolume", "MasterVolumeStudio", "MaxQualityEnabled", "MouseSensitivity", "OnboardingsCompleted", "PartyVoiceVolume", "RCCProfilerRecordFrameRate", "RCCProfilerRecordTimeFrame", "RotationType", "SavedQualityLevel", "StartMaximized", "StartScreenPosition", "StartScreenSize", "TouchCameraMovementMode", "TouchMovementMode", "UsedCoreGuiIsVisibleToggle", "UsedCustomGuiIsVisibleToggle", "UsedHideHudShortcut", "VREnabled", "VRRotationIntensity", "VRSmoothRotationEnabled", "VignetteEnabled"},
		Superclass = "Instance",
	},
	UserInputService = {
		Members = {"MouseBehavior", "MouseDeltaSensitivity", "MouseIcon", "MouseIconEnabled"},
		Superclass = "Instance",
	},
	UserService = {
		Members = {},
		Superclass = "Instance",
	},
	UserSettings = {
		Members = {},
		Superclass = "GenericSettings",
	},
	UserStorageService = {
		Members = {},
		Superclass = "LocalStorageService",
	},
	VRService = {
		Members = {"AutomaticScaling", "AvatarGestures", "ControllerModels", "FadeOutViewOnCollision", "GuiInputUserCFrame", "LaserPointer"},
		Superclass = "Instance",
	},
	VRStatusService = {
		Members = {},
		Superclass = "Instance",
	},
	ValueBase = {
		Members = {},
		Superclass = "Instance",
	},
	Vector3Curve = {
		Members = {},
		Superclass = "Instance",
	},
	Vector3Value = {
		Members = {"Value"},
		Superclass = "ValueBase",
	},
	VectorForce = {
		Members = {"ApplyAtCenterOfMass", "Force", "RelativeTo"},
		Superclass = "Constraint",
	},
	VehicleController = {
		Members = {},
		Superclass = "Controller",
	},
	VehicleSeat = {
		Members = {"Disabled", "HeadsUpDisplay", "MaxSpeed", "Steer", "SteerFloat", "Throttle", "ThrottleFloat", "Torque", "TurnSpeed"},
		Superclass = "BasePart",
	},
	VelocityMotor = {
		Members = {"CurrentAngle", "DesiredAngle", "Hole", "MaxVelocity"},
		Superclass = "JointInstance",
	},
	VersionControlService = {
		Members = {},
		Superclass = "Instance",
	},
	VideoCaptureService = {
		Members = {},
		Superclass = "Instance",
	},
	VideoDeviceInput = {
		Members = {"Active", "CameraId", "CaptureQuality"},
		Superclass = "Instance",
	},
	VideoDisplay = {
		Members = {"ResampleMode", "ScaleType", "TileSize", "VideoColor3", "VideoRectOffset", "VideoRectSize", "VideoTransparency"},
		Superclass = "GuiObject",
	},
	VideoFrame = {
		Members = {"Looped", "Playing", "TimePosition", "Video", "Volume"},
		Superclass = "GuiObject",
	},
	VideoPlayer = {
		Members = {"Asset", "AutoLoadInStudio", "AutoPlayInStudio", "Looping", "PlaybackSpeed", "TimePosition", "Volume"},
		Superclass = "Instance",
	},
	VideoService = {
		Members = {},
		Superclass = "Instance",
	},
	ViewportFrame = {
		Members = {"Ambient", "CurrentCamera", "ImageColor3", "ImageTransparency", "LightColor", "LightDirection"},
		Superclass = "GuiObject",
	},
	VirtualInputManager = {
		Members = {},
		Superclass = "Instance",
	},
	VirtualUser = {
		Members = {},
		Superclass = "Instance",
	},
	VisibilityCheckDispatcher = {
		Members = {},
		Superclass = "Instance",
	},
	Visit = {
		Members = {},
		Superclass = "Instance",
	},
	VisualizationMode = {
		Members = {"Enabled", "Title", "ToolTip"},
		Superclass = "Instance",
	},
	VisualizationModeCategory = {
		Members = {"Enabled", "Title"},
		Superclass = "Instance",
	},
	VisualizationModeService = {
		Members = {},
		Superclass = "Instance",
	},
	VoiceChatInternal = {
		Members = {},
		Superclass = "Instance",
	},
	VoiceChatService = {
		Members = {"DefaultDistanceAttenuation", "EnableDefaultVoice", "UseAudioApi"},
		Superclass = "Instance",
	},
	WebSocketClient = {
		Members = {},
		Superclass = "Instance",
	},
	WebSocketService = {
		Members = {},
		Superclass = "Instance",
	},
	WebViewService = {
		Members = {},
		Superclass = "Instance",
	},
	WedgePart = {
		Members = {},
		Superclass = "FormFactorPart",
	},
	Weld = {
		Members = {},
		Superclass = "JointInstance",
	},
	WeldConstraint = {
		Members = {"Enabled", "Part0", "Part1"},
		Superclass = "Instance",
	},
	Wire = {
		Members = {"SourceInstance", "SourceName", "TargetInstance", "TargetName"},
		Superclass = "Instance",
	},
	WireframeHandleAdornment = {
		Members = {"Scale", "Thickness"},
		Superclass = "HandleAdornment",
	},
	Workspace = {
		Members = {"AirDensity", "AllowThirdPartySales", "AvatarUnificationMode", "ClientAnimatorThrottling", "CurrentCamera", "DistributedGameTime", "FallHeightEnabled", "FallenPartsDestroyHeight", "FluidForces", "GlobalWind", "Gravity", "IKControlConstraintSupport", "InsertPoint", "MeshPartHeadsAndAccessories", "ModelStreamingBehavior", "MoverConstraintRootBehavior", "PathfindingUseImprovedSearch", "PhysicsImprovedSleep", "PhysicsSteppingMethod", "PlayerCharacterDestroyBehavior", "PrimalPhysicsSolver", "RejectCharacterDeletions", "RenderingCacheOptimizations", "ReplicateInstanceDestroySetting", "Retargeting", "SandboxedInstanceMode", "SignalBehavior", "StreamOutBehavior", "StreamingEnabled", "StreamingIntegrityMode", "StreamingMinRadius", "StreamingTargetRadius", "TouchEventsUseCollisionGroups", "TouchesUseCollisionGroups"},
		Superclass = "WorldRoot",
	},
	WorkspaceAnnotation = {
		Members = {},
		Superclass = "Annotation",
	},
	WorldModel = {
		Members = {},
		Superclass = "WorldRoot",
	},
	WorldRoot = {
		Members = {},
		Superclass = "Model",
	},
	WrapDeformer = {
		Members = {},
		Superclass = "BaseWrap",
	},
	WrapLayer = {
		Members = {"AutoSkin", "BindOffset", "Color", "DebugMode", "Enabled", "Order", "Puffiness", "ReferenceMeshContent", "ReferenceMeshId", "ReferenceOrigin", "ShrinkFactor"},
		Superclass = "BaseWrap",
	},
	WrapTarget = {
		Members = {"Color", "DebugMode", "Stiffness"},
		Superclass = "BaseWrap",
	},
}
