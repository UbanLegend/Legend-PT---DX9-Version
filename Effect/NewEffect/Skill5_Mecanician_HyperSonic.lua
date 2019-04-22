-- 메시 하나 출력
Begin("Parent");
InitPos(0, 0, 0);
End();

-- 캐릭터에게로 모여드는 하늘색 줄기 이펙트
Begin("ParticleSystem");
InitTextureName("Res\\Texture\\flare.bmp");
InitPos(0,20,0);
InitSize(0.5,1,60,150);
InitEndTime(0.5,0.5);
InitLoop(2);
InitSpawnBoundingSphere(150,150);
InitVelocity(-110,-60,-3,3,-3,3);
InitColor(255,255,255,50);
InitEmitRate(100);
InitParticleType("BillboardAxial");
InitVelocityType("CurPos");
EventFadeColor(0, 50,150,255,255);
EventFadeColor(0.2, 50,150,255,255);
EventFadeColor(0.5, 50,150,255,0);
End();

-- 밖으로 나오는
Begin("Mesh");
InitMeshName("Res\\Object\\Skill5_HyperSonic.ASE");
-- 최대 프레임 100이다.
InitMaxFrame(100);
InitPos(0,0,0)
InitLoop(1);
InitStartDelayTime(1);
EventFadeColor(0,0,0,0,0);
EventFadeColor(1.2,0,50,255,255);
EventFadeColor(1.3,0,0,0,0);
End();


-- 동그라미 모양으로 퍼지는 이펙트
Begin("CreateMesh");
InitColor(250,250,255,0)
InitPos(0,10,0);
InitEndTime(1.0);
InitLoop(1);
InitStartDelayTime(1);
InitTextureName("Res\\Texture\\circle.bmp");
InitSize(40,40);
EventFadeColor(0,0,0,255,0);
EventFadeColor(0.5,0,50,255,255);
EventFadeColor(1.0,0,0,255,0);
EventFadeSize(0,0,0,0);
EventFadeSize(1.0,300,300,0);
End();

-- 동그라미 모양으로 퍼지는 이펙트
Begin("CreateMesh");
InitColor(250,250,255,0)
InitPos(0,10,0);
InitEndTime(1.0);
InitLoop(1);
InitStartDelayTime(1.1);
InitTextureName("Res\\Texture\\circle.bmp");
InitSize(40,40);
EventFadeColor(0,0,0,255,0);
EventFadeColor(0.5,0,50,255,255);
EventFadeColor(1.0,0,0,255,0);
EventFadeSize(0,0,0,0);
EventFadeSize(1.0,300,300,0);
End();

-- 동그라미 모양으로 퍼지는 이펙트
Begin("CreateMesh");
InitColor(250,250,255,0)
InitPos(0,10,0);
InitEndTime(1.0);
InitLoop(1);
InitStartDelayTime(1.2);
InitTextureName("Res\\Texture\\circle.bmp");
InitSize(40,40);
EventFadeColor(0,0,0,255,0);
EventFadeColor(0.5,0,50,255,255);
EventFadeColor(1.0,0,0,255,0);
EventFadeSize(0,0,0,0);
EventFadeSize(1.0,300,300,0);
End();