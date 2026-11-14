.class public LZ/XG1z4737;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ/XG1z4737$DJmRVE;,
        LZ/XG1z4737$Z83SrZ;
    }
.end annotation


# instance fields
.field public final bTCCo:LZ/XG1z4737$DJmRVE;

.field public final gSRAvs0:LZ/GVaOFw;

.field public final jEii0y:Lio/flutter/embedding/engine/renderer/UOSck;

.field public lE4XuO6:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field public final qSabaQa:Z

.field public final uc8gdK2:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceHolder$Callback;LZ/GVaOFw;Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ/XG1z4737$CIoHpRd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LZ/XG1z4737$CIoHpRd;-><init>(LZ/XG1z4737;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ/XG1z4737;->jEii0y:Lio/flutter/embedding/engine/renderer/UOSck;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LZ/XG1z4737;->qSabaQa:Z

    .line 13
    .line 14
    new-instance v0, LZ/XG1z4737$Z83SrZ;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LZ/XG1z4737$Z83SrZ;-><init>(LZ/XG1z4737;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LZ/XG1z4737;->bTCCo:LZ/XG1z4737$DJmRVE;

    .line 20
    .line 21
    iput-object p1, p0, LZ/XG1z4737;->uc8gdK2:Landroid/view/SurfaceHolder$Callback;

    .line 22
    .line 23
    iput-object p3, p0, LZ/XG1z4737;->lE4XuO6:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 24
    .line 25
    iput-object p2, p0, LZ/XG1z4737;->gSRAvs0:LZ/GVaOFw;

    .line 26
    .line 27
    const-string p1, "SurfaceHolderCallbackCompat"

    .line 28
    .line 29
    const-string p2, "SurfaceHolderCallbackCompat()"

    .line 30
    .line 31
    invoke-static {p1, p2}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic gSRAvs0(LZ/XG1z4737;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, LZ/XG1z4737;->lE4XuO6:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lE4XuO6(LZ/XG1z4737;Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .locals 0

    .line 1
    iput-object p1, p0, LZ/XG1z4737;->lE4XuO6:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic uc8gdK2(LZ/XG1z4737;)LZ/GVaOFw;
    .locals 0

    .line 1
    iget-object p0, p0, LZ/XG1z4737;->gSRAvs0:LZ/GVaOFw;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bTCCo()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/XG1z4737;->bTCCo:LZ/XG1z4737$DJmRVE;

    .line 2
    .line 3
    invoke-interface {v0}, LZ/XG1z4737$DJmRVE;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jEii0y(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/XG1z4737;->bTCCo:LZ/XG1z4737$DJmRVE;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ/XG1z4737$DJmRVE;->gSRAvs0(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qSabaQa()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/XG1z4737;->bTCCo:LZ/XG1z4737$DJmRVE;

    .line 2
    .line 3
    invoke-interface {v0}, LZ/XG1z4737$DJmRVE;->lE4XuO6()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/XG1z4737;->uc8gdK2:Landroid/view/SurfaceHolder$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/XG1z4737;->uc8gdK2:Landroid/view/SurfaceHolder$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/XG1z4737;->uc8gdK2:Landroid/view/SurfaceHolder$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p1, "SurfaceHolderCallbackCompat"

    .line 2
    .line 3
    const-string v0, "SurfaceHolder.Callback2.surfaceRedrawNeeded()"

    .line 4
    .line 5
    invoke-static {p1, v0}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string p1, "SurfaceHolderCallbackCompat"

    .line 2
    .line 3
    const-string v0, "SurfaceHolder.Callback2.surfaceRedrawNeededAsync()"

    .line 4
    .line 5
    invoke-static {p1, v0}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LZ/XG1z4737;->lE4XuO6:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, LZ/XG1z4737$QZvAm;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, LZ/XG1z4737$QZvAm;-><init>(LZ/XG1z4737;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->qDuDu6n(Lio/flutter/embedding/engine/renderer/UOSck;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
