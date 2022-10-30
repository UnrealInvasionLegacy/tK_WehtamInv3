class DoomLord extends WarLord;

#EXEC OBJ LOAD FILE=Resources\tk_WehtamInv3_rc.usx PACKAGE=tk_WehtamInv3

defaultproperties
{
     ChallengeSound(0)=Sound'OutdoorAmbience.BThunder.creature3'
     ChallengeSound(1)=Sound'OutdoorAmbience.BThunder.creature3'
     ChallengeSound(2)=Sound'OutdoorAmbience.BThunder.creature3'
     AmmunitionClass=Class'tk_WehtamInv3.DoomAmmo'
     ScoringValue=10
     bCanFly=True
     MeleeRange=80.000000
     GroundSpeed=550.000000
     AirSpeed=700.000000
     Health=600
     Skins(0)=Texture'tk_WehtamInv3.Skins.DoomLord'
     Skins(1)=Texture'tk_WehtamInv3.Skins.DoomLord'
}
