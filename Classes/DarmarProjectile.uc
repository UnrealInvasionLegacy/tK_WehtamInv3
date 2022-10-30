class DarmarProjectile extends SkaarjProjectile;

simulated function PostBeginPlay()
{
    Super(Projectile).PostBeginPlay();

    if ( Level.NetMode != NM_DedicatedServer )
    {
        SparkleTrail = Spawn(class'DTrailSmoke', self);
        //SparkleTrail.Skins[0] = Texture;
    }

    Velocity = Speed * Vector(Rotation);
}

simulated function Destroyed()
{
    if (SparkleTrail != None)
    {
        SparkleTrail.mStartParticles = 12;
        SparkleTrail.mLifeRange[0] *= 2.0;
        SparkleTrail.mLifeRange[1] *= 2.0;
        SparkleTrail.mRegen = false;
    }
    Super.Destroyed();
}

simulated function DestroyTrails()
{
    if (SparkleTrail != None)
        SparkleTrail.Destroy();
}

defaultproperties
{
     Speed=1500.000000
     MaxSpeed=1500.000000
     Damage=50.000000
     DamageRadius=150.000000
     MomentumTransfer=80000.000000
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
     Texture=Texture'tk_WehtamInv3.Weapons.ring'
     DrawScale=0.300000
     Skins(0)=Texture'tk_WehtamInv3.Weapons.ring'
     Style=STY_Translucent
     SoundVolume=255
     SoundRadius=60.000000
}
