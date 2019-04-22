-- 파티클 하나 출력
Begin("Parent");
InitPos(0, 0, 0);
End();

Begin("ParticleSystem");
InitTextureName("Res\\Texture\\flare.bmp");
InitPos(0,30,0);
InitSize(0.5,1,60,150);
InitEndTime(0.5,0.5);
InitLoop(2);
InitSpawnBoundingSphere(150,150);
InitVelocity(-110,-60,-3,3,-3,3);
InitColor(255,255,255,50);
InitEmitRate(100);
InitParticleType("BillboardAxial");
InitVelocityType("CurPos");
EventFadeColor(0, 155,255,50,255);
EventFadeColor(0.2, 155,255,50,255);
EventFadeColor(0.5, 155,255,50,0);
End();

Begin("ParticleSystem");
InitPos(0,30,0);
InitVelocity(-2,2,-2,10,-2,-0);
InitTextureName("Res\\TextureHit\\Fire4_101.bmp");
InitLoop(0);
InitSpawnBoundingBox(-7, 7, -0, 5, -5, 5);
InitColor(155,255,50,0);
InitParticleNum(1);
InitEmitRate(30);
InitEndTime(0.5,0.7);
End();
