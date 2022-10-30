class Energee extends Brute;

function SetMovementPhysics()
{
	SetPhysics(PHYS_Flying); 
	PlayAnim('Fly');
}

defaultproperties
{
     DeathSound(0)=Sound'tk_WehtamInv3.s4fin'
     DeathSound(1)=Sound'tk_WehtamInv3.s4fin'
     DeathSound(2)=Sound'tk_WehtamInv3.s4fin'
     DeathSound(3)=Sound'tk_WehtamInv3.s4fin'
     ChallengeSound(0)=Sound'tk_WehtamInv3.s5fine'
     ChallengeSound(1)=Sound'tk_WehtamInv3.s5fine'
     ChallengeSound(2)=Sound'tk_WehtamInv3.s5fine'
     ChallengeSound(3)=Sound'tk_WehtamInv3.s5fine'
     FireSound=SoundGroup'WeaponSounds.PulseRifle.PulseRifleAltFire'
     AmmunitionClass=Class'tk_WehtamInv3.EnergeeAmmo'
     ScoringValue=5
     bCanFly=True
     bCanStrafe=False
     MeleeRange=80.000000
     GroundSpeed=400.000000
     WaterSpeed=100.000000
     AirSpeed=600.000000
     AccelRate=900.000000
     Health=220
     Skins(0)=FinalBlend'tk_WehtamInv3.Skins.energeef'
     Skins(1)=FinalBlend'XEffectMat.Shield.RedShell'
}
