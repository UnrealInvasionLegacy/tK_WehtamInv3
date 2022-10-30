class BlueGlob extends BioGlob;

simulated function MergeWithGlob(int AdditionalGoopLevel)
{
}

defaultproperties
{
     BaseDamage=40
     GloblingSpeed=250.000000
     RestTime=2.250000
     TouchDetonationDelay=0.150000
     DripTime=1.800000
     MaxGoopLevel=5
     GoopLevel=2
     GoopVolume=1.000000
     bMergeGlobs=True
     ExplodeSound=SoundGroup'WeaponSounds.BioRifle.BioRifleGoo1'
     Speed=2000.000000
     TossZ=300.000000
     bSwitchToZeroCollision=True
     Damage=40.000000
     DamageRadius=120.000000
     MomentumTransfer=40000.000000
     MyDamageType=Class'XWeapons.DamTypeBioGlob'
     ImpactSound=SoundGroup'WeaponSounds.BioRifle.BioRifleGoo2'
     MaxEffectDistance=7000.000000
     LightType=LT_Steady
     LightEffect=LE_QuadraticNonIncidence
     LightHue=170
     LightSaturation=10
     LightBrightness=190.000000
     LightRadius=0.600000
     bDynamicLight=True
     bNetTemporary=False
     bOnlyDirtyReplication=True
     Physics=PHYS_Falling
     LifeSpan=20.000000
     Mesh=VertMesh'XWeapons_rc.GoopMesh'
     DrawScale=1.500000
     Skins(0)=FinalBlend'tk_WehtamInv3.Weapons.FinalBG'
     AmbientGlow=80
     SoundVolume=255
     SoundRadius=100.000000
     CollisionRadius=2.000000
     CollisionHeight=2.000000
     bUseCollisionStaticMesh=True
}
