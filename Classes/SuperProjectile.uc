class SuperProjectile extends SkaarjProjectile; 

simulated function PostBeginPlay()
{
	Super(Projectile).PostBeginPlay();

    if ( Level.NetMode != NM_DedicatedServer )
    {
		SparkleTrail = Spawn(class'SuperSparkles', self);
		SparkleTrail.Skins[0] = Texture;
	}

	Velocity = Speed * Vector(Rotation); 
}

defaultproperties
{
     Speed=1500.000000
     MaxSpeed=1500.000000
     Damage=35.000000
     DamageRadius=150.000000
     MomentumTransfer=70000.000000
     MyDamageType=Class'XWeapons.DamTypeShockBall'
     ImpactSound=Sound'WeaponSounds.ShockRifle.ShockRifleExplosion'
     ExplosionDecal=Class'XEffects.LinkBoltScorch'
     LightType=LT_Steady
     LightEffect=LE_QuadraticNonIncidence
     LightHue=20
     LightSaturation=85
     LightBrightness=255.000000
     LightRadius=4.000000
     DrawType=DT_Sprite
     bDynamicLight=True
     AmbientSound=Sound'WeaponSounds.ShockRifle.ShockRifleProjectile'
     LifeSpan=10.000000
     Texture=Texture'XEffectMat.Link.link_muz_green'
     DrawScale=0.100000
     Skins(0)=Texture'XEffectMat.Link.link_muz_green'
     Style=STY_Translucent
     SoundVolume=255
     SoundRadius=60.000000
}
