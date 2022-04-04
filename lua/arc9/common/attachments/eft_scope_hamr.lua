ATT.PrintName = "Leupold Mark 4 HAMR 4x24mm DeltaPoint hybrid assault scope"
ATT.CompactName = "HAMR"
ATT.Icon = Material("entities/eft_attachments/scopes/eft_scope_hamr.png", "mips smooth")
ATT.Description = [[Hybrid Leupold-produced scope comprises the Mark 4 HAMR 4x24mm optical sight with DeltaPoint reflex sight installed on top of it. It was developed for precision mid-range carbine fire using the 4x optics while being equally effective in close quarters thanks to use of compact reflex sight when necessary.]]
ATT.SortOrder = 3

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/scope/eft_scope_hamr.mdl"

ATT.MenuCategory = "ARC-9 - EFT Attachments"
ATT.Category = "eft_optic_large"
ATT.MenuCategory = "ARC-9 - EFT Attachments"
ATT.Folder = "SCOPE"

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 7, -1.62),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("arc9/bravo.png", "mips smooth")
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10

ATT.ScopeScreenRatio = 0.66

ATT.Flare = true
ATT.FlareColor = Color(255, 255, 255)
ATT.FlareSize = 10
ATT.FlareAttachment = 1

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "BACKUP OPTIC",
        Category = {"eft_deltapoint"},
        Pos = Vector(2.3, -0.7, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}