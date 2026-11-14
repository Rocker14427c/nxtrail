.class public Lio/flutter/plugin/platform/O4zK2p;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lio/flutter/plugin/platform/UOSck;


# instance fields
.field public bTCCo:Z

.field public final gSRAvs0:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

.field public jEii0y:I

.field public lE4XuO6:Landroid/graphics/SurfaceTexture;

.field public qSabaQa:I

.field public final rF6rhE:Lio/flutter/view/TextureRegistry$QZvAm;

.field public uc8gdK2:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/flutter/plugin/platform/O4zK2p;->jEii0y:I

    .line 6
    .line 7
    iput v0, p0, Lio/flutter/plugin/platform/O4zK2p;->qSabaQa:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/flutter/plugin/platform/O4zK2p;->bTCCo:Z

    .line 10
    .line 11
    new-instance v0, Lio/flutter/plugin/platform/O4zK2p$CIoHpRd;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/O4zK2p$CIoHpRd;-><init>(Lio/flutter/plugin/platform/O4zK2p;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/flutter/plugin/platform/O4zK2p;->rF6rhE:Lio/flutter/view/TextureRegistry$QZvAm;

    .line 17
    .line 18
    iput-object p1, p0, Lio/flutter/plugin/platform/O4zK2p;->gSRAvs0:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 19
    .line 20
    invoke-interface {p1}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lio/flutter/plugin/platform/O4zK2p;->lE4XuO6:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->setOnTrimMemoryListener(Lio/flutter/view/TextureRegistry$QZvAm;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic uc8gdK2(Lio/flutter/plugin/platform/O4zK2p;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/plugin/platform/O4zK2p;->bTCCo:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public gSRAvs0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/O4zK2p;->gSRAvs0:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->id()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/O4zK2p;->qSabaQa:I

    .line 2
    .line 3
    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/O4zK2p;->qSabaQa()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/plugin/platform/O4zK2p;->lE4XuO6:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/O4zK2p;->uc8gdK2:Landroid/view/Surface;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/O4zK2p;->jEii0y:I

    .line 2
    .line 3
    return v0
.end method

.method public jEii0y()Landroid/view/Surface;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/platform/O4zK2p;->lE4XuO6:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public lE4XuO6(II)V
    .locals 1

    .line 1
    iput p1, p0, Lio/flutter/plugin/platform/O4zK2p;->jEii0y:I

    .line 2
    .line 3
    iput p2, p0, Lio/flutter/plugin/platform/O4zK2p;->qSabaQa:I

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/plugin/platform/O4zK2p;->lE4XuO6:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final qSabaQa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/O4zK2p;->uc8gdK2:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lio/flutter/plugin/platform/O4zK2p;->bTCCo:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/flutter/plugin/platform/O4zK2p;->uc8gdK2:Landroid/view/Surface;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/O4zK2p;->jEii0y()Landroid/view/Surface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/flutter/plugin/platform/O4zK2p;->uc8gdK2:Landroid/view/Surface;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lio/flutter/plugin/platform/O4zK2p;->bTCCo:Z

    .line 26
    .line 27
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/flutter/plugin/platform/O4zK2p;->lE4XuO6:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    iget-object v1, p0, Lio/flutter/plugin/platform/O4zK2p;->uc8gdK2:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/flutter/plugin/platform/O4zK2p;->uc8gdK2:Landroid/view/Surface;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
