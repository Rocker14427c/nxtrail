.class public Lio/flutter/plugin/platform/JCqG0;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lio/flutter/plugin/platform/Tw3YL;


# static fields
.field public static dY7aAw:[Ljava/lang/Class;

.field public static gXiFk:Z

.field public static nfDQQZPs:Z


# instance fields
.field public bTCCo:Lio/flutter/view/TextureRegistry;

.field public fQb4dm20:Z

.field public final gSRAvs0:Lio/flutter/plugin/platform/GVaOFw;

.field public final j0fws:Lio/flutter/plugin/platform/CIoHpRd;

.field public jEii0y:LZ/Rf3E2Myj;

.field public lE4XuO6:LZ/CIoHpRd;

.field public final ln2scR:Landroid/util/SparseArray;

.field public final mMx9OfQQ:Ljava/util/HashSet;

.field public final qDuDu6n:Ljava/util/HashMap;

.field public final qKuO8:Ljava/util/HashMap;

.field public qSabaQa:Lio/flutter/embedding/engine/FlutterJNI;

.field public final qnUr9GP:Lj0/Tw3YL$AcECZ05b;

.field public rF6rhE:Lio/flutter/plugin/editing/GVaOFw;

.field public final tugTe:Landroid/util/SparseArray;

.field public uc8gdK2:Landroid/content/Context;

.field public ud6sfq6F:Z

.field public final veush:LZ/WKrVkt;

.field public w4CLNk:Lj0/Tw3YL;

.field public final wrDYHx1:Landroid/util/SparseArray;

.field public wuyGmLIm:Z

.field public final yJI6Im:Landroid/util/SparseArray;

.field public final zqsmf4:Ljava/util/HashSet;

.field public zwQrHWCn:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/view/SurfaceView;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/flutter/plugin/platform/JCqG0;->dY7aAw:[Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lio/flutter/plugin/platform/JCqG0;->nfDQQZPs:Z

    .line 11
    .line 12
    sput-boolean v0, Lio/flutter/plugin/platform/JCqG0;->gXiFk:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->qSabaQa:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/flutter/plugin/platform/JCqG0;->zwQrHWCn:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/flutter/plugin/platform/JCqG0;->wuyGmLIm:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lio/flutter/plugin/platform/JCqG0;->ud6sfq6F:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lio/flutter/plugin/platform/JCqG0;->fQb4dm20:Z

    .line 16
    .line 17
    new-instance v0, Lio/flutter/plugin/platform/JCqG0$CIoHpRd;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/JCqG0$CIoHpRd;-><init>(Lio/flutter/plugin/platform/JCqG0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->qnUr9GP:Lj0/Tw3YL$AcECZ05b;

    .line 23
    .line 24
    new-instance v0, Lio/flutter/plugin/platform/GVaOFw;

    .line 25
    .line 26
    invoke-direct {v0}, Lio/flutter/plugin/platform/GVaOFw;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->gSRAvs0:Lio/flutter/plugin/platform/GVaOFw;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->qDuDu6n:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v0, Lio/flutter/plugin/platform/CIoHpRd;

    .line 39
    .line 40
    invoke-direct {v0}, Lio/flutter/plugin/platform/CIoHpRd;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->j0fws:Lio/flutter/plugin/platform/CIoHpRd;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->qKuO8:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v0, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->ln2scR:Landroid/util/SparseArray;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->zqsmf4:Ljava/util/HashSet;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->mMx9OfQQ:Ljava/util/HashSet;

    .line 72
    .line 73
    new-instance v0, Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->yJI6Im:Landroid/util/SparseArray;

    .line 79
    .line 80
    new-instance v0, Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->tugTe:Landroid/util/SparseArray;

    .line 86
    .line 87
    new-instance v0, Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->wrDYHx1:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-static {}, LZ/WKrVkt;->gSRAvs0()LZ/WKrVkt;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->veush:LZ/WKrVkt;

    .line 99
    .line 100
    return-void
.end method

.method public static amlea5(Lio/flutter/view/TextureRegistry;)Lio/flutter/plugin/platform/UOSck;
    .locals 3

    .line 1
    sget-boolean v0, Lio/flutter/plugin/platform/JCqG0;->gXiFk:Z

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, "PlatformViewsController"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lio/flutter/view/TextureRegistry$DJmRVE;->resetInBackground:Lio/flutter/view/TextureRegistry$DJmRVE;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lio/flutter/view/TextureRegistry$DJmRVE;->manual:Lio/flutter/view/TextureRegistry$DJmRVE;

    .line 21
    .line 22
    :goto_0
    invoke-interface {p0, v0}, Lio/flutter/view/TextureRegistry;->gSRAvs0(Lio/flutter/view/TextureRegistry$DJmRVE;)Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "PlatformView is using SurfaceProducer backend"

    .line 27
    .line 28
    invoke-static {v2, v0}, LY/QZvAm;->qSabaQa(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/flutter/plugin/platform/IPPNne;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/IPPNne;-><init>(Lio/flutter/view/TextureRegistry$SurfaceProducer;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-boolean v0, Lio/flutter/plugin/platform/JCqG0;->nfDQQZPs:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    if-lt v0, v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Lio/flutter/view/TextureRegistry;->lE4XuO6()Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "PlatformView is using ImageReader backend"

    .line 50
    .line 51
    invoke-static {v2, v0}, LY/QZvAm;->qSabaQa(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/flutter/plugin/platform/QZvAm;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/QZvAm;-><init>(Lio/flutter/view/TextureRegistry$ImageTextureEntry;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-interface {p0}, Lio/flutter/view/TextureRegistry;->jEii0y()Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "PlatformView is using SurfaceTexture backend"

    .line 65
    .line 66
    invoke-static {v2, v0}, LY/QZvAm;->qSabaQa(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/flutter/plugin/platform/O4zK2p;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/O4zK2p;-><init>(Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static synthetic cAW7B0(Lio/flutter/plugin/platform/JCqG0;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/JCqG0;->tugTe:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dY7aAw(Lio/flutter/plugin/platform/JCqG0;)LZ/Rf3E2Myj;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/JCqG0;->jEii0y:LZ/Rf3E2Myj;

    .line 2
    .line 3
    return-object p0
.end method

.method private static e91w1(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;
    .locals 2

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput p0, v0, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 33
    .line 34
    return-object v0
.end method

.method public static eompD(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic fQb4dm20(Lio/flutter/plugin/platform/JCqG0;Lio/flutter/plugin/platform/DWIVMIuw;Lj0/GVaOFw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/platform/JCqG0;->zsmLMcsY(Lio/flutter/plugin/platform/DWIVMIuw;Lj0/GVaOFw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ffeQa(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;
    .locals 5

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Double;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-float v1, v1

    .line 20
    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-float v1, v1

    .line 34
    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Double;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    double-to-float v1, v1

    .line 48
    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    float-to-double v3, p1

    .line 62
    mul-double/2addr v1, v3

    .line 63
    double-to-float p1, v1

    .line 64
    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Double;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    mul-double/2addr v1, v3

    .line 78
    double-to-float p1, v1

    .line 79
    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 80
    .line 81
    const/4 p1, 0x5

    .line 82
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Double;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    mul-double/2addr v1, v3

    .line 93
    double-to-float p1, v1

    .line 94
    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 95
    .line 96
    const/4 p1, 0x6

    .line 97
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Double;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    mul-double/2addr v1, v3

    .line 108
    double-to-float p1, v1

    .line 109
    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 110
    .line 111
    const/4 p1, 0x7

    .line 112
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Double;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    mul-double/2addr v1, v3

    .line 123
    double-to-float p1, v1

    .line 124
    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 125
    .line 126
    const/16 p1, 0x8

    .line 127
    .line 128
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Double;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    mul-double/2addr p0, v3

    .line 139
    double-to-float p0, p0

    .line 140
    iput p0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 141
    .line 142
    return-object v0
.end method

.method public static synthetic gSRAvs0(Lio/flutter/plugin/platform/JCqG0;Lj0/GVaOFw;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lio/flutter/plugin/platform/JCqG0;->w4CLNk:Lj0/Tw3YL;

    .line 4
    .line 5
    iget p1, p1, Lj0/GVaOFw;->gSRAvs0:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj0/Tw3YL;->jEii0y(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/JCqG0;->rF6rhE:Lio/flutter/plugin/editing/GVaOFw;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lj0/GVaOFw;->gSRAvs0:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/GVaOFw;->tugTe(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private gUsH8e()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->tugTe:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->tugTe:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lio/flutter/plugin/platform/JCqG0;->qnUr9GP:Lj0/Tw3YL$AcECZ05b;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lj0/Tw3YL$AcECZ05b;->jEii0y(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic gXiFk(Lio/flutter/plugin/platform/JCqG0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/flutter/plugin/platform/JCqG0;->fQb4dm20:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j0fws(Lio/flutter/plugin/platform/JCqG0;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/JCqG0;->wrDYHx1:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jEii0y(Lio/flutter/plugin/platform/JCqG0;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lio/flutter/plugin/platform/JCqG0;->w4CLNk:Lj0/Tw3YL;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj0/Tw3YL;->jEii0y(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/JCqG0;->rF6rhE:Lio/flutter/plugin/editing/GVaOFw;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/GVaOFw;->tugTe(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static synthetic lE4XuO6(Lio/flutter/plugin/platform/JCqG0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/JCqG0;->jwTmafs(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic ln2scR(Lio/flutter/plugin/platform/JCqG0;Lio/flutter/plugin/platform/S05xPv;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/JCqG0;->qwoBMvgU(Lio/flutter/plugin/platform/S05xPv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic mMx9OfQQ(Lio/flutter/plugin/platform/JCqG0;DF)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/plugin/platform/JCqG0;->e2zIvb71(DF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic nfDQQZPs()[Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/plugin/platform/JCqG0;->dY7aAw:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method private pA8MWKDn(Lio/flutter/plugin/platform/DWIVMIuw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->jEii0y:LZ/Rf3E2Myj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "PlatformViewsController"

    .line 6
    .line 7
    const-string v0, "null flutterView"

    .line 8
    .line 9
    invoke-static {p1, v0}, LY/QZvAm;->qSabaQa(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1, v0}, Lio/flutter/plugin/platform/DWIVMIuw;->onFlutterViewAttached(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic qDuDu6n(Lio/flutter/plugin/platform/JCqG0;D)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/platform/JCqG0;->gBnpgJd(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic qSabaQa(Lio/flutter/plugin/platform/JCqG0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/JCqG0;->lQ4Kq3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qnUr9GP(Lio/flutter/plugin/platform/JCqG0;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/JCqG0;->yJI6Im:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r3FX5ekZ(Lio/flutter/plugin/platform/JCqG0;Lio/flutter/plugin/platform/DWIVMIuw;Lj0/GVaOFw;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/platform/JCqG0;->ije782cf(Lio/flutter/plugin/platform/DWIVMIuw;Lj0/GVaOFw;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic rF6rhE(Lio/flutter/plugin/platform/JCqG0;Lj0/GVaOFw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/JCqG0;->sGqqN9f(Lj0/GVaOFw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic tugTe(Lio/flutter/plugin/platform/JCqG0;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/JCqG0;->i01rSwx5()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static uNw7B(Ljava/lang/Object;F)Ljava/util/List;
    .locals 2

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Lio/flutter/plugin/platform/JCqG0;->ffeQa(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static synthetic uc8gdK2(Lio/flutter/plugin/platform/JCqG0;Lj0/GVaOFw;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lio/flutter/plugin/platform/JCqG0;->w4CLNk:Lj0/Tw3YL;

    .line 4
    .line 5
    iget p1, p1, Lj0/GVaOFw;->gSRAvs0:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj0/Tw3YL;->jEii0y(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic ud6sfq6F(Lio/flutter/plugin/platform/JCqG0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/plugin/platform/JCqG0;->ud6sfq6F:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic veush(Lio/flutter/plugin/platform/JCqG0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/JCqG0;->bVulkjW()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static vnr8dnY(Landroid/view/MotionEvent;[Landroid/view/MotionEvent$PointerCoords;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    iget p1, p1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-float/2addr p1, v0

    .line 25
    invoke-virtual {p0, v1, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic wuyGmLIm(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugin/platform/JCqG0;->eompD(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic yJI6Im(Lio/flutter/plugin/platform/JCqG0;D)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/platform/JCqG0;->bxvtKSr(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic zqsmf4(Lio/flutter/plugin/platform/JCqG0;Lio/flutter/plugin/platform/S05xPv;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/JCqG0;->pOfap(Lio/flutter/plugin/platform/S05xPv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zwKNas(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lio/flutter/plugin/platform/JCqG0;->e91w1(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static synthetic zwQrHWCn(Lio/flutter/plugin/platform/JCqG0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/JCqG0;->uc8gdK2:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public awv9a(FLj0/UOSck;Z)Landroid/view/MotionEvent;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-wide v1, v0, Lj0/UOSck;->zwQrHWCn:J

    .line 4
    .line 5
    invoke-static {v1, v2}, LZ/WKrVkt$CIoHpRd;->uc8gdK2(J)LZ/WKrVkt$CIoHpRd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v3, v2, Lio/flutter/plugin/platform/JCqG0;->veush:LZ/WKrVkt;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, LZ/WKrVkt;->lE4XuO6(LZ/WKrVkt$CIoHpRd;)Landroid/view/MotionEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, v0, Lj0/UOSck;->rF6rhE:Ljava/lang/Object;

    .line 18
    .line 19
    move/from16 v4, p1

    .line 20
    .line 21
    invoke-static {v3, v4}, Lio/flutter/plugin/platform/JCqG0;->uNw7B(Ljava/lang/Object;F)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, v0, Lj0/UOSck;->qSabaQa:I

    .line 26
    .line 27
    new-array v4, v4, [Landroid/view/MotionEvent$PointerCoords;

    .line 28
    .line 29
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v11, v3

    .line 34
    check-cast v11, [Landroid/view/MotionEvent$PointerCoords;

    .line 35
    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v1, v11}, Lio/flutter/plugin/platform/JCqG0;->vnr8dnY(Landroid/view/MotionEvent;[Landroid/view/MotionEvent$PointerCoords;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    iget-object v1, v0, Lj0/UOSck;->bTCCo:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1}, Lio/flutter/plugin/platform/JCqG0;->zwKNas(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v3, v0, Lj0/UOSck;->qSabaQa:I

    .line 51
    .line 52
    new-array v3, v3, [Landroid/view/MotionEvent$PointerProperties;

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v10, v1

    .line 59
    check-cast v10, [Landroid/view/MotionEvent$PointerProperties;

    .line 60
    .line 61
    iget-object v1, v0, Lj0/UOSck;->lE4XuO6:Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iget-object v1, v0, Lj0/UOSck;->uc8gdK2:Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    iget v8, v0, Lj0/UOSck;->jEii0y:I

    .line 74
    .line 75
    iget v9, v0, Lj0/UOSck;->qSabaQa:I

    .line 76
    .line 77
    iget v12, v0, Lj0/UOSck;->w4CLNk:I

    .line 78
    .line 79
    iget v13, v0, Lj0/UOSck;->j0fws:I

    .line 80
    .line 81
    iget v14, v0, Lj0/UOSck;->qDuDu6n:F

    .line 82
    .line 83
    iget v15, v0, Lj0/UOSck;->qKuO8:F

    .line 84
    .line 85
    iget v1, v0, Lj0/UOSck;->tugTe:I

    .line 86
    .line 87
    iget v3, v0, Lj0/UOSck;->wrDYHx1:I

    .line 88
    .line 89
    move/from16 v16, v1

    .line 90
    .line 91
    iget v1, v0, Lj0/UOSck;->ln2scR:I

    .line 92
    .line 93
    iget v0, v0, Lj0/UOSck;->yJI6Im:I

    .line 94
    .line 95
    move/from16 v19, v0

    .line 96
    .line 97
    move/from16 v18, v1

    .line 98
    .line 99
    move/from16 v17, v3

    .line 100
    .line 101
    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final bSeF2x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/platform/JCqG0;->ud6sfq6F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/flutter/plugin/platform/JCqG0;->wuyGmLIm:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->jEii0y:LZ/Rf3E2Myj;

    .line 10
    .line 11
    invoke-virtual {v0}, LZ/Rf3E2Myj;->yJI6Im()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/flutter/plugin/platform/JCqG0;->wuyGmLIm:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public bTCCo(Lio/flutter/view/ACzlY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->j0fws:Lio/flutter/plugin/platform/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/CIoHpRd;->uc8gdK2(Lio/flutter/view/ACzlY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bVulkjW()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->qSabaQa:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Trying to create a Hybrid Composition view with HC++ enabled."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public bojF856b(Lio/flutter/plugin/editing/GVaOFw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/JCqG0;->rF6rhE:Lio/flutter/plugin/editing/GVaOFw;

    .line 2
    .line 3
    return-void
.end method

.method public final bxvtKSr(D)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/JCqG0;->i01rSwx5()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/plugin/platform/JCqG0;->e2zIvb71(DF)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public cbS38cv()Lj0/Tw3YL;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->w4CLNk:Lj0/Tw3YL;

    .line 2
    .line 3
    return-object v0
.end method

.method public ct2zQw(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/plugin/platform/JCqG0;->fQb4dm20:Z

    .line 2
    .line 3
    return-void
.end method

.method public dANRTqF(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 2

    .line 1
    new-instance v0, LZ/CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LZ/CIoHpRd;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->lE4XuO6:LZ/CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public final e2zIvb71(DF)I
    .locals 2

    .line 1
    float-to-double v0, p3

    .line 2
    div-double/2addr p1, v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    long-to-int p1, p1

    .line 8
    return p1
.end method

.method public fUGXr()Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .locals 5

    .line 1
    new-instance v0, Lio/flutter/plugin/platform/DJmRVE;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/platform/JCqG0;->jEii0y:LZ/Rf3E2Myj;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/flutter/plugin/platform/JCqG0;->jEii0y:LZ/Rf3E2Myj;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lio/flutter/plugin/platform/JCqG0;->jEii0y:LZ/Rf3E2Myj;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lio/flutter/plugin/platform/JCqG0;->j0fws:Lio/flutter/plugin/platform/CIoHpRd;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/plugin/platform/DJmRVE;-><init>(Landroid/content/Context;IILio/flutter/plugin/platform/CIoHpRd;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/JCqG0;->qkSN9OY(Lio/flutter/plugin/platform/DJmRVE;)Lio/flutter/embedding/engine/FlutterOverlaySurface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public fxwRoDda(Lj0/GVaOFw;Z)Lio/flutter/plugin/platform/DWIVMIuw;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->gSRAvs0:Lio/flutter/plugin/platform/GVaOFw;

    .line 2
    .line 3
    iget-object v1, p1, Lj0/GVaOFw;->lE4XuO6:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/GVaOFw;->lE4XuO6(Ljava/lang/String;)Lio/flutter/plugin/platform/KMZVNdYC;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p1, Lj0/GVaOFw;->j0fws:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/flutter/plugin/platform/KMZVNdYC;->getCreateArgsCodec()Lk0/NaOCN;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Lj0/GVaOFw;->j0fws:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lk0/NaOCN;->lE4XuO6(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance p2, Landroid/content/MutableContextWrapper;

    .line 30
    .line 31
    iget-object v2, p0, Lio/flutter/plugin/platform/JCqG0;->uc8gdK2:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {p2, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p2, p0, Lio/flutter/plugin/platform/JCqG0;->uc8gdK2:Landroid/content/Context;

    .line 38
    .line 39
    :goto_1
    iget v2, p1, Lj0/GVaOFw;->gSRAvs0:I

    .line 40
    .line 41
    invoke-virtual {v0, p2, v2, v1}, Lio/flutter/plugin/platform/KMZVNdYC;->create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/DWIVMIuw;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Lio/flutter/plugin/platform/DWIVMIuw;->getView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v1, p1, Lj0/GVaOFw;->rF6rhE:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->tugTe:Landroid/util/SparseArray;

    .line 57
    .line 58
    iget p1, p1, Lj0/GVaOFw;->gSRAvs0:I

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p2}, Lio/flutter/plugin/platform/JCqG0;->pA8MWKDn(Lio/flutter/plugin/platform/DWIVMIuw;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "PlatformView#getView() returned null, but an Android view reference was expected."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "Trying to create a platform view of unregistered type: "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lj0/GVaOFw;->lE4XuO6:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method public final gBnpgJd(D)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/JCqG0;->i01rSwx5()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    mul-double/2addr p1, v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    long-to-int p1, p1

    .line 12
    return p1
.end method

.method public gMT0oU(IIIIIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/JCqG0;->bSeF2x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/JCqG0;->vIMq5tL(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->wrDYHx1:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Le0/CIoHpRd;

    .line 19
    .line 20
    move v3, p2

    .line 21
    move v4, p3

    .line 22
    move v5, p4

    .line 23
    move v6, p5

    .line 24
    move-object v2, p8

    .line 25
    invoke-virtual/range {v1 .. v6}, Le0/CIoHpRd;->gSRAvs0(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;IIII)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    invoke-direct {p2, p6, p7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lio/flutter/plugin/platform/JCqG0;->tugTe:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lio/flutter/plugin/platform/DWIVMIuw;

    .line 47
    .line 48
    invoke-interface {p3}, Lio/flutter/plugin/platform/DWIVMIuw;->getView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, Lio/flutter/plugin/platform/JCqG0;->mMx9OfQQ:Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public hi1VN3o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->w4CLNk:Lj0/Tw3YL;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lj0/Tw3YL;->qSabaQa(Lj0/Tw3YL$AcECZ05b;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugin/platform/JCqG0;->p6oZV50()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lio/flutter/plugin/platform/JCqG0;->w4CLNk:Lj0/Tw3YL;

    .line 13
    .line 14
    iput-object v1, p0, Lio/flutter/plugin/platform/JCqG0;->uc8gdK2:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v1, p0, Lio/flutter/plugin/platform/JCqG0;->bTCCo:Lio/flutter/view/TextureRegistry;

    .line 17
    .line 18
    return-void
.end method

.method public final i01rSwx5()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->uc8gdK2:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    return v0
.end method

.method public i3NyuE4()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/platform/JCqG0;->gUsH8e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public iUqsHZ(I)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/platform/JCqG0;->qDuDu6n:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lio/flutter/plugin/platform/S05xPv;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/flutter/plugin/platform/S05xPv;->gSRAvs0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public final ije782cf(Lio/flutter/plugin/platform/DWIVMIuw;Lj0/GVaOFw;)J
    .locals 10

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/JCqG0;->lQ4Kq3(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Hosting view in a virtual display for platform view: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p2, Lj0/GVaOFw;->gSRAvs0:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "PlatformViewsController"

    .line 26
    .line 27
    invoke-static {v1, v0}, LY/QZvAm;->qSabaQa(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->bTCCo:Lio/flutter/view/TextureRegistry;

    .line 31
    .line 32
    invoke-static {v0}, Lio/flutter/plugin/platform/JCqG0;->amlea5(Lio/flutter/view/TextureRegistry;)Lio/flutter/plugin/platform/UOSck;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-wide v0, p2, Lj0/GVaOFw;->uc8gdK2:D

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lio/flutter/plugin/platform/JCqG0;->gBnpgJd(D)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-wide v0, p2, Lj0/GVaOFw;->jEii0y:D

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lio/flutter/plugin/platform/JCqG0;->gBnpgJd(D)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v1, p0, Lio/flutter/plugin/platform/JCqG0;->uc8gdK2:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v2, p0, Lio/flutter/plugin/platform/JCqG0;->j0fws:Lio/flutter/plugin/platform/CIoHpRd;

    .line 51
    .line 52
    iget v7, p2, Lj0/GVaOFw;->gSRAvs0:I

    .line 53
    .line 54
    new-instance v9, Lio/flutter/plugin/platform/EF6iFNA;

    .line 55
    .line 56
    invoke-direct {v9, p0, p2}, Lio/flutter/plugin/platform/EF6iFNA;-><init>(Lio/flutter/plugin/platform/JCqG0;Lj0/GVaOFw;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v3, p1

    .line 61
    invoke-static/range {v1 .. v9}, Lio/flutter/plugin/platform/S05xPv;->lE4XuO6(Landroid/content/Context;Lio/flutter/plugin/platform/CIoHpRd;Lio/flutter/plugin/platform/DWIVMIuw;Lio/flutter/plugin/platform/UOSck;IIILjava/lang/Object;Landroid/view/View$OnFocusChangeListener;)Lio/flutter/plugin/platform/S05xPv;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->qDuDu6n:Ljava/util/HashMap;

    .line 68
    .line 69
    iget p2, p2, Lj0/GVaOFw;->gSRAvs0:I

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Lio/flutter/plugin/platform/DWIVMIuw;->getView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lio/flutter/plugin/platform/JCqG0;->qKuO8:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Lio/flutter/plugin/platform/UOSck;->gSRAvs0()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    return-wide p1

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "Failed creating virtual display for a "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p2, Lj0/GVaOFw;->lE4XuO6:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, " with id: "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget p2, p2, Lj0/GVaOFw;->gSRAvs0:I

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final jf8vh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->jEii0y:LZ/Rf3E2Myj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PlatformViewsController"

    .line 6
    .line 7
    const-string v1, "removeOverlaySurfaces called while flutter view is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, LY/QZvAm;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/JCqG0;->ln2scR:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lio/flutter/plugin/platform/JCqG0;->jEii0y:LZ/Rf3E2Myj;

    .line 23
    .line 24
    iget-object v2, p0, Lio/flutter/plugin/platform/JCqG0;->ln2scR:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->ln2scR:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final jwTmafs(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/platform/JCqG0;->ln2scR:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lio/flutter/plugin/platform/JCqG0;->ln2scR:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v4, p0, Lio/flutter/plugin/platform/JCqG0;->ln2scR:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lio/flutter/plugin/platform/DJmRVE;

    .line 26
    .line 27
    iget-object v5, p0, Lio/flutter/plugin/platform/JCqG0;->zqsmf4:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lio/flutter/plugin/platform/JCqG0;->jEii0y:LZ/Rf3E2Myj;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, LZ/Rf3E2Myj;->tugTe(LZ/QfImY;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, LZ/QfImY;->qSabaQa()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/2addr p1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-boolean v2, p0, Lio/flutter/plugin/platform/JCqG0;->wuyGmLIm:Z

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, LZ/QfImY;->jEii0y()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lio/flutter/plugin/platform/JCqG0;->jEii0y:LZ/Rf3E2Myj;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v1, v0

    .line 69
    :goto_2
    iget-object v2, p0, Lio/flutter/plugin/platform/JCqG0;->wrDYHx1:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v1, v2, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Lio/flutter/plugin/platform/JCqG0;->wrDYHx1:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v4, p0, Lio/flutter/plugin/platform/JCqG0;->wrDYHx1:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/view/View;

    .line 90
    .line 91
    iget-object v5, p0, Lio/flutter/plugin/platform/JCqG0;->mMx9OfQQ:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    iget-boolean v2, p0, Lio/flutter/plugin/platform/JCqG0;->ud6sfq6F:Z

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    return-void
.end method

.method public kCriv3F(LZ/Rf3E2Myj;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/JCqG0;->jEii0y:LZ/Rf3E2Myj;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    move v0, p1

    .line 5
    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/JCqG0;->yJI6Im:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lio/flutter/plugin/platform/JCqG0;->yJI6Im:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/flutter/plugin/platform/BOZ1b;

    .line 20
    .line 21
    iget-object v2, p0, Lio/flutter/plugin/platform/JCqG0;->jEii0y:LZ/Rf3E2Myj;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, p1

    .line 30
    :goto_1
    iget-object v1, p0, Lio/flutter/plugin/platform/JCqG0;->wrDYHx1:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lio/flutter/plugin/platform/JCqG0;->wrDYHx1:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Le0/CIoHpRd;

    .line 45
    .line 46
    iget-object v2, p0, Lio/flutter/plugin/platform/JCqG0;->jEii0y:LZ/Rf3E2Myj;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->tugTe:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p1, v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->tugTe:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lio/flutter/plugin/platform/DWIVMIuw;

    .line 69
    .line 70
    iget-object v1, p0, Lio/flutter/plugin/platform/JCqG0;->jEii0y:LZ/Rf3E2Myj;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lio/flutter/plugin/platform/DWIVMIuw;->onFlutterViewAttached(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return-void
.end method

.method public final lQ4Kq3(I)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "Trying to use platform views with API "

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", required API level is: "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public lpJ5LQ1(Lio/flutter/plugin/platform/DWIVMIuw;Lj0/GVaOFw;)J
    .locals 9

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/JCqG0;->lQ4Kq3(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Hosting view in view hierarchy for platform view: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p2, Lj0/GVaOFw;->gSRAvs0:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "PlatformViewsController"

    .line 26
    .line 27
    invoke-static {v1, v0}, LY/QZvAm;->qSabaQa(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p2, Lj0/GVaOFw;->uc8gdK2:D

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lio/flutter/plugin/platform/JCqG0;->gBnpgJd(D)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v1, p2, Lj0/GVaOFw;->jEii0y:D

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Lio/flutter/plugin/platform/JCqG0;->gBnpgJd(D)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-boolean v2, p0, Lio/flutter/plugin/platform/JCqG0;->fQb4dm20:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v2, Lio/flutter/plugin/platform/BOZ1b;

    .line 47
    .line 48
    iget-object v3, p0, Lio/flutter/plugin/platform/JCqG0;->uc8gdK2:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lio/flutter/plugin/platform/BOZ1b;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v2, p0, Lio/flutter/plugin/platform/JCqG0;->bTCCo:Lio/flutter/view/TextureRegistry;

    .line 57
    .line 58
    invoke-static {v2}, Lio/flutter/plugin/platform/JCqG0;->amlea5(Lio/flutter/view/TextureRegistry;)Lio/flutter/plugin/platform/UOSck;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lio/flutter/plugin/platform/BOZ1b;

    .line 63
    .line 64
    iget-object v4, p0, Lio/flutter/plugin/platform/JCqG0;->uc8gdK2:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v3, v4, v2}, Lio/flutter/plugin/platform/BOZ1b;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/UOSck;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Lio/flutter/plugin/platform/UOSck;->gSRAvs0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    move-object v2, v3

    .line 74
    move-wide v3, v4

    .line 75
    :goto_0
    iget-object v5, p0, Lio/flutter/plugin/platform/JCqG0;->lE4XuO6:LZ/CIoHpRd;

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lio/flutter/plugin/platform/BOZ1b;->setTouchProcessor(LZ/CIoHpRd;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lio/flutter/plugin/platform/BOZ1b;->lE4XuO6(II)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    invoke-direct {v5, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    iget-wide v6, p2, Lj0/GVaOFw;->qSabaQa:D

    .line 89
    .line 90
    invoke-virtual {p0, v6, v7}, Lio/flutter/plugin/platform/JCqG0;->gBnpgJd(D)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-wide v7, p2, Lj0/GVaOFw;->bTCCo:D

    .line 95
    .line 96
    invoke-virtual {p0, v7, v8}, Lio/flutter/plugin/platform/JCqG0;->gBnpgJd(D)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 101
    .line 102
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Lio/flutter/plugin/platform/BOZ1b;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lio/flutter/plugin/platform/DWIVMIuw;->getView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    invoke-direct {v6, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lio/flutter/plugin/platform/ZwaePLeV;

    .line 127
    .line 128
    invoke-direct {v0, p0, p2}, Lio/flutter/plugin/platform/ZwaePLeV;-><init>(Lio/flutter/plugin/platform/JCqG0;Lj0/GVaOFw;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/BOZ1b;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->jEii0y:LZ/Rf3E2Myj;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->yJI6Im:Landroid/util/SparseArray;

    .line 140
    .line 141
    iget p2, p2, Lj0/GVaOFw;->gSRAvs0:I

    .line 142
    .line 143
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/JCqG0;->pA8MWKDn(Lio/flutter/plugin/platform/DWIVMIuw;)V

    .line 147
    .line 148
    .line 149
    return-wide v3
.end method

.method public njSp8hl(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lio/flutter/plugin/platform/JCqG0;->qKuO8:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->qKuO8:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    if-ne v0, p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public p6oZV50()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/JCqG0;->ln2scR:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/flutter/plugin/platform/JCqG0;->ln2scR:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lio/flutter/plugin/platform/DJmRVE;

    .line 17
    .line 18
    invoke-virtual {v1}, LZ/QfImY;->jEii0y()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LZ/QfImY;->rF6rhE()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final pOfap(Lio/flutter/plugin/platform/S05xPv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->rF6rhE:Lio/flutter/plugin/editing/GVaOFw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugin/editing/GVaOFw;->njSp8hl()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/flutter/plugin/platform/S05xPv;->j0fws()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public qKuO8(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->qDuDu6n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public qkSN9OY(Lio/flutter/plugin/platform/DJmRVE;)Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .locals 2

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/JCqG0;->zwQrHWCn:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lio/flutter/plugin/platform/JCqG0;->zwQrHWCn:I

    .line 6
    .line 7
    iget-object v1, p0, Lio/flutter/plugin/platform/JCqG0;->ln2scR:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/flutter/embedding/engine/FlutterOverlaySurface;

    .line 13
    .line 14
    invoke-virtual {p1}, LZ/QfImY;->getSurface()Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, v0, p1}, Lio/flutter/embedding/engine/FlutterOverlaySurface;-><init>(ILandroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final qwoBMvgU(Lio/flutter/plugin/platform/S05xPv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->rF6rhE:Lio/flutter/plugin/editing/GVaOFw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugin/editing/GVaOFw;->veush()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/flutter/plugin/platform/S05xPv;->w4CLNk()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public rBmLV()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/platform/JCqG0;->gUsH8e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final sGqqN9f(Lj0/GVaOFw;)V
    .locals 3

    .line 1
    iget v0, p1, Lj0/GVaOFw;->rF6rhE:I

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/platform/JCqG0;->eompD(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Trying to create a view with unknown direction value: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p1, Lj0/GVaOFw;->rF6rhE:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "(view id: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget p1, p1, Lj0/GVaOFw;->gSRAvs0:I

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ")"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public sTLlIj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->qDuDu6n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/flutter/plugin/platform/S05xPv;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/flutter/plugin/platform/S05xPv;->qDuDu6n()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public ssTk3wd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/platform/JCqG0;->wuyGmLIm:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->mMx9OfQQ:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lio/flutter/plugin/platform/JCqG0;->wuyGmLIm:Z

    .line 15
    .line 16
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->jEii0y:LZ/Rf3E2Myj;

    .line 17
    .line 18
    new-instance v1, Lio/flutter/plugin/platform/DaUuG;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lio/flutter/plugin/platform/DaUuG;-><init>(Lio/flutter/plugin/platform/JCqG0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LZ/Rf3E2Myj;->nfDQQZPs(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, p0, Lio/flutter/plugin/platform/JCqG0;->wuyGmLIm:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->jEii0y:LZ/Rf3E2Myj;

    .line 32
    .line 33
    invoke-virtual {v0}, LZ/Rf3E2Myj;->qDuDu6n()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Lio/flutter/plugin/platform/JCqG0;->jwTmafs(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public twBNAum()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/platform/JCqG0;->yJI6Im:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lio/flutter/plugin/platform/JCqG0;->yJI6Im:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lio/flutter/plugin/platform/BOZ1b;

    .line 18
    .line 19
    iget-object v3, p0, Lio/flutter/plugin/platform/JCqG0;->jEii0y:LZ/Rf3E2Myj;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v0

    .line 28
    :goto_1
    iget-object v2, p0, Lio/flutter/plugin/platform/JCqG0;->wrDYHx1:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lio/flutter/plugin/platform/JCqG0;->wrDYHx1:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Le0/CIoHpRd;

    .line 43
    .line 44
    iget-object v3, p0, Lio/flutter/plugin/platform/JCqG0;->jEii0y:LZ/Rf3E2Myj;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/JCqG0;->p6oZV50()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lio/flutter/plugin/platform/JCqG0;->jf8vh()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lio/flutter/plugin/platform/JCqG0;->jEii0y:LZ/Rf3E2Myj;

    .line 60
    .line 61
    iput-boolean v0, p0, Lio/flutter/plugin/platform/JCqG0;->wuyGmLIm:Z

    .line 62
    .line 63
    :goto_2
    iget-object v1, p0, Lio/flutter/plugin/platform/JCqG0;->tugTe:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge v0, v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lio/flutter/plugin/platform/JCqG0;->tugTe:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lio/flutter/plugin/platform/DWIVMIuw;

    .line 78
    .line 79
    invoke-interface {v1}, Lio/flutter/plugin/platform/DWIVMIuw;->onFlutterViewDetached()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method

.method public uB4lpWm(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/JCqG0;->qSabaQa:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    return-void
.end method

.method public uZzVT7(IIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->ln2scR:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/flutter/plugin/platform/JCqG0;->bSeF2x()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->ln2scR:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/flutter/plugin/platform/DJmRVE;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lio/flutter/plugin/platform/JCqG0;->jEii0y:LZ/Rf3E2Myj;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-direct {v1, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lio/flutter/plugin/platform/JCqG0;->zqsmf4:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p4, "The overlay surface (id:"

    .line 68
    .line 69
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ") doesn\'t exist"

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2
.end method

.method public uqhdq(Landroid/content/Context;Lio/flutter/view/TextureRegistry;Lb0/CIoHpRd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->uc8gdK2:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lio/flutter/plugin/platform/JCqG0;->uc8gdK2:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lio/flutter/plugin/platform/JCqG0;->bTCCo:Lio/flutter/view/TextureRegistry;

    .line 8
    .line 9
    new-instance p1, Lj0/Tw3YL;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Lj0/Tw3YL;-><init>(Lb0/CIoHpRd;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/flutter/plugin/platform/JCqG0;->w4CLNk:Lj0/Tw3YL;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    const-string p2, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public vIMq5tL(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->tugTe:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/flutter/plugin/platform/DWIVMIuw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v1, p0, Lio/flutter/plugin/platform/JCqG0;->wrDYHx1:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-interface {v0}, Lio/flutter/plugin/platform/DWIVMIuw;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Le0/CIoHpRd;

    .line 36
    .line 37
    iget-object v3, p0, Lio/flutter/plugin/platform/JCqG0;->uc8gdK2:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    iget-object v5, p0, Lio/flutter/plugin/platform/JCqG0;->lE4XuO6:LZ/CIoHpRd;

    .line 50
    .line 51
    invoke-direct {v1, v3, v4, v5}, Le0/CIoHpRd;-><init>(Landroid/content/Context;FLZ/CIoHpRd;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lio/flutter/plugin/platform/Xgvf8GL;

    .line 55
    .line 56
    invoke-direct {v3, p0, p1}, Lio/flutter/plugin/platform/Xgvf8GL;-><init>(Lio/flutter/plugin/platform/JCqG0;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Le0/CIoHpRd;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lio/flutter/plugin/platform/JCqG0;->wrDYHx1:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v3, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x4

    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lio/flutter/plugin/platform/JCqG0;->jEii0y:LZ/Rf3E2Myj;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "The Android view returned from PlatformView#getView() was already added to a parent view."

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "PlatformView#getView() returned null, but an Android view reference was expected."

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public vwrie()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->rF6rhE:Lio/flutter/plugin/editing/GVaOFw;

    .line 3
    .line 4
    return-void
.end method

.method public w4CLNk(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/JCqG0;->qKuO8(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->qDuDu6n:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/flutter/plugin/platform/S05xPv;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/flutter/plugin/platform/S05xPv;->rF6rhE()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->tugTe:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/flutter/plugin/platform/DWIVMIuw;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-interface {p1}, Lio/flutter/plugin/platform/DWIVMIuw;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public wrDYHx1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->j0fws:Lio/flutter/plugin/platform/CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/CIoHpRd;->uc8gdK2(Lio/flutter/view/ACzlY;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public xCuRwz7P()Lio/flutter/plugin/platform/QfImY;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->gSRAvs0:Lio/flutter/plugin/platform/GVaOFw;

    .line 2
    .line 3
    return-object v0
.end method

.method public z1cURdK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->zqsmf4:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/JCqG0;->mMx9OfQQ:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zsmLMcsY(Lio/flutter/plugin/platform/DWIVMIuw;Lj0/GVaOFw;)V
    .locals 1

    .line 1
    const/16 p1, 0x13

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/JCqG0;->lQ4Kq3(I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "Using hybrid composition for platform view: "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p2, p2, Lj0/GVaOFw;->gSRAvs0:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "PlatformViewsController"

    .line 26
    .line 27
    invoke-static {p2, p1}, LY/QZvAm;->qSabaQa(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/flutter/plugin/platform/JCqG0;->bVulkjW()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
