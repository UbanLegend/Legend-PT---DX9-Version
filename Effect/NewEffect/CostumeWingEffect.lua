-- 메시 하나 출력
Begin("Parent");
InitPos(0, 0, 0);
End();

Begin("Mesh");
InitMeshName("Res\\Object\\Wing.ASE");
InitMaxFrame(60);
InitPos(0,-20,0);
InitLoop(0);
InitColor(255,255,255,255);
EventFadeColor(0,255,255,255,200);
EventFadeColor(0.2,255,255,255,255);
EventFadeColor(0.5,255,255,255,255);
EventFadeColor(1,255,255,255,200);
End();



