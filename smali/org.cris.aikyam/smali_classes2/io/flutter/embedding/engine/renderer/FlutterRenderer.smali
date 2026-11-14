.class public Lio/flutter/embedding/engine/renderer/FlutterRenderer;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lio/flutter/view/TextureRegistry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$AcECZ05b;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$QZvAm;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$Z83SrZ;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$DJmRVE;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$ACzlY;
    }
.end annotation


# static fields
.field public static j0fws:Z = false

.field public static qDuDu6n:Z = false


# instance fields
.field public final bTCCo:Ljava/util/Set;

.field public final gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

.field public jEii0y:Z

.field public final lE4XuO6:Ljava/util/concurrent/atomic/AtomicLong;

.field public final qSabaQa:Landroid/os/Handler;

.field public final rF6rhE:Ljava/util/List;

.field public uc8gdK2:Landroid/view/Surface;

.field public final w4CLNk:Lio/flutter/embedding/engine/renderer/UOSck;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->lE4XuO6:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->jEii0y:Z

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->qSabaQa:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->bTCCo:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->rF6rhE:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$CIoHpRd;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$CIoHpRd;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->w4CLNk:Lio/flutter/embedding/engine/renderer/UOSck;

    .line 43
    .line 44
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/UOSck;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic bTCCo(Lio/flutter/embedding/engine/renderer/FlutterRenderer;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->kCriv3F(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0fws(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->rF6rhE:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qSabaQa(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->jEii0y:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic rF6rhE(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/FlutterJNI;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w4CLNk(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->qSabaQa:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bojF856b(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->uc8gdK2:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceWindowChanged(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cAW7B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->uc8gdK2:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceDestroyed()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->jEii0y:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->w4CLNk:Lio/flutter/embedding/engine/renderer/UOSck;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/UOSck;->lE4XuO6()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->jEii0y:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->uc8gdK2:Landroid/view/Surface;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final dANRTqF([IILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    aput v0, p1, p2

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    aput v1, p1, v0

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x2

    .line 12
    .line 13
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    aput v1, p1, v0

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x3

    .line 18
    .line 19
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    aput p3, p1, p2

    .line 22
    .line 23
    return-void
.end method

.method public dY7aAw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->scheduleFrame()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fQb4dm20(Lio/flutter/view/TextureRegistry$QZvAm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->bTCCo:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->bTCCo:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public gSRAvs0(Lio/flutter/view/TextureRegistry$DJmRVE;)Lio/flutter/view/TextureRegistry$SurfaceProducer;
    .locals 8

    .line 1
    sget-boolean v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->j0fws:Z

    .line 2
    .line 3
    const-string v1, "FlutterRenderer"

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    if-lt v0, v2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->lE4XuO6:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;J)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lio/flutter/view/TextureRegistry$DJmRVE;->resetInBackground:Lio/flutter/view/TextureRegistry$DJmRVE;

    .line 25
    .line 26
    if-ne p1, v4, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, v2, v3, v0, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->wuyGmLIm(JLio/flutter/view/TextureRegistry$ImageConsumer;Z)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->qKuO8(Lio/flutter/view/TextureRegistry$QZvAm;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->rF6rhE:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "New ImageReaderSurfaceProducer ID: "

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->jEii0y()Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v2, Lio/flutter/embedding/engine/renderer/Tw3YL;

    .line 70
    .line 71
    invoke-interface {v7}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->id()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iget-object v5, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->qSabaQa:Landroid/os/Handler;

    .line 76
    .line 77
    iget-object v6, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v7}, Lio/flutter/embedding/engine/renderer/Tw3YL;-><init>(JLandroid/os/Handler;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "New SurfaceTextureSurfaceProducer ID: "

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-interface {v7}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->id()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v1, p1}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method

.method public gXiFk(Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->qSabaQa()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Setting viewport metrics\nSize: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v3, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->lE4XuO6:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " x "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v3, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->uc8gdK2:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "\nPadding - L: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v3, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->rF6rhE:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", T: "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v4, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->jEii0y:I

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, ", R: "

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v5, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->qSabaQa:I

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, ", B: "

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v6, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->bTCCo:I

    .line 73
    .line 74
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v6, "\nInsets - L: "

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v6, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->qKuO8:I

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v6, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->w4CLNk:I

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v6, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->j0fws:I

    .line 99
    .line 100
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v6, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->qDuDu6n:I

    .line 107
    .line 108
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v6, "\nSystem Gesture Insets - L: "

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v6, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->yJI6Im:I

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v3, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->tugTe:I

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v3, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->wrDYHx1:I

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v3, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->wrDYHx1:I

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, "\nDisplay Features: "

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->gSRAvs0(Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, "\nDisplay Cutouts: "

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->lE4XuO6(Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "FlutterRenderer"

    .line 182
    .line 183
    invoke-static {v3, v2}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->gSRAvs0(Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->lE4XuO6(Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    add-int/2addr v2, v3

    .line 203
    mul-int/lit8 v3, v2, 0x4

    .line 204
    .line 205
    new-array v3, v3, [I

    .line 206
    .line 207
    new-array v4, v2, [I

    .line 208
    .line 209
    new-array v2, v2, [I

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    move v6, v5

    .line 213
    :goto_0
    invoke-static {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->gSRAvs0(Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-ge v6, v7, :cond_1

    .line 222
    .line 223
    invoke-static {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->gSRAvs0(Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$QZvAm;

    .line 232
    .line 233
    mul-int/lit8 v8, v6, 0x4

    .line 234
    .line 235
    iget-object v9, v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$QZvAm;->gSRAvs0:Landroid/graphics/Rect;

    .line 236
    .line 237
    invoke-virtual {v0, v3, v8, v9}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->dANRTqF([IILandroid/graphics/Rect;)V

    .line 238
    .line 239
    .line 240
    iget-object v8, v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$QZvAm;->lE4XuO6:Lio/flutter/embedding/engine/renderer/FlutterRenderer$Z83SrZ;

    .line 241
    .line 242
    iget v8, v8, Lio/flutter/embedding/engine/renderer/FlutterRenderer$Z83SrZ;->encodedValue:I

    .line 243
    .line 244
    aput v8, v4, v6

    .line 245
    .line 246
    iget-object v7, v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$QZvAm;->uc8gdK2:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DJmRVE;

    .line 247
    .line 248
    iget v7, v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DJmRVE;->encodedValue:I

    .line 249
    .line 250
    aput v7, v2, v6

    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_1
    invoke-static {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->gSRAvs0(Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    mul-int/lit8 v6, v6, 0x4

    .line 264
    .line 265
    :goto_1
    invoke-static {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->lE4XuO6(Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-ge v5, v7, :cond_2

    .line 274
    .line 275
    invoke-static {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->lE4XuO6(Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$QZvAm;

    .line 284
    .line 285
    mul-int/lit8 v8, v5, 0x4

    .line 286
    .line 287
    add-int/2addr v8, v6

    .line 288
    iget-object v9, v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$QZvAm;->gSRAvs0:Landroid/graphics/Rect;

    .line 289
    .line 290
    invoke-virtual {v0, v3, v8, v9}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->dANRTqF([IILandroid/graphics/Rect;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->gSRAvs0(Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    add-int/2addr v8, v5

    .line 302
    iget-object v9, v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$QZvAm;->lE4XuO6:Lio/flutter/embedding/engine/renderer/FlutterRenderer$Z83SrZ;

    .line 303
    .line 304
    iget v9, v9, Lio/flutter/embedding/engine/renderer/FlutterRenderer$Z83SrZ;->encodedValue:I

    .line 305
    .line 306
    aput v9, v4, v8

    .line 307
    .line 308
    invoke-static {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->gSRAvs0(Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    add-int/2addr v8, v5

    .line 317
    iget-object v7, v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$QZvAm;->uc8gdK2:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DJmRVE;

    .line 318
    .line 319
    iget v7, v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DJmRVE;->encodedValue:I

    .line 320
    .line 321
    aput v7, v2, v8

    .line 322
    .line 323
    add-int/lit8 v5, v5, 0x1

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_2
    iget-object v5, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 327
    .line 328
    move-object/from16 v22, v4

    .line 329
    .line 330
    move-object v4, v5

    .line 331
    iget v5, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->gSRAvs0:F

    .line 332
    .line 333
    iget v6, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->lE4XuO6:I

    .line 334
    .line 335
    iget v7, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->uc8gdK2:I

    .line 336
    .line 337
    iget v8, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->jEii0y:I

    .line 338
    .line 339
    iget v9, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->qSabaQa:I

    .line 340
    .line 341
    iget v10, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->bTCCo:I

    .line 342
    .line 343
    iget v11, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->rF6rhE:I

    .line 344
    .line 345
    iget v12, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->w4CLNk:I

    .line 346
    .line 347
    iget v13, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->j0fws:I

    .line 348
    .line 349
    iget v14, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->qDuDu6n:I

    .line 350
    .line 351
    iget v15, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->qKuO8:I

    .line 352
    .line 353
    iget v0, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->tugTe:I

    .line 354
    .line 355
    move/from16 v16, v0

    .line 356
    .line 357
    iget v0, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->wrDYHx1:I

    .line 358
    .line 359
    move/from16 v17, v0

    .line 360
    .line 361
    iget v0, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->ln2scR:I

    .line 362
    .line 363
    move/from16 v18, v0

    .line 364
    .line 365
    iget v0, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->yJI6Im:I

    .line 366
    .line 367
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->zwQrHWCn:I

    .line 368
    .line 369
    move/from16 v19, v0

    .line 370
    .line 371
    move/from16 v20, v1

    .line 372
    .line 373
    move-object/from16 v23, v2

    .line 374
    .line 375
    move-object/from16 v21, v3

    .line 376
    .line 377
    invoke-virtual/range {v4 .. v23}, Lio/flutter/embedding/engine/FlutterJNI;->setViewportMetrics(FIIIIIIIIIIIIIII[I[I[I)V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public jEii0y()Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
    .locals 2

    .line 1
    const-string v0, "FlutterRenderer"

    .line 2
    .line 3
    const-string v1, "Creating a SurfaceTexture."

    .line 4
    .line 5
    invoke-static {v0, v1}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->zqsmf4(Landroid/graphics/SurfaceTexture;)Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final kCriv3F(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->unregisterTexture(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6()Lio/flutter/view/TextureRegistry$ImageTextureEntry;
    .locals 4

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->lE4XuO6:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;J)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "New ImageTextureEntry ID: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->id()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "FlutterRenderer"

    .line 34
    .line 35
    invoke-static {v2, v1}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->id()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p0, v1, v2, v0, v3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->wuyGmLIm(JLio/flutter/view/TextureRegistry$ImageConsumer;Z)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public ln2scR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->jEii0y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final mMx9OfQQ(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->registerTexture(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public nfDQQZPs(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qDuDu6n(Lio/flutter/embedding/engine/renderer/UOSck;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/UOSck;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->jEii0y:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lio/flutter/embedding/engine/renderer/UOSck;->qSabaQa()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public qKuO8(Lio/flutter/view/TextureRegistry$QZvAm;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->tugTe()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->bTCCo:Ljava/util/Set;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public qnUr9GP()V
    .locals 4

    .line 1
    const-string v0, "FlutterRenderer"

    .line 2
    .line 3
    const-string v1, "restoreSurfaceProducers called; notifying SurfaceProducers"

    .line 4
    .line 5
    invoke-static {v0, v1}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->rF6rhE:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;

    .line 25
    .line 26
    iget-object v2, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->callback:Lio/flutter/view/TextureRegistry$SurfaceProducer$CIoHpRd;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-boolean v3, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->notifiedDestroy:Z

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-boolean v3, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->notifiedDestroy:Z

    .line 36
    .line 37
    invoke-interface {v2}, Lio/flutter/view/TextureRegistry$SurfaceProducer$CIoHpRd;->lE4XuO6()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public r3FX5ekZ(Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->cAW7B0()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->uc8gdK2:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceWindowChanged(Landroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceCreated(Landroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final tugTe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->bTCCo:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/flutter/view/TextureRegistry$QZvAm;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final ud6sfq6F(JLandroid/graphics/SurfaceTexture;)Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$AcECZ05b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$AcECZ05b;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;JLandroid/graphics/SurfaceTexture;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p2, "New SurfaceTexture ID: "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$AcECZ05b;->id()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "FlutterRenderer"

    .line 31
    .line 32
    invoke-static {p2, p1}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$AcECZ05b;->id()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$AcECZ05b;->jEii0y()Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->mMx9OfQQ(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->qKuO8(Lio/flutter/view/TextureRegistry$QZvAm;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public uqhdq(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public veush(Lio/flutter/embedding/engine/renderer/UOSck;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/UOSck;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public wrDYHx1(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final wuyGmLIm(JLio/flutter/view/TextureRegistry$ImageConsumer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->registerImageTexture(JLio/flutter/view/TextureRegistry$ImageConsumer;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public yJI6Im()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public zqsmf4(Landroid/graphics/SurfaceTexture;)Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->lE4XuO6:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->ud6sfq6F(JLandroid/graphics/SurfaceTexture;)Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public zwQrHWCn(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->bTCCo:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/flutter/view/TextureRegistry$QZvAm;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lio/flutter/view/TextureRegistry$QZvAm;->onTrimMemory(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method
