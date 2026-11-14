.class public LZ/GVaOFw;
.super Landroid/view/SurfaceView;
.source "Obfuscated"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/BOZ1b;


# instance fields
.field public final bojF856b:LZ/XG1z4737;

.field public cAW7B0:Z

.field public final dANRTqF:Landroid/view/SurfaceHolder$Callback;

.field public final gXiFk:Z

.field public r3FX5ekZ:Z

.field public uqhdq:Lio/flutter/embedding/engine/renderer/FlutterRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LZ/GVaOFw;->r3FX5ekZ:Z

    .line 4
    iput-boolean p1, p0, LZ/GVaOFw;->cAW7B0:Z

    .line 5
    new-instance p1, LZ/GVaOFw$CIoHpRd;

    invoke-direct {p1, p0}, LZ/GVaOFw$CIoHpRd;-><init>(LZ/GVaOFw;)V

    iput-object p1, p0, LZ/GVaOFw;->dANRTqF:Landroid/view/SurfaceHolder$Callback;

    .line 6
    iput-boolean p3, p0, LZ/GVaOFw;->gXiFk:Z

    .line 7
    new-instance p2, LZ/XG1z4737;

    iget-object p3, p0, LZ/GVaOFw;->uqhdq:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-direct {p2, p1, p0, p3}, LZ/XG1z4737;-><init>(Landroid/view/SurfaceHolder$Callback;LZ/GVaOFw;Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    iput-object p2, p0, LZ/GVaOFw;->bojF856b:LZ/XG1z4737;

    .line 8
    invoke-direct {p0}, LZ/GVaOFw;->wrDYHx1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, LZ/GVaOFw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public static synthetic bTCCo(LZ/GVaOFw;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ/GVaOFw;->yJI6Im()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j0fws(LZ/GVaOFw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ/GVaOFw;->tugTe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qSabaQa(LZ/GVaOFw;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ/GVaOFw;->r3FX5ekZ:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic rF6rhE(LZ/GVaOFw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ/GVaOFw;->qKuO8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w4CLNk(LZ/GVaOFw;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LZ/GVaOFw;->qDuDu6n(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private wrDYHx1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LZ/GVaOFw;->gXiFk:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x2

    .line 10
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LZ/GVaOFw;->bojF856b:LZ/XG1z4737;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public gSRAvs0()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ/GVaOFw;->uqhdq:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "FlutterSurfaceView"

    .line 6
    .line 7
    const-string v1, "pause() invoked when no FlutterRenderer was attached."

    .line 8
    .line 9
    invoke-static {v0, v1}, LY/QZvAm;->rF6rhE(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LZ/GVaOFw;->cAW7B0:Z

    .line 15
    .line 16
    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    .line 18
    .line 19
    aget v3, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget v4, v0, v1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-int v5, v2, v5

    .line 34
    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v0, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int v6, v0, v2

    .line 47
    .line 48
    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 52
    .line 53
    .line 54
    return v1
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/GVaOFw;->uqhdq:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y()V
    .locals 2

    .line 1
    const-string v0, "Detaching from FlutterRenderer."

    .line 2
    .line 3
    const-string v1, "FlutterSurfaceView"

    .line 4
    .line 5
    invoke-static {v1, v0}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZ/GVaOFw;->uqhdq:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Disconnecting FlutterRenderer from Android surface."

    .line 19
    .line 20
    invoke-static {v1, v0}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LZ/GVaOFw;->tugTe()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LZ/GVaOFw;->bojF856b:LZ/XG1z4737;

    .line 27
    .line 28
    invoke-virtual {v0}, LZ/XG1z4737;->qSabaQa()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LZ/GVaOFw;->uqhdq:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "detachFromRenderer() invoked when no FlutterRenderer was attached."

    .line 36
    .line 37
    invoke-static {v1, v0}, LY/QZvAm;->rF6rhE(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public lE4XuO6()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ/GVaOFw;->uqhdq:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    const-string v1, "FlutterSurfaceView"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "resume() invoked when no FlutterRenderer was attached."

    .line 8
    .line 9
    invoke-static {v1, v0}, LY/QZvAm;->rF6rhE(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LZ/GVaOFw;->bojF856b:LZ/XG1z4737;

    .line 14
    .line 15
    invoke-virtual {v0}, LZ/XG1z4737;->bTCCo()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LZ/GVaOFw;->ln2scR()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "Surface is available for rendering. Connecting FlutterRenderer to Android surface."

    .line 25
    .line 26
    invoke-static {v1, v0}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LZ/GVaOFw;->qKuO8()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LZ/GVaOFw;->cAW7B0:Z

    .line 34
    .line 35
    return-void
.end method

.method public ln2scR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ/GVaOFw;->r3FX5ekZ:Z

    .line 2
    .line 3
    return v0
.end method

.method public final qDuDu6n(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ/GVaOFw;->uqhdq:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Notifying FlutterRenderer that Android surface size has changed to "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " x "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "FlutterSurfaceView"

    .line 31
    .line 32
    invoke-static {v1, v0}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LZ/GVaOFw;->uqhdq:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->uqhdq(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final qKuO8()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ/GVaOFw;->uqhdq:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LZ/GVaOFw;->uqhdq:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, p0, LZ/GVaOFw;->cAW7B0:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->r3FX5ekZ(Landroid/view/Surface;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "connectSurfaceToRenderer() should only be called when flutterRenderer and getHolder() are non-null."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final tugTe()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ/GVaOFw;->uqhdq:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->cAW7B0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public uc8gdK2(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 2

    .line 1
    const-string v0, "Attaching to FlutterRenderer."

    .line 2
    .line 3
    const-string v1, "FlutterSurfaceView"

    .line 4
    .line 5
    invoke-static {v1, v0}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZ/GVaOFw;->uqhdq:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Already connected to a FlutterRenderer. Detaching from old one and attaching to new one."

    .line 13
    .line 14
    invoke-static {v1, v0}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LZ/GVaOFw;->uqhdq:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->cAW7B0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, LZ/GVaOFw;->uqhdq:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 23
    .line 24
    iget-object v0, p0, LZ/GVaOFw;->bojF856b:LZ/XG1z4737;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LZ/XG1z4737;->jEii0y(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LZ/GVaOFw;->lE4XuO6()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final yJI6Im()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ/GVaOFw;->uqhdq:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LZ/GVaOFw;->cAW7B0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
