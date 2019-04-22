-- 메시 하나 출력
Begin("Parent");
InitPos(0, 0, 0);
End();

Begin("BillboardAxial");
InitTextureName("Res\\TextureHit\\aurora4_301.bmp");
InitColor(255,255,255,50);
InitSize(20,20);
InitPos(0,15,10);
InitEndTime(2);
InitLoop(2);
InitAxialPos(0,0,10,40,150,0);
EventFadeColor(0,   255,150,50,50);
EventFadeColor(0.3,255,150,50,80);
EventFadeColor(0.8,255,150,50,60);
EventFadeColor(1.3,255,150,50,100);
EventFadeColor(2,   255,150,50,80);
End();

Begin("BillboardAxial");
InitTextureName("Res\\TextureHit\\aurora4_301.bmp");
InitColor(255,255,255,0);
InitSize(30,20);
InitPos(0,20,0);
InitEndTime(1);
InitLoop(2);
InitAxialPos(0,0,0,50,200,0);
EventFadeColor(0,   255,255,255,80);
EventFadeColor(0.4,255,255,255,120);
EventFadeColor(0.6,255,255,255,90);
EventFadeColor(1,   255,255,255,80);
End();

Begin("BillboardAxial");
InitTextureName("Res\\TextureHit\\aurora4_301.bmp");
InitColor(255,255,255,50);
InitSize(30,20);
InitPos(0,10,10);
InitEndTime(1);
InitLoop(2);
InitAxialPos(0,0,0,60,200,0);
EventFadeColor(0,   255,255,255,00);
EventFadeColor(0.5,255,255,255,110);
EventFadeColor(1,255,255,255,80);
End();

Begin("ParticleSystem");
InitTextureName("Res\\Texture\\flare.bmp");
InitPos(0,-20,0);
InitSize(1,200);
InitParticleType("BillboardAxial");
InitVelocityType("Random");
InitVelocity(0,0,20,80,0,0);
InitLoop(2);
InitSpawnBoundingBox(-40, 40, 10, 10, -30, 30);
InitColor(255,255,0,0);
InitParticleNum(40);
InitEmitRate(15);
InitEndTime(2,3);
EventFadeColor(0,   255,150,50,100);
EventFadeColor(0.2,255,150,50,150);
EventFadeColor(0.4,255,150,50,100);
End();

Begin("ParticleSystem");
InitTextureName("Res\\TextureHit\\star02Y_04.bmp");
InitPos(0,2,0);
InitVelocity(-5,5,30,60,-5,5);
InitLoop(2);
InitSize(3,3);
InitSpawnBoundingDoughnut(15,15,10,10);
InitColor(255,255,255,200);
InitParticleNum(30);
InitEmitRate(15);
InitEndTime(1,2);
End();

Begin("CreateMesh");
InitTextureName("Res\\Texture\\flare.bmp");
InitPos(0,10,0);
InitColor(255,255,255,255);
InitSize(140,140);
InitLoop(4);
InitEndTime(1);
EventFadeColor(0,   255,150,50,150);
EventFadeColor(0.4,255,150,50,255);
EventFadeColor(0.6,255,150,50,255);
EventFadeColor(1,   255,150,50,150);
End();

Begin("ParticleSystem");
InitTextureName("Res\\TextureHit\\wind4_101.bmp");
InitPos(0,60,0);
InitSize(0.2,2,3,40);
InitEndTime(0.8,1);
InitLoop(0);
InitSpawnBoundingSphere(1,1);
InitVelocity(2,0.1,-3,3,-3,3);
InitColor(255,255,255,0);
InitEmitRate(30);
InitParticleType("BillboardAxial");
InitVelocityType("curpos");
InitStartDelayTime(1);
EventFadeColor(0,   255,150,50,0);
EventFadeColor(0.3,255,150,50,255);
EventFadeColor(0.7,255,150,50,255);
EventFadeColor(1,   255,150,50,0);
End();

Begin("Billboard");
InitPos(0,60,0);
InitTextureName("Res\\TextureHit\\circle_009.bmp");
InitColor(255,255,255,255);
InitSize(30,30);
InitEndTime(1);
InitLoop(0);
InitStartDelayTime(1);
EventFadeColor(0,   255,255,50,150);
EventFadeColor(0.4,255,255,50,255);
EventFadeColor(0.6,255,255,50,255);
EventFadeColor(1,   255,255,50,150);
End();
