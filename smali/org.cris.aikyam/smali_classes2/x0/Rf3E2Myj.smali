.class public Lx0/Rf3E2Myj;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lg0/DJmRVE$CIoHpRd;
.implements Ll3lo0/DJmRVE$AcECZ05b;
.implements Ll3lo0/DJmRVE$ACzlY;
.implements Lx0/NkT80$Z83SrZ;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lx0/Hp1qq;
.implements Lx0/TwJ4ML;
.implements Lx0/Vz5Plc;
.implements Lx0/FYW07u;
.implements Lsrepn5k/NkT80;
.implements Lio/flutter/plugin/platform/DWIVMIuw;


# instance fields
.field public amlea5:Ljava/util/List;

.field public bSeF2x:Llxj747jk/QZvAm;

.field public bojF856b:Lsrepn5k/Z83SrZ;

.field public final cAW7B0:Lk0/QZvAm;

.field public final cbS38cv:Lx0/N6kFuz;

.field public dANRTqF:Lsrepn5k/DJmRVE;

.field public fUGXr:Z

.field public ffeQa:Ljava/util/List;

.field public fxwRoDda:Z

.field public gMT0oU:Ljava/util/List;

.field public final gUsH8e:Lx0/GWsZauzb;

.field public final gXiFk:I

.field public hi1VN3o:Lkotlin/jvm/functions/Function1;

.field public final i01rSwx5:Lx0/AcECZ05b;

.field public i3NyuE4:Ljava/util/List;

.field public iUqsHZ:Z

.field public ije782cf:Z

.field public final jwTmafs:Lx0/IfGL7;

.field public kCriv3F:Z

.field public final lQ4Kq3:Lx0/NkT80;

.field public lpJ5LQ1:Z

.field public njSp8hl:Z

.field public final p6oZV50:F

.field public pA8MWKDn:Ljava/util/List;

.field public qkSN9OY:Z

.field public qwoBMvgU:Llxj747jk/QZvAm$CIoHpRd;

.field public final r3FX5ekZ:Lx0/MOPZX;

.field public rBmLV:Ljava/util/List;

.field public final sGqqN9f:Lx0/JYRNN;

.field public sTLlIj:Ljava/lang/String;

.field public ssTk3wd:Ljava/util/List;

.field public final twBNAum:Landroid/content/Context;

.field public uZzVT7:Ljava/util/List;

.field public final uqhdq:Lcom/google/android/gms/maps/GoogleMapOptions;

.field public final vIMq5tL:Lx0/WKrVkt;

.field public final vwrie:Lx0/T9bxEgFl;

.field public final xCuRwz7P:Lx0/TJme53Ui;

.field public z1cURdK:Ljava/util/List;

.field public zsmLMcsY:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lk0/QZvAm;Lx0/T9bxEgFl;Lcom/google/android/gms/maps/GoogleMapOptions;Lx0/VhnlyI;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx0/Rf3E2Myj;->kCriv3F:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lx0/Rf3E2Myj;->njSp8hl:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lx0/Rf3E2Myj;->zsmLMcsY:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lx0/Rf3E2Myj;->lpJ5LQ1:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lx0/Rf3E2Myj;->ije782cf:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lx0/Rf3E2Myj;->fUGXr:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lx0/Rf3E2Myj;->qkSN9OY:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lx0/Rf3E2Myj;->fxwRoDda:Z

    .line 21
    .line 22
    iput p1, p0, Lx0/Rf3E2Myj;->gXiFk:I

    .line 23
    .line 24
    iput-object p2, p0, Lx0/Rf3E2Myj;->twBNAum:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p5, p0, Lx0/Rf3E2Myj;->uqhdq:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 27
    .line 28
    new-instance v0, Lsrepn5k/Z83SrZ;

    .line 29
    .line 30
    invoke-direct {v0, p2, p5}, Lsrepn5k/Z83SrZ;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lx0/Rf3E2Myj;->bojF856b:Lsrepn5k/Z83SrZ;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    iget v4, p5, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .line 45
    iput v4, p0, Lx0/Rf3E2Myj;->p6oZV50:F

    .line 46
    .line 47
    iput-object p3, p0, Lx0/Rf3E2Myj;->cAW7B0:Lk0/QZvAm;

    .line 48
    .line 49
    new-instance v1, Lx0/MOPZX;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-direct {v1, p3, p5}, Lx0/MOPZX;-><init>(Lk0/QZvAm;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lx0/Rf3E2Myj;->r3FX5ekZ:Lx0/MOPZX;

    .line 59
    .line 60
    sget-object p5, Lx0/Vz5Plc;->veush:Lx0/Vz5Plc$CIoHpRd;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p5, p3, p0, v0}, Lx0/Vz5Plc$CIoHpRd;->bojF856b(Lk0/QZvAm;Lx0/Vz5Plc;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p5, Lx0/FYW07u;->fQb4dm20:Lx0/FYW07u$CIoHpRd;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p5, p3, p0, p1}, Lx0/FYW07u$CIoHpRd;->mMx9OfQQ(Lk0/QZvAm;Lx0/FYW07u;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object p4, p0, Lx0/Rf3E2Myj;->vwrie:Lx0/T9bxEgFl;

    .line 83
    .line 84
    new-instance v2, Lx0/NkT80;

    .line 85
    .line 86
    invoke-direct {v2, v1, p2, p6}, Lx0/NkT80;-><init>(Lx0/MOPZX;Landroid/content/Context;Lx0/VhnlyI;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lx0/Rf3E2Myj;->lQ4Kq3:Lx0/NkT80;

    .line 90
    .line 91
    new-instance v0, Lx0/GWsZauzb;

    .line 92
    .line 93
    new-instance v5, Lx0/QfImY$QZvAm;

    .line 94
    .line 95
    invoke-direct {v5}, Lx0/QfImY$QZvAm;-><init>()V

    .line 96
    .line 97
    .line 98
    move-object v6, p6

    .line 99
    invoke-direct/range {v0 .. v6}, Lx0/GWsZauzb;-><init>(Lx0/MOPZX;Lx0/NkT80;Landroid/content/res/AssetManager;FLx0/QfImY$QZvAm;Lx0/VhnlyI;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lx0/Rf3E2Myj;->gUsH8e:Lx0/GWsZauzb;

    .line 103
    .line 104
    new-instance p1, Lx0/JYRNN;

    .line 105
    .line 106
    invoke-direct {p1, v1, v4}, Lx0/JYRNN;-><init>(Lx0/MOPZX;F)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lx0/Rf3E2Myj;->sGqqN9f:Lx0/JYRNN;

    .line 110
    .line 111
    new-instance p1, Lx0/IfGL7;

    .line 112
    .line 113
    invoke-direct {p1, v1, v3, v4}, Lx0/IfGL7;-><init>(Lx0/MOPZX;Landroid/content/res/AssetManager;F)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lx0/Rf3E2Myj;->jwTmafs:Lx0/IfGL7;

    .line 117
    .line 118
    new-instance p1, Lx0/AcECZ05b;

    .line 119
    .line 120
    invoke-direct {p1, v1, v4}, Lx0/AcECZ05b;-><init>(Lx0/MOPZX;F)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lx0/Rf3E2Myj;->i01rSwx5:Lx0/AcECZ05b;

    .line 124
    .line 125
    new-instance p1, Lx0/N6kFuz;

    .line 126
    .line 127
    invoke-direct {p1}, Lx0/N6kFuz;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lx0/Rf3E2Myj;->cbS38cv:Lx0/N6kFuz;

    .line 131
    .line 132
    new-instance p1, Lx0/TJme53Ui;

    .line 133
    .line 134
    invoke-direct {p1, v1}, Lx0/TJme53Ui;-><init>(Lx0/MOPZX;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lx0/Rf3E2Myj;->xCuRwz7P:Lx0/TJme53Ui;

    .line 138
    .line 139
    new-instance p1, Lx0/WKrVkt;

    .line 140
    .line 141
    invoke-direct {p1, v1, v3, v4}, Lx0/WKrVkt;-><init>(Lx0/MOPZX;Landroid/content/res/AssetManager;F)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lx0/Rf3E2Myj;->vIMq5tL:Lx0/WKrVkt;

    .line 145
    .line 146
    return-void
.end method

.method public static synthetic gUhaqba(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lx0/GVaOFw;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "Snapshot failure"

    .line 7
    .line 8
    const-string v2, "Unable to take snapshot"

    .line 9
    .line 10
    invoke-direct {p1, v1, v2, v0}, Lx0/GVaOFw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lx0/V2SjZLoH;->gSRAvs0(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 23
    .line 24
    const/16 v2, 0x64

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lx0/V2SjZLoH;->uc8gdK2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic hT75S5(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kCnDvKej(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kMj9P(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private mykh4gzk(Ljava/lang/String;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lx0/Rf3E2Myj;->twBNAum:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "permission is null"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static synthetic o5KJh(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u5bsO2q(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static wkQAeG5(Landroid/view/ViewGroup;)Landroid/view/TextureView;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/view/TextureView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroid/view/TextureView;

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {v2}, Lx0/Rf3E2Myj;->wkQAeG5(Landroid/view/ViewGroup;)Landroid/view/TextureView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public amlea5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsrepn5k/DJmRVE;->ln2scR()Lsrepn5k/KMZVNdYC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsrepn5k/KMZVNdYC;->bTCCo()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public awv9a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->cbS38cv:Lx0/N6kFuz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/N6kFuz;->lE4XuO6(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx0/Rf3E2Myj;->cbS38cv:Lx0/N6kFuz;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lx0/N6kFuz;->jEii0y(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx0/Rf3E2Myj;->cbS38cv:Lx0/N6kFuz;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lx0/N6kFuz;->qSabaQa(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ayjxWp4O(Lx0/Hp1qq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "GoogleMapController"

    .line 6
    .line 7
    const-string v0, "Controller was disposed before GoogleMap was ready."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lx0/Rf3E2Myj;->qwoBMvgU:Llxj747jk/QZvAm$CIoHpRd;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Llxj747jk/QZvAm$CIoHpRd;->ln2scR(Lsrepn5k/DJmRVE$GVaOFw;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx0/Rf3E2Myj;->qwoBMvgU:Llxj747jk/QZvAm$CIoHpRd;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Llxj747jk/QZvAm$CIoHpRd;->yJI6Im(Lsrepn5k/DJmRVE$UOSck;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx0/Rf3E2Myj;->qwoBMvgU:Llxj747jk/QZvAm$CIoHpRd;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Llxj747jk/QZvAm$CIoHpRd;->tugTe(Lsrepn5k/DJmRVE$NaOCN;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bE0i3g(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/Rf3E2Myj;->gMT0oU:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx0/Rf3E2Myj;->mNmZ3hSc()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bSeF2x(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lx0/Rf3E2Myj;->p6oZV50:F

    .line 6
    .line 7
    mul-float/2addr p2, v1

    .line 8
    float-to-int p2, p2

    .line 9
    mul-float/2addr p1, v1

    .line 10
    float-to-int p1, p1

    .line 11
    mul-float/2addr p4, v1

    .line 12
    float-to-int p4, p4

    .line 13
    mul-float/2addr p3, v1

    .line 14
    float-to-int p3, p3

    .line 15
    invoke-virtual {v0, p2, p1, p4, p3}, Lsrepn5k/DJmRVE;->hi1VN3o(IIII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lx0/Rf3E2Myj;->dhlMGWa(FFFF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bTCCo(Landroidx/lifecycle/BOZ1b;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lx0/Rf3E2Myj;->fxwRoDda:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lx0/Rf3E2Myj;->bojF856b:Lsrepn5k/Z83SrZ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lsrepn5k/Z83SrZ;->lE4XuO6(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bVulkjW(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsrepn5k/DJmRVE;->fQb4dm20(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bi7qMb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx0/Rf3E2Myj;->eEyVE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 8
    .line 9
    iget-boolean v1, p0, Lx0/Rf3E2Myj;->njSp8hl:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsrepn5k/DJmRVE;->r3FX5ekZ(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsrepn5k/DJmRVE;->ln2scR()Lsrepn5k/KMZVNdYC;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lx0/Rf3E2Myj;->zsmLMcsY:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lsrepn5k/KMZVNdYC;->qKuO8(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "GoogleMapController"

    .line 27
    .line 28
    const-string v1, "Cannot enable MyLocation layer as location permissions are not granted"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bojF856b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsrepn5k/DJmRVE;->ln2scR()Lsrepn5k/KMZVNdYC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsrepn5k/KMZVNdYC;->uc8gdK2()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public bxvtKSr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsrepn5k/DJmRVE;->ln2scR()Lsrepn5k/KMZVNdYC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsrepn5k/KMZVNdYC;->jEii0y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public cAW7B0()Lx0/YXI4gg;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsrepn5k/DJmRVE;->j0fws()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lx0/QfImY;->qSabaQa(Lcom/google/android/gms/maps/model/CameraPosition;)Lx0/YXI4gg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public cH4tx(Lx0/AnnyT;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->gUsH8e:Lx0/GWsZauzb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx0/AnnyT;->ud6sfq6F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lx0/GWsZauzb;->wuyGmLIm(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final cM9wFNj(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lrde5cx/Xgvf8GL;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lrde5cx/Xgvf8GL;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    iget-object p1, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lsrepn5k/DJmRVE;->qnUr9GP(Lrde5cx/Xgvf8GL;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lx0/Rf3E2Myj;->iUqsHZ:Z

    .line 27
    .line 28
    return p1
.end method

.method public cbS38cv(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsrepn5k/DJmRVE;->ln2scR()Lsrepn5k/KMZVNdYC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lsrepn5k/KMZVNdYC;->wrDYHx1(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ccxHpT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->ssTk3wd:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lx0/Rf3E2Myj;->xCuRwz7P:Lx0/TJme53Ui;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lx0/TJme53Ui;->lE4XuO6(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public ct2zQw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsrepn5k/DJmRVE;->ln2scR()Lsrepn5k/KMZVNdYC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsrepn5k/KMZVNdYC;->w4CLNk()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final d2FbfmM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->amlea5:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lx0/Rf3E2Myj;->gUsH8e:Lx0/GWsZauzb;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lx0/GWsZauzb;->tugTe(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public dANRTqF(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->i01rSwx5:Lx0/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/AcECZ05b;->jEii0y(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx0/Rf3E2Myj;->i01rSwx5:Lx0/AcECZ05b;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lx0/AcECZ05b;->bTCCo(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx0/Rf3E2Myj;->i01rSwx5:Lx0/AcECZ05b;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lx0/AcECZ05b;->w4CLNk(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dY7aAw()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx0/Rf3E2Myj;->kCriv3F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lx0/Rf3E2Myj;->r3FX5ekZ:Lx0/MOPZX;

    .line 7
    .line 8
    iget-object v1, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 9
    .line 10
    invoke-virtual {v1}, Lsrepn5k/DJmRVE;->j0fws()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lx0/QfImY;->qSabaQa(Lcom/google/android/gms/maps/model/CameraPosition;)Lx0/YXI4gg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lx0/DaUuG;

    .line 19
    .line 20
    invoke-direct {v2}, Lx0/DaUuG;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lx0/MOPZX;->dY7aAw(Lx0/YXI4gg;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public dhlMGWa(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->ffeQa:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx0/Rf3E2Myj;->ffeQa:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lx0/Rf3E2Myj;->ffeQa:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lx0/Rf3E2Myj;->ffeQa:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lx0/Rf3E2Myj;->ffeQa:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lx0/Rf3E2Myj;->ffeQa:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public dispose()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx0/Rf3E2Myj;->fxwRoDda:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx0/Rf3E2Myj;->fxwRoDda:Z

    .line 8
    .line 9
    sget-object v0, Lx0/Vz5Plc;->veush:Lx0/Vz5Plc$CIoHpRd;

    .line 10
    .line 11
    iget-object v1, p0, Lx0/Rf3E2Myj;->cAW7B0:Lk0/QZvAm;

    .line 12
    .line 13
    iget v2, p0, Lx0/Rf3E2Myj;->gXiFk:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v3, v2}, Lx0/Vz5Plc$CIoHpRd;->bojF856b(Lk0/QZvAm;Lx0/Vz5Plc;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lx0/FYW07u;->fQb4dm20:Lx0/FYW07u$CIoHpRd;

    .line 24
    .line 25
    iget-object v1, p0, Lx0/Rf3E2Myj;->cAW7B0:Lk0/QZvAm;

    .line 26
    .line 27
    iget v2, p0, Lx0/Rf3E2Myj;->gXiFk:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v3, v2}, Lx0/FYW07u$CIoHpRd;->mMx9OfQQ(Lk0/QZvAm;Lx0/FYW07u;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lx0/Rf3E2Myj;->sQwlJHm(Lx0/Hp1qq;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lx0/Rf3E2Myj;->ayjxWp4O(Lx0/Hp1qq;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lx0/Rf3E2Myj;->hZFbzCS(Ll3lo0/DJmRVE$AcECZ05b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lx0/Rf3E2Myj;->xX3aeY1(Ll3lo0/DJmRVE$ACzlY;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lx0/Rf3E2Myj;->h2qdOgVj(Lx0/NkT80$Z83SrZ;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lx0/Rf3E2Myj;->n8WMub1()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lx0/Rf3E2Myj;->vwrie:Lx0/T9bxEgFl;

    .line 55
    .line 56
    invoke-interface {v0}, Lx0/T9bxEgFl;->getLifecycle()Landroidx/lifecycle/KMZVNdYC;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroidx/lifecycle/KMZVNdYC;->uc8gdK2(Landroidx/lifecycle/UOSck;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public e2zIvb71(Lrde5cx/DaUuG;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->gUsH8e:Lx0/GWsZauzb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrde5cx/DaUuG;->gSRAvs0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lx0/GWsZauzb;->mMx9OfQQ(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public e91w1(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx0/Rf3E2Myj;->cM9wFNj(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final eEyVE()Z
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx0/Rf3E2Myj;->mykh4gzk(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lx0/Rf3E2Myj;->mykh4gzk(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public eompD(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->sGqqN9f:Lx0/JYRNN;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/JYRNN;->jEii0y(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx0/Rf3E2Myj;->sGqqN9f:Lx0/JYRNN;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lx0/JYRNN;->bTCCo(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx0/Rf3E2Myj;->sGqqN9f:Lx0/JYRNN;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lx0/JYRNN;->w4CLNk(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public fEPwGM1j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->lQ4Kq3:Lx0/NkT80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/NkT80;->fEPwGM1j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/Rf3E2Myj;->r3FX5ekZ:Lx0/MOPZX;

    .line 7
    .line 8
    new-instance v1, Lx0/Xgvf8GL;

    .line 9
    .line 10
    invoke-direct {v1}, Lx0/Xgvf8GL;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lx0/MOPZX;->fQb4dm20(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public fQb4dm20(Lrde5cx/Hp1qq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->jwTmafs:Lx0/IfGL7;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrde5cx/Hp1qq;->gSRAvs0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lx0/IfGL7;->rF6rhE(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public fUGXr(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lx0/Rf3E2Myj;->fUGXr:Z

    .line 2
    .line 3
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lsrepn5k/DJmRVE;->twBNAum(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ffeQa()D
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsrepn5k/DJmRVE;->j0fws()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->r3FX5ekZ:F

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    new-instance v0, Lx0/GVaOFw;

    .line 14
    .line 15
    const-string v1, "getZoomLevel called prior to map initialization"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "GoogleMap uninitialized"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lx0/GVaOFw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public fxwRoDda(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsrepn5k/DJmRVE;->ln2scR()Lsrepn5k/KMZVNdYC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lsrepn5k/KMZVNdYC;->tugTe(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public gBnpgJd(Lrde5cx/DaUuG;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->gUsH8e:Lx0/GWsZauzb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrde5cx/DaUuG;->gSRAvs0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lrde5cx/DaUuG;->lE4XuO6()Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lx0/GWsZauzb;->veush(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public gMT0oU(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->xCuRwz7P:Lx0/TJme53Ui;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/TJme53Ui;->lE4XuO6(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx0/Rf3E2Myj;->xCuRwz7P:Lx0/TJme53Ui;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lx0/TJme53Ui;->jEii0y(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx0/Rf3E2Myj;->xCuRwz7P:Lx0/TJme53Ui;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lx0/TJme53Ui;->w4CLNk(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public gSRAvs0(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->lQ4Kq3:Lx0/NkT80;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/NkT80;->bTCCo(Ljava/lang/String;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ll3lo0/CIoHpRd;

    .line 31
    .line 32
    invoke-static {p1, v2}, Lx0/QfImY;->w4CLNk(Ljava/lang/String;Ll3lo0/CIoHpRd;)Lx0/NGkuHPO;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v1
.end method

.method public gUsH8e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsrepn5k/DJmRVE;->ln2scR()Lsrepn5k/KMZVNdYC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lsrepn5k/KMZVNdYC;->qDuDu6n(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public gXiFk(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsrepn5k/DJmRVE;->ln2scR()Lsrepn5k/KMZVNdYC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lsrepn5k/KMZVNdYC;->j0fws(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->bojF856b:Lsrepn5k/Z83SrZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public gur6Y(Lx0/UiZkOwLt;Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lx0/Rf3E2Myj;->p6oZV50:F

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx0/QfImY;->bTCCo(Lx0/UiZkOwLt;F)Lsrepn5k/CIoHpRd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v0, p1, p2, v1}, Lsrepn5k/DJmRVE;->w4CLNk(Lsrepn5k/CIoHpRd;ILsrepn5k/DJmRVE$CIoHpRd;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p2, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lsrepn5k/DJmRVE;->rF6rhE(Lsrepn5k/CIoHpRd;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Lx0/GVaOFw;

    .line 31
    .line 32
    const-string p2, "GoogleMap uninitialized"

    .line 33
    .line 34
    const-string v0, "animateCamera called prior to map initialization"

    .line 35
    .line 36
    invoke-direct {p1, p2, v0, v1}, Lx0/GVaOFw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public h2qdOgVj(Lx0/NkT80$Z83SrZ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "GoogleMapController"

    .line 6
    .line 7
    const-string v0, "Controller was disposed before GoogleMap was ready."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lx0/Rf3E2Myj;->lQ4Kq3:Lx0/NkT80;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx0/NkT80;->wuyGmLIm(Lx0/NkT80$Z83SrZ;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public hZFbzCS(Ll3lo0/DJmRVE$AcECZ05b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "GoogleMapController"

    .line 6
    .line 7
    const-string v0, "Controller was disposed before GoogleMap was ready."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lx0/Rf3E2Myj;->lQ4Kq3:Lx0/NkT80;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx0/NkT80;->yJI6Im(Ll3lo0/DJmRVE$AcECZ05b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public hi1VN3o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsrepn5k/DJmRVE;->ln2scR()Lsrepn5k/KMZVNdYC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsrepn5k/KMZVNdYC;->lE4XuO6()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public i01rSwx5(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->r3FX5ekZ:Lx0/MOPZX;

    .line 2
    .line 3
    invoke-static {p1}, Lx0/QfImY;->bojF856b(Lcom/google/android/gms/maps/model/LatLng;)Lx0/GjuRx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lx0/Tw3YL;

    .line 8
    .line 9
    invoke-direct {v1}, Lx0/Tw3YL;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lx0/MOPZX;->ije782cf(Lx0/GjuRx;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i3NyuE4(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx0/Rf3E2Myj;->r3FX5ekZ:Lx0/MOPZX;

    .line 2
    .line 3
    new-instance v0, Lx0/ZwaePLeV;

    .line 4
    .line 5
    invoke-direct {v0}, Lx0/ZwaePLeV;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx0/MOPZX;->gXiFk(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public iUqsHZ(Lrde5cx/JCqG0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->sGqqN9f:Lx0/JYRNN;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrde5cx/JCqG0;->gSRAvs0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lx0/JYRNN;->rF6rhE(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ibEtW()Lx0/XyGUl0V8;
    .locals 4

    .line 1
    new-instance v0, Lx0/XyGUl0V8;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lsrepn5k/DJmRVE;->tugTe()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-double v1, v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lsrepn5k/DJmRVE;->qKuO8()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    float-to-double v2, v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v1, v2}, Lx0/XyGUl0V8;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public ije782cf(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/Rf3E2Myj;->lpJ5LQ1:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lx0/Rf3E2Myj;->lpJ5LQ1:Z

    .line 7
    .line 8
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lsrepn5k/DJmRVE;->ln2scR()Lsrepn5k/KMZVNdYC;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lsrepn5k/KMZVNdYC;->yJI6Im(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public j0fws(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->gUsH8e:Lx0/GWsZauzb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/GWsZauzb;->zwQrHWCn(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public jEii0y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsrepn5k/DJmRVE;->qDuDu6n()Lrde5cx/Tw3YL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lrde5cx/Tw3YL;->gSRAvs0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Lx0/GVaOFw;

    .line 15
    .line 16
    const-string v1, "isAdvancedMarkersAvailable() called prior to map initialization"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "GoogleMap uninitialized"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lx0/GVaOFw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public jf8vh(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->xCuRwz7P:Lx0/TJme53Ui;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/TJme53Ui;->qSabaQa(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jwTmafs()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->uqhdq:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->vwrie()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public kCriv3F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsrepn5k/DJmRVE;->ln2scR()Lsrepn5k/KMZVNdYC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lsrepn5k/KMZVNdYC;->ln2scR(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l6nCvFR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->vwrie:Lx0/T9bxEgFl;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/T9bxEgFl;->getLifecycle()Landroidx/lifecycle/KMZVNdYC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/KMZVNdYC;->gSRAvs0(Landroidx/lifecycle/UOSck;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx0/Rf3E2Myj;->bojF856b:Lsrepn5k/Z83SrZ;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lsrepn5k/Z83SrZ;->gSRAvs0(Lsrepn5k/NkT80;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public lE4XuO6(Lx0/LlTgFliV;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lx0/QfImY;->veush(Lx0/LlTgFliV;Lx0/TwJ4ML;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public lQ4Kq3(Lrde5cx/NkT80;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->i01rSwx5:Lx0/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrde5cx/NkT80;->gSRAvs0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lx0/AcECZ05b;->rF6rhE(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ln2scR(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/Rf3E2Myj;->fxwRoDda:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lx0/Rf3E2Myj;->bojF856b:Lsrepn5k/Z83SrZ;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsrepn5k/Z83SrZ;->lE4XuO6(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public lpJ5LQ1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsrepn5k/DJmRVE;->zwQrHWCn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public m9PRL(Lx0/AnnyT;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->gUsH8e:Lx0/GWsZauzb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx0/AnnyT;->ud6sfq6F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lx0/GWsZauzb;->dY7aAw(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public mHOox62L(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/Rf3E2Myj;->ssTk3wd:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx0/Rf3E2Myj;->ccxHpT()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public mMx9OfQQ(Lx0/SGWLT3IR;)Lx0/GjuRx;
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsrepn5k/DJmRVE;->wrDYHx1()Lsrepn5k/DWIVMIuw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lx0/QfImY;->lpJ5LQ1(Lx0/SGWLT3IR;)Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lsrepn5k/DWIVMIuw;->gSRAvs0(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lx0/QfImY;->bojF856b(Lcom/google/android/gms/maps/model/LatLng;)Lx0/GjuRx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Lx0/GVaOFw;

    .line 23
    .line 24
    const-string v0, "getLatLng called prior to map initialization"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "GoogleMap uninitialized"

    .line 28
    .line 29
    invoke-direct {p1, v2, v0, v1}, Lx0/GVaOFw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final mNmZ3hSc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->gMT0oU:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lx0/Rf3E2Myj;->cbS38cv:Lx0/N6kFuz;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lx0/N6kFuz;->lE4XuO6(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final mTZjEst()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->i3NyuE4:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lx0/Rf3E2Myj;->jwTmafs:Lx0/IfGL7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lx0/IfGL7;->jEii0y(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public mYHUsJ(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/Rf3E2Myj;->z1cURdK:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx0/Rf3E2Myj;->th6jtJ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n8WMub1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->bojF856b:Lsrepn5k/Z83SrZ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lsrepn5k/Z83SrZ;->uc8gdK2()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lx0/Rf3E2Myj;->bojF856b:Lsrepn5k/Z83SrZ;

    .line 11
    .line 12
    return-void
.end method

.method public nfDQQZPs(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/Rf3E2Myj;->zsmLMcsY:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lx0/Rf3E2Myj;->zsmLMcsY:Z

    .line 7
    .line 8
    iget-object p1, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lx0/Rf3E2Myj;->bi7qMb()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public njSp8hl()Lx0/UgNGL;
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsrepn5k/DJmRVE;->wrDYHx1()Lsrepn5k/DWIVMIuw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsrepn5k/DWIVMIuw;->lE4XuO6()Lrde5cx/N6kFuz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lrde5cx/N6kFuz;->bojF856b:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 14
    .line 15
    invoke-static {v0}, Lx0/QfImY;->cAW7B0(Lcom/google/android/gms/maps/model/LatLngBounds;)Lx0/UgNGL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lx0/GVaOFw;

    .line 21
    .line 22
    const-string v1, "getVisibleRegion called prior to map initialization"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "GoogleMap uninitialized"

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, Lx0/GVaOFw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public onDestroy(Landroidx/lifecycle/BOZ1b;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/BOZ1b;->getLifecycle()Landroidx/lifecycle/KMZVNdYC;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroidx/lifecycle/KMZVNdYC;->uc8gdK2(Landroidx/lifecycle/UOSck;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lx0/Rf3E2Myj;->fxwRoDda:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lx0/Rf3E2Myj;->n8WMub1()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPause(Landroidx/lifecycle/BOZ1b;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lx0/Rf3E2Myj;->fxwRoDda:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lx0/Rf3E2Myj;->bojF856b:Lsrepn5k/Z83SrZ;

    .line 7
    .line 8
    invoke-virtual {p1}, Lsrepn5k/Z83SrZ;->qSabaQa()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume(Landroidx/lifecycle/BOZ1b;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lx0/Rf3E2Myj;->fxwRoDda:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lx0/Rf3E2Myj;->bojF856b:Lsrepn5k/Z83SrZ;

    .line 7
    .line 8
    invoke-virtual {p1}, Lsrepn5k/Z83SrZ;->qSabaQa()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart(Landroidx/lifecycle/BOZ1b;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lx0/Rf3E2Myj;->fxwRoDda:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lx0/Rf3E2Myj;->bojF856b:Lsrepn5k/Z83SrZ;

    .line 7
    .line 8
    invoke-virtual {p1}, Lsrepn5k/Z83SrZ;->rF6rhE()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop(Landroidx/lifecycle/BOZ1b;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lx0/Rf3E2Myj;->fxwRoDda:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lx0/Rf3E2Myj;->bojF856b:Lsrepn5k/Z83SrZ;

    .line 7
    .line 8
    invoke-virtual {p1}, Lsrepn5k/Z83SrZ;->w4CLNk()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p6oZV50(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsrepn5k/DJmRVE;->dY7aAw(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pA8MWKDn(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->gUsH8e:Lx0/GWsZauzb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/GWsZauzb;->r3FX5ekZ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pOfap(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lx0/Rf3E2Myj;->sTLlIj:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lx0/Rf3E2Myj;->cM9wFNj(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q0Kbw8d(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/Rf3E2Myj;->pA8MWKDn:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx0/Rf3E2Myj;->r8BYsP5b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public qDuDu6n(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->lQ4Kq3:Lx0/NkT80;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/NkT80;->jEii0y(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx0/Rf3E2Myj;->lQ4Kq3:Lx0/NkT80;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lx0/NkT80;->wrDYHx1(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public qNHjpkee(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/Rf3E2Myj;->uZzVT7:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx0/Rf3E2Myj;->vLvl7s()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public qSabaQa(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->vIMq5tL:Lx0/WKrVkt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/WKrVkt;->uc8gdK2(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx0/Rf3E2Myj;->vIMq5tL:Lx0/WKrVkt;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lx0/WKrVkt;->qSabaQa(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx0/Rf3E2Myj;->vIMq5tL:Lx0/WKrVkt;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lx0/WKrVkt;->qDuDu6n(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic qkSN9OY(Ll3lo0/QZvAm;Lrde5cx/DaUuG;)V
    .locals 0

    .line 1
    check-cast p1, Lx0/AnnyT;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx0/Rf3E2Myj;->wQYJbu9(Lx0/AnnyT;Lrde5cx/DaUuG;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qnUr9GP(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/Rf3E2Myj;->ije782cf:Z

    .line 2
    .line 3
    return-void
.end method

.method public qwoBMvgU(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/Rf3E2Myj;->njSp8hl:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lx0/Rf3E2Myj;->njSp8hl:Z

    .line 7
    .line 8
    iget-object p1, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lx0/Rf3E2Myj;->bi7qMb()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public r0YCnc5(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/Rf3E2Myj;->amlea5:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx0/Rf3E2Myj;->d2FbfmM()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final r0txjBu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->rBmLV:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lx0/Rf3E2Myj;->vIMq5tL:Lx0/WKrVkt;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lx0/WKrVkt;->uc8gdK2(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public r3FX5ekZ(Ljava/lang/String;)Lx0/S79qZPV;
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->vIMq5tL:Lx0/WKrVkt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/WKrVkt;->bTCCo(Ljava/lang/String;)Lrde5cx/UOSck;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v1, p0, Lx0/Rf3E2Myj;->vIMq5tL:Lx0/WKrVkt;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lx0/WKrVkt;->rF6rhE(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, p1, v1}, Lx0/QfImY;->zwQrHWCn(Lrde5cx/UOSck;Ljava/lang/String;Z)Lx0/S79qZPV;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final r8BYsP5b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->pA8MWKDn:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lx0/Rf3E2Myj;->lQ4Kq3:Lx0/NkT80;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lx0/NkT80;->jEii0y(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public rBmLV(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lx0/Rf3E2Myj;->hi1VN3o:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lx0/V2SjZLoH;->lE4XuO6(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public rF6rhE(Lrde5cx/DaUuG;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->gUsH8e:Lx0/GWsZauzb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrde5cx/DaUuG;->gSRAvs0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lx0/GWsZauzb;->zqsmf4(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public sGqqN9f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/Rf3E2Myj;->iUqsHZ:Z

    .line 2
    .line 3
    return v0
.end method

.method public final sQwlJHm(Lx0/Hp1qq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "GoogleMapController"

    .line 6
    .line 7
    const-string v0, "Controller was disposed before GoogleMap was ready."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lsrepn5k/DJmRVE;->bojF856b(Lsrepn5k/DJmRVE$AcECZ05b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lsrepn5k/DJmRVE;->uqhdq(Lsrepn5k/DJmRVE$Z83SrZ;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lsrepn5k/DJmRVE;->cAW7B0(Lsrepn5k/DJmRVE$DJmRVE;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lsrepn5k/DJmRVE;->fxwRoDda(Lsrepn5k/DJmRVE$BOZ1b;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lsrepn5k/DJmRVE;->p6oZV50(Lsrepn5k/DJmRVE$Tw3YL;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lsrepn5k/DJmRVE;->dANRTqF(Lsrepn5k/DJmRVE$ACzlY;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lsrepn5k/DJmRVE;->lpJ5LQ1(Lsrepn5k/DJmRVE$KMZVNdYC;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lsrepn5k/DJmRVE;->ije782cf(Lsrepn5k/DJmRVE$QfImY;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lsrepn5k/DJmRVE;->kCriv3F(Lsrepn5k/DJmRVE$NkT80;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public sTLlIj(Lsrepn5k/DJmRVE;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    iget-boolean v0, p0, Lx0/Rf3E2Myj;->ije782cf:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lsrepn5k/DJmRVE;->mMx9OfQQ(Z)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 9
    .line 10
    iget-boolean v1, p0, Lx0/Rf3E2Myj;->fUGXr:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lsrepn5k/DJmRVE;->twBNAum(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 16
    .line 17
    iget-boolean v1, p0, Lx0/Rf3E2Myj;->qkSN9OY:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lsrepn5k/DJmRVE;->zqsmf4(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lx0/Rf3E2Myj;->vmcuwi()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lx0/Rf3E2Myj;->hi1VN3o:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lx0/V2SjZLoH;->lE4XuO6(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lx0/Rf3E2Myj;->hi1VN3o:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p0}, Lx0/Rf3E2Myj;->sQwlJHm(Lx0/Hp1qq;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Llxj747jk/QZvAm;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Llxj747jk/QZvAm;-><init>(Lsrepn5k/DJmRVE;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lx0/Rf3E2Myj;->bSeF2x:Llxj747jk/QZvAm;

    .line 44
    .line 45
    invoke-virtual {v0}, Llxj747jk/QZvAm;->w4CLNk()Llxj747jk/QZvAm$CIoHpRd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lx0/Rf3E2Myj;->qwoBMvgU:Llxj747jk/QZvAm$CIoHpRd;

    .line 50
    .line 51
    invoke-virtual {p0}, Lx0/Rf3E2Myj;->bi7qMb()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lx0/Rf3E2Myj;->gUsH8e:Lx0/GWsZauzb;

    .line 55
    .line 56
    iget-object v2, p0, Lx0/Rf3E2Myj;->qwoBMvgU:Llxj747jk/QZvAm$CIoHpRd;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lx0/GWsZauzb;->gXiFk(Llxj747jk/QZvAm$CIoHpRd;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lx0/Rf3E2Myj;->lQ4Kq3:Lx0/NkT80;

    .line 62
    .line 63
    iget-object v2, p0, Lx0/Rf3E2Myj;->bSeF2x:Llxj747jk/QZvAm;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2}, Lx0/NkT80;->rF6rhE(Lsrepn5k/DJmRVE;Llxj747jk/QZvAm;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lx0/Rf3E2Myj;->sGqqN9f:Lx0/JYRNN;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lx0/JYRNN;->j0fws(Lsrepn5k/DJmRVE;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lx0/Rf3E2Myj;->jwTmafs:Lx0/IfGL7;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lx0/IfGL7;->j0fws(Lsrepn5k/DJmRVE;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lx0/Rf3E2Myj;->i01rSwx5:Lx0/AcECZ05b;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lx0/AcECZ05b;->j0fws(Lsrepn5k/DJmRVE;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lx0/Rf3E2Myj;->cbS38cv:Lx0/N6kFuz;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lx0/N6kFuz;->bTCCo(Lsrepn5k/DJmRVE;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lx0/Rf3E2Myj;->xCuRwz7P:Lx0/TJme53Ui;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lx0/TJme53Ui;->j0fws(Lsrepn5k/DJmRVE;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lx0/Rf3E2Myj;->vIMq5tL:Lx0/WKrVkt;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lx0/WKrVkt;->qKuO8(Lsrepn5k/DJmRVE;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p0}, Lx0/Rf3E2Myj;->ayjxWp4O(Lx0/Hp1qq;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p0}, Lx0/Rf3E2Myj;->hZFbzCS(Ll3lo0/DJmRVE$AcECZ05b;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p0}, Lx0/Rf3E2Myj;->xX3aeY1(Ll3lo0/DJmRVE$ACzlY;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p0}, Lx0/Rf3E2Myj;->h2qdOgVj(Lx0/NkT80$Z83SrZ;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lx0/Rf3E2Myj;->r8BYsP5b()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lx0/Rf3E2Myj;->d2FbfmM()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lx0/Rf3E2Myj;->th6jtJ()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lx0/Rf3E2Myj;->mTZjEst()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lx0/Rf3E2Myj;->vLvl7s()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lx0/Rf3E2Myj;->mNmZ3hSc()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lx0/Rf3E2Myj;->ccxHpT()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lx0/Rf3E2Myj;->r0txjBu()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lx0/Rf3E2Myj;->ffeQa:Ljava/util/List;

    .line 135
    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/4 v0, 0x4

    .line 143
    if-ne p1, v0, :cond_1

    .line 144
    .line 145
    iget-object p1, p0, Lx0/Rf3E2Myj;->ffeQa:Ljava/util/List;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object v0, p0, Lx0/Rf3E2Myj;->ffeQa:Ljava/util/List;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-object v2, p0, Lx0/Rf3E2Myj;->ffeQa:Ljava/util/List;

    .line 172
    .line 173
    const/4 v3, 0x2

    .line 174
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Float;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget-object v3, p0, Lx0/Rf3E2Myj;->ffeQa:Ljava/util/List;

    .line 185
    .line 186
    const/4 v4, 0x3

    .line 187
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/Float;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {p0, p1, v0, v2, v3}, Lx0/Rf3E2Myj;->bSeF2x(FFFF)V

    .line 198
    .line 199
    .line 200
    :cond_1
    iget-object p1, p0, Lx0/Rf3E2Myj;->sTLlIj:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz p1, :cond_2

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lx0/Rf3E2Myj;->cM9wFNj(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    iput-object v1, p0, Lx0/Rf3E2Myj;->sTLlIj:Ljava/lang/String;

    .line 208
    .line 209
    :cond_2
    return-void
.end method

.method public soRWf(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/Rf3E2Myj;->i3NyuE4:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx0/Rf3E2Myj;->mTZjEst()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public ssTk3wd(Lrde5cx/DaUuG;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->gUsH8e:Lx0/GWsZauzb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrde5cx/DaUuG;->gSRAvs0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lrde5cx/DaUuG;->lE4XuO6()Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lx0/GWsZauzb;->fQb4dm20(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final th6jtJ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->z1cURdK:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lx0/Rf3E2Myj;->sGqqN9f:Lx0/JYRNN;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lx0/JYRNN;->jEii0y(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public tugTe(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->gUsH8e:Lx0/GWsZauzb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/GWsZauzb;->tugTe(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx0/Rf3E2Myj;->gUsH8e:Lx0/GWsZauzb;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lx0/GWsZauzb;->wrDYHx1(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx0/Rf3E2Myj;->gUsH8e:Lx0/GWsZauzb;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lx0/GWsZauzb;->nfDQQZPs(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public twBNAum(Lx0/GjuRx;)Lx0/SGWLT3IR;
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsrepn5k/DJmRVE;->wrDYHx1()Lsrepn5k/DWIVMIuw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lx0/QfImY;->uqhdq(Lx0/GjuRx;)Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lsrepn5k/DWIVMIuw;->uc8gdK2(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lx0/QfImY;->ije782cf(Landroid/graphics/Point;)Lx0/SGWLT3IR;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Lx0/GVaOFw;

    .line 23
    .line 24
    const-string v0, "getScreenCoordinate called prior to map initialization"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "GoogleMap uninitialized"

    .line 28
    .line 29
    invoke-direct {p1, v2, v0, v1}, Lx0/GVaOFw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public uB4lpWm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsrepn5k/DJmRVE;->ln2scR()Lsrepn5k/KMZVNdYC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsrepn5k/KMZVNdYC;->rF6rhE()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public bridge synthetic uNw7B(Ll3lo0/QZvAm;)Z
    .locals 0

    .line 1
    check-cast p1, Lx0/AnnyT;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx0/Rf3E2Myj;->m9PRL(Lx0/AnnyT;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic uZzVT7(Ll3lo0/QZvAm;)V
    .locals 0

    .line 1
    check-cast p1, Lx0/AnnyT;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx0/Rf3E2Myj;->cH4tx(Lx0/AnnyT;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uc8gdK2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsrepn5k/DJmRVE;->ln2scR()Lsrepn5k/KMZVNdYC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsrepn5k/KMZVNdYC;->qSabaQa()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public ud6sfq6F(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->jwTmafs:Lx0/IfGL7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/IfGL7;->jEii0y(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx0/Rf3E2Myj;->jwTmafs:Lx0/IfGL7;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lx0/IfGL7;->bTCCo(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx0/Rf3E2Myj;->jwTmafs:Lx0/IfGL7;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lx0/IfGL7;->w4CLNk(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public uqhdq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsrepn5k/DJmRVE;->ln2scR()Lsrepn5k/KMZVNdYC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsrepn5k/KMZVNdYC;->gSRAvs0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public vIMq5tL(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->r3FX5ekZ:Lx0/MOPZX;

    .line 2
    .line 3
    invoke-static {p1}, Lx0/QfImY;->bojF856b(Lcom/google/android/gms/maps/model/LatLng;)Lx0/GjuRx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lx0/BOZ1b;

    .line 8
    .line 9
    invoke-direct {v1}, Lx0/BOZ1b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lx0/MOPZX;->xCuRwz7P(Lx0/GjuRx;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final vLvl7s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->uZzVT7:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lx0/Rf3E2Myj;->i01rSwx5:Lx0/AcECZ05b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lx0/AcECZ05b;->jEii0y(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public veush(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/Rf3E2Myj;->qkSN9OY:Z

    .line 2
    .line 3
    return-void
.end method

.method public final vmcuwi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->bojF856b:Lsrepn5k/Z83SrZ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lx0/Rf3E2Myj;->wkQAeG5(Landroid/view/ViewGroup;)Landroid/view/TextureView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "GoogleMapController"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "No TextureView found. Likely using the LEGACY renderer."

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v2, "Installing custom TextureView driven invalidator."

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lx0/Rf3E2Myj;->bojF856b:Lsrepn5k/Z83SrZ;

    .line 30
    .line 31
    new-instance v3, Lx0/Rf3E2Myj$CIoHpRd;

    .line 32
    .line 33
    invoke-direct {v3, p0, v1, v2}, Lx0/Rf3E2Myj$CIoHpRd;-><init>(Lx0/Rf3E2Myj;Landroid/view/TextureView$SurfaceTextureListener;Lsrepn5k/Z83SrZ;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public vnr8dnY(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->gUsH8e:Lx0/GWsZauzb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/GWsZauzb;->yJI6Im(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public vwrie(Ljava/lang/String;)Lx0/VLcFp;
    .locals 7

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->xCuRwz7P:Lx0/TJme53Ui;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/TJme53Ui;->bTCCo(Ljava/lang/String;)Lrde5cx/IBYxuLG;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Lx0/VLcFp;

    .line 12
    .line 13
    invoke-virtual {p1}, Lrde5cx/IBYxuLG;->qSabaQa()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lrde5cx/IBYxuLG;->lE4XuO6()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Lrde5cx/IBYxuLG;->uc8gdK2()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    float-to-double v3, v3

    .line 26
    invoke-virtual {p1}, Lrde5cx/IBYxuLG;->jEii0y()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-double v5, p1

    .line 31
    invoke-direct/range {v0 .. v6}, Lx0/VLcFp;-><init>(ZZDD)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public w4CLNk(Lrde5cx/UOSck;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->vIMq5tL:Lx0/WKrVkt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrde5cx/UOSck;->jEii0y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lx0/WKrVkt;->w4CLNk(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public wQYJbu9(Lx0/AnnyT;Lrde5cx/DaUuG;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->gUsH8e:Lx0/GWsZauzb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx0/GWsZauzb;->ud6sfq6F(Lx0/AnnyT;Lrde5cx/DaUuG;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public wrDYHx1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/Rf3E2Myj;->fxwRoDda:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lx0/Rf3E2Myj;->bojF856b:Lsrepn5k/Z83SrZ;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsrepn5k/Z83SrZ;->bTCCo(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public wuyGmLIm(Lrde5cx/DaUuG;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->gUsH8e:Lx0/GWsZauzb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrde5cx/DaUuG;->gSRAvs0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lrde5cx/DaUuG;->lE4XuO6()Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lx0/GWsZauzb;->qnUr9GP(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public xCuRwz7P(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsrepn5k/DJmRVE;->ud6sfq6F()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lsrepn5k/DJmRVE;->gXiFk(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Lsrepn5k/DJmRVE;->nfDQQZPs(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public xX3aeY1(Ll3lo0/DJmRVE$ACzlY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "GoogleMapController"

    .line 6
    .line 7
    const-string v0, "Controller was disposed before GoogleMap was ready."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lx0/Rf3E2Myj;->lQ4Kq3:Lx0/NkT80;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx0/NkT80;->zwQrHWCn(Ll3lo0/DJmRVE$ACzlY;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public yJI6Im(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/Rf3E2Myj;->kCriv3F:Z

    .line 2
    .line 3
    return-void
.end method

.method public ykVQn(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/Rf3E2Myj;->rBmLV:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx0/Rf3E2Myj;->r0txjBu()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public z1cURdK(Lx0/UiZkOwLt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lx0/Rf3E2Myj;->p6oZV50:F

    .line 6
    .line 7
    invoke-static {p1, v1}, Lx0/QfImY;->bTCCo(Lx0/UiZkOwLt;F)Lsrepn5k/CIoHpRd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lsrepn5k/DJmRVE;->wuyGmLIm(Lsrepn5k/CIoHpRd;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lx0/GVaOFw;

    .line 16
    .line 17
    const-string v0, "moveCamera called prior to map initialization"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "GoogleMap uninitialized"

    .line 21
    .line 22
    invoke-direct {p1, v2, v0, v1}, Lx0/GVaOFw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public zqsmf4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsrepn5k/DJmRVE;->yJI6Im()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public zsmLMcsY(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsrepn5k/DJmRVE;->ln2scR()Lsrepn5k/KMZVNdYC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lsrepn5k/KMZVNdYC;->zwQrHWCn(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public zwKNas(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->uqhdq:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->xCuRwz7P(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zwQrHWCn(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj;->dANRTqF:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx0/GVaOFw;

    .line 6
    .line 7
    const-string v1, "takeSnapshot"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "GoogleMap uninitialized"

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lx0/GVaOFw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lx0/V2SjZLoH;->gSRAvs0(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lx0/EF6iFNA;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lx0/EF6iFNA;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lsrepn5k/DJmRVE;->vwrie(Lsrepn5k/DJmRVE$Xgvf8GL;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
