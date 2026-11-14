.class public final LR/SuuXCjh;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR/SuuXCjh$QZvAm;
    }
.end annotation


# static fields
.field public static final dY7aAw:LR/SuuXCjh$QZvAm;


# instance fields
.field public final bTCCo:Lkotlin/jvm/functions/Function1;

.field public fQb4dm20:Z

.field public final gSRAvs0:Landroid/app/Activity;

.field public j0fws:Lhgt5rdcf/Hp1qq;

.field public final jEii0y:Lkotlin/jvm/functions/Function1;

.field public final lE4XuO6:Lio/flutter/view/TextureRegistry;

.field public ln2scR:Z

.field public mMx9OfQQ:J

.field public qDuDu6n:Lhgt5rdcf/EezWBytz;

.field public qKuO8:Lio/flutter/view/TextureRegistry$SurfaceProducer;

.field public final qSabaQa:LR/KMZVNdYC;

.field public final qnUr9GP:Lhgt5rdcf/IbIN6H$CIoHpRd;

.field public rF6rhE:Ljux0w/BOZ1b;

.field public tugTe:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

.field public final uc8gdK2:Lkotlin/jvm/functions/Function4;

.field public ud6sfq6F:Z

.field public veush:Z

.field public w4CLNk:Lhgt5rdcf/UOSck;

.field public wrDYHx1:Ljava/util/List;

.field public wuyGmLIm:Ljava/util/List;

.field public yJI6Im:Lhgt5rdcf/IbIN6H;

.field public zqsmf4:LS/QZvAm;

.field public zwQrHWCn:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR/SuuXCjh$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR/SuuXCjh$QZvAm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR/SuuXCjh;->dY7aAw:LR/SuuXCjh$QZvAm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/flutter/view/TextureRegistry;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;LR/KMZVNdYC;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textureRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileScannerCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileScannerErrorCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceOrientationListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeScannerFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LR/SuuXCjh;->gSRAvs0:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, LR/SuuXCjh;->lE4XuO6:Lio/flutter/view/TextureRegistry;

    .line 4
    iput-object p3, p0, LR/SuuXCjh;->uc8gdK2:Lkotlin/jvm/functions/Function4;

    .line 5
    iput-object p4, p0, LR/SuuXCjh;->jEii0y:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, LR/SuuXCjh;->qSabaQa:LR/KMZVNdYC;

    .line 7
    iput-object p6, p0, LR/SuuXCjh;->bTCCo:Lkotlin/jvm/functions/Function1;

    .line 8
    sget-object p1, LR/SuuXCjh;->dY7aAw:LR/SuuXCjh$QZvAm;

    invoke-static {p1}, LR/SuuXCjh$QZvAm;->gSRAvs0(LR/SuuXCjh$QZvAm;)V

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, LR/SuuXCjh;->zwQrHWCn:Ljava/util/concurrent/ExecutorService;

    .line 10
    sget-object p1, LS/QZvAm;->NO_DUPLICATES:LS/QZvAm;

    iput-object p1, p0, LR/SuuXCjh;->zqsmf4:LS/QZvAm;

    const-wide/16 p1, 0xfa

    .line 11
    iput-wide p1, p0, LR/SuuXCjh;->mMx9OfQQ:J

    .line 12
    new-instance p1, LR/Rf3E2Myj;

    invoke-direct {p1, p0}, LR/Rf3E2Myj;-><init>(LR/SuuXCjh;)V

    iput-object p1, p0, LR/SuuXCjh;->qnUr9GP:Lhgt5rdcf/IbIN6H$CIoHpRd;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lio/flutter/view/TextureRegistry;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;LR/KMZVNdYC;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 13
    new-instance p6, LR/SuuXCjh$CIoHpRd;

    sget-object p7, LR/SuuXCjh;->dY7aAw:LR/SuuXCjh$QZvAm;

    invoke-direct {p6, p7}, LR/SuuXCjh$CIoHpRd;-><init>(Ljava/lang/Object;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 14
    invoke-direct/range {v0 .. v6}, LR/SuuXCjh;-><init>(Landroid/app/Activity;Lio/flutter/view/TextureRegistry;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;LR/KMZVNdYC;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic bTCCo(Lcom/google/mlkit/vision/barcode/BarcodeScanner;Lxuz2up/GVaOFw;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR/SuuXCjh;->qnUr9GP(Lcom/google/mlkit/vision/barcode/BarcodeScanner;Lxuz2up/GVaOFw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final bojF856b(LR/SuuXCjh;Lio/flutter/view/TextureRegistry$SurfaceProducer;Lhgt5rdcf/FTgI5Z2V;)V
    .locals 1

    .line 1
    const-string p0, "request"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LR/SuuXCjh$Z83SrZ;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LR/SuuXCjh$Z83SrZ;-><init>(Lhgt5rdcf/FTgI5Z2V;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setCallback(Lio/flutter/view/TextureRegistry$SurfaceProducer$CIoHpRd;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lhgt5rdcf/FTgI5Z2V;->zwQrHWCn()Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2}, Lhgt5rdcf/FTgI5Z2V;->zwQrHWCn()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, p0, v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setSize(II)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "getSurface(...)"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, LR/Xgvf8GL;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LR/Xgvf8GL;-><init>(Landroid/view/Surface;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0, p1, v0}, Lhgt5rdcf/FTgI5Z2V;->fQb4dm20(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lfng0mkq9/CIoHpRd;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final cAW7B0(LR/SuuXCjh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LR/SuuXCjh;->ln2scR:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final dANRTqF(Landroid/view/Surface;Lhgt5rdcf/FTgI5Z2V$NkT80;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lhgt5rdcf/FTgI5Z2V$NkT80;->gSRAvs0()I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final dY7aAw(LR/SuuXCjh;Landroidx/camera/core/Z83SrZ;)V
    .locals 5

    .line 1
    const-string v0, "imageProxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/camera/core/Z83SrZ;->azfUk9w()Landroid/media/Image;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LR/SuuXCjh;->zqsmf4:LS/QZvAm;

    .line 15
    .line 16
    sget-object v2, LS/QZvAm;->NORMAL:LS/QZvAm;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-boolean v3, p0, LR/SuuXCjh;->ln2scR:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/camera/core/Z83SrZ;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, LR/SuuXCjh;->ln2scR:Z

    .line 32
    .line 33
    :cond_2
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    .line 35
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-boolean v3, p0, LR/SuuXCjh;->ud6sfq6F:Z

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/camera/core/Z83SrZ;->mNmZ3hSc()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "toBitmap(...)"

    .line 47
    .line 48
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LT/CIoHpRd;->gSRAvs0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-interface {p1}, Landroidx/camera/core/Z83SrZ;->ykVQn()Lhgt5rdcf/CoyRAsoi;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Lhgt5rdcf/CoyRAsoi;->qSabaQa()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v0, v3}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {p1}, Landroidx/camera/core/Z83SrZ;->ykVQn()Lhgt5rdcf/CoyRAsoi;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Lhgt5rdcf/CoyRAsoi;->qSabaQa()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v0, v3}, Lcom/google/mlkit/vision/common/InputImage;->fromMediaImage(Landroid/media/Image;I)Lcom/google/mlkit/vision/common/InputImage;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, LR/SuuXCjh;->tugTe:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-interface {v3, v0}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->process(Lcom/google/mlkit/vision/common/InputImage;)Lxuz2up/GVaOFw;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, LR/QfImY;

    .line 101
    .line 102
    invoke-direct {v4, p0, p1, v0, v1}, LR/QfImY;-><init>(LR/SuuXCjh;Landroidx/camera/core/Z83SrZ;Lcom/google/mlkit/vision/common/InputImage;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, LR/DaUuG;

    .line 106
    .line 107
    invoke-direct {p1, v4}, LR/DaUuG;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1}, Lxuz2up/GVaOFw;->rF6rhE(Lxuz2up/NaOCN;)Lxuz2up/GVaOFw;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, LR/ZwaePLeV;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LR/ZwaePLeV;-><init>(LR/SuuXCjh;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lxuz2up/GVaOFw;->qSabaQa(Lxuz2up/NkT80;)Lxuz2up/GVaOFw;

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p1, p0, LR/SuuXCjh;->zqsmf4:LS/QZvAm;

    .line 123
    .line 124
    if-ne p1, v2, :cond_5

    .line 125
    .line 126
    new-instance p1, Landroid/os/Handler;

    .line 127
    .line 128
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LR/EF6iFNA;

    .line 136
    .line 137
    invoke-direct {v0, p0}, LR/EF6iFNA;-><init>(LR/SuuXCjh;)V

    .line 138
    .line 139
    .line 140
    iget-wide v1, p0, LR/SuuXCjh;->mMx9OfQQ:J

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_1
    return-void
.end method

.method public static final fQb4dm20(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic gSRAvs0(LR/SuuXCjh;Landroidx/camera/core/Z83SrZ;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR/SuuXCjh;->dY7aAw(LR/SuuXCjh;Landroidx/camera/core/Z83SrZ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final gXiFk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i01rSwx5(Lkotlin/jvm/functions/Function1;Lhgt5rdcf/WHPsAy;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-interface {p1}, Lhgt5rdcf/WHPsAy;->jEii0y()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-double v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic j0fws(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR/SuuXCjh;->fQb4dm20(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jEii0y(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR/SuuXCjh;->jwTmafs(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final jwTmafs(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR/SuuXCjh;->veush(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final lQ4Kq3(LR/SuuXCjh;Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/jvm/functions/Function1;Landroid/util/Size;Lhgt5rdcf/Hp1qq;Lkotlin/jvm/functions/Function1;ZLjava/lang/Double;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljux0w/BOZ1b;

    iput-object v5, v0, LR/SuuXCjh;->rF6rhE:Ljux0w/BOZ1b;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {v5}, Ljux0w/BOZ1b;->bTCCo()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 3
    :goto_0
    iget-object v7, v0, LR/SuuXCjh;->rF6rhE:Ljux0w/BOZ1b;

    if-nez v7, :cond_1

    .line 4
    new-instance v0, LR/NkT80;

    invoke-direct {v0}, LR/NkT80;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz v7, :cond_2

    .line 5
    invoke-virtual {v7}, Ljux0w/BOZ1b;->qKuO8()V

    .line 6
    :cond_2
    iget-object v7, v0, LR/SuuXCjh;->qKuO8:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    if-nez v7, :cond_3

    iget-object v7, v0, LR/SuuXCjh;->lE4XuO6:Lio/flutter/view/TextureRegistry;

    invoke-interface {v7}, Lio/flutter/view/TextureRegistry;->uc8gdK2()Lio/flutter/view/TextureRegistry$SurfaceProducer;

    move-result-object v7

    const-string v8, "createSurfaceProducer(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iput-object v7, v0, LR/SuuXCjh;->qKuO8:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, LR/SuuXCjh;->uqhdq(Lio/flutter/view/TextureRegistry$SurfaceProducer;)Lhgt5rdcf/EezWBytz$DJmRVE;

    move-result-object v7

    .line 8
    new-instance v8, Lhgt5rdcf/EezWBytz$CIoHpRd;

    invoke-direct {v8}, Lhgt5rdcf/EezWBytz$CIoHpRd;-><init>()V

    .line 9
    invoke-virtual {v8}, Lhgt5rdcf/EezWBytz$CIoHpRd;->qSabaQa()Lhgt5rdcf/EezWBytz;

    move-result-object v8

    invoke-virtual {v8, v7}, Lhgt5rdcf/EezWBytz;->e2zIvb71(Lhgt5rdcf/EezWBytz$DJmRVE;)V

    iput-object v8, v0, LR/SuuXCjh;->qDuDu6n:Lhgt5rdcf/EezWBytz;

    .line 10
    new-instance v7, Lhgt5rdcf/IbIN6H$DJmRVE;

    invoke-direct {v7}, Lhgt5rdcf/IbIN6H$DJmRVE;-><init>()V

    .line 11
    invoke-virtual {v7, v4}, Lhgt5rdcf/IbIN6H$DJmRVE;->w4CLNk(I)Lhgt5rdcf/IbIN6H$DJmRVE;

    move-result-object v7

    .line 12
    invoke-virtual {v7, v3}, Lhgt5rdcf/IbIN6H$DJmRVE;->tugTe(I)Lhgt5rdcf/IbIN6H$DJmRVE;

    move-result-object v7

    const-string v8, "setOutputImageFormat(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_4

    .line 13
    new-instance v8, Landroid/util/Size;

    const/16 v9, 0x780

    const/16 v10, 0x438

    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_4
    move-object/from16 v8, p3

    .line 14
    :goto_1
    new-instance v9, Lpucze6/DJmRVE$CIoHpRd;

    invoke-direct {v9}, Lpucze6/DJmRVE$CIoHpRd;-><init>()V

    .line 15
    new-instance v10, Lpucze6/Z83SrZ;

    invoke-direct {v10, v8, v3}, Lpucze6/Z83SrZ;-><init>(Landroid/util/Size;I)V

    .line 16
    invoke-virtual {v9, v10}, Lpucze6/DJmRVE$CIoHpRd;->bTCCo(Lpucze6/Z83SrZ;)Lpucze6/DJmRVE$CIoHpRd;

    .line 17
    invoke-virtual {v9}, Lpucze6/DJmRVE$CIoHpRd;->gSRAvs0()Lpucze6/DJmRVE;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhgt5rdcf/IbIN6H$DJmRVE;->wrDYHx1(Lpucze6/DJmRVE;)Lhgt5rdcf/IbIN6H$DJmRVE;

    move-result-object v8

    invoke-virtual {v8}, Lhgt5rdcf/IbIN6H$DJmRVE;->qSabaQa()Lhgt5rdcf/IbIN6H;

    .line 18
    iget-object v8, v0, LR/SuuXCjh;->qSabaQa:LR/KMZVNdYC;

    new-instance v9, LR/GVaOFw;

    invoke-direct {v9, v0}, LR/GVaOFw;-><init>(LR/SuuXCjh;)V

    invoke-virtual {v8, v9}, LR/KMZVNdYC;->tugTe(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {v7}, Lhgt5rdcf/IbIN6H$DJmRVE;->qSabaQa()Lhgt5rdcf/IbIN6H;

    move-result-object v7

    iget-object v8, v0, LR/SuuXCjh;->zwQrHWCn:Ljava/util/concurrent/ExecutorService;

    iget-object v9, v0, LR/SuuXCjh;->qnUr9GP:Lhgt5rdcf/IbIN6H$CIoHpRd;

    invoke-virtual {v7, v8, v9}, Lhgt5rdcf/IbIN6H;->ibEtW(Ljava/util/concurrent/Executor;Lhgt5rdcf/IbIN6H$CIoHpRd;)V

    const-string v8, "apply(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v7, v0, LR/SuuXCjh;->yJI6Im:Lhgt5rdcf/IbIN6H;

    .line 21
    :try_start_0
    iget-object v8, v0, LR/SuuXCjh;->rF6rhE:Ljux0w/BOZ1b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v9, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    if-eqz v8, :cond_5

    .line 22
    :try_start_1
    iget-object v6, v0, LR/SuuXCjh;->gSRAvs0:Landroid/app/Activity;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/lifecycle/BOZ1b;

    .line 23
    iget-object v10, v0, LR/SuuXCjh;->qDuDu6n:Lhgt5rdcf/EezWBytz;

    const/4 v11, 0x2

    .line 24
    new-array v11, v11, [Lhgt5rdcf/R3RBnM;

    aput-object v10, v11, v4

    aput-object v7, v11, v3

    .line 25
    invoke-virtual {v8, v6, v2, v11}, Ljux0w/BOZ1b;->jEii0y(Landroidx/lifecycle/BOZ1b;Lhgt5rdcf/Hp1qq;[Lhgt5rdcf/R3RBnM;)Lhgt5rdcf/UOSck;

    move-result-object v6

    :cond_5
    iput-object v6, v0, LR/SuuXCjh;->w4CLNk:Lhgt5rdcf/UOSck;

    .line 26
    iput-object v2, v0, LR/SuuXCjh;->j0fws:Lhgt5rdcf/Hp1qq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_8

    .line 27
    invoke-interface {v6}, Lhgt5rdcf/UOSck;->lE4XuO6()Lhgt5rdcf/JCqG0;

    move-result-object v2

    invoke-interface {v2}, Lhgt5rdcf/JCqG0;->yJI6Im()Landroidx/lifecycle/Rf3E2Myj;

    move-result-object v2

    iget-object v8, v0, LR/SuuXCjh;->gSRAvs0:Landroid/app/Activity;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/lifecycle/BOZ1b;

    new-instance v9, LR/UOSck;

    move-object/from16 v10, p8

    invoke-direct {v9, v10}, LR/UOSck;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v10, LR/SuuXCjh$AcECZ05b;

    invoke-direct {v10, v9}, LR/SuuXCjh$AcECZ05b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v8, v10}, Landroidx/lifecycle/Rf3E2Myj;->w4CLNk(Landroidx/lifecycle/BOZ1b;Landroidx/lifecycle/Hp1qq;)V

    .line 28
    invoke-interface {v6}, Lhgt5rdcf/UOSck;->lE4XuO6()Lhgt5rdcf/JCqG0;

    move-result-object v2

    invoke-interface {v2}, Lhgt5rdcf/JCqG0;->fUGXr()Landroidx/lifecycle/Rf3E2Myj;

    move-result-object v2

    iget-object v8, v0, LR/SuuXCjh;->gSRAvs0:Landroid/app/Activity;

    check-cast v8, Landroidx/lifecycle/BOZ1b;

    new-instance v9, LR/BOZ1b;

    move-object/from16 v10, p9

    invoke-direct {v9, v10}, LR/BOZ1b;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v10, LR/SuuXCjh$AcECZ05b;

    invoke-direct {v10, v9}, LR/SuuXCjh$AcECZ05b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v8, v10}, Landroidx/lifecycle/Rf3E2Myj;->w4CLNk(Landroidx/lifecycle/BOZ1b;Landroidx/lifecycle/Hp1qq;)V

    .line 29
    invoke-interface {v6}, Lhgt5rdcf/UOSck;->lE4XuO6()Lhgt5rdcf/JCqG0;

    move-result-object v2

    invoke-interface {v2}, Lhgt5rdcf/JCqG0;->dANRTqF()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 30
    invoke-interface {v6}, Lhgt5rdcf/UOSck;->gSRAvs0()Lhgt5rdcf/BOZ1b;

    move-result-object v2

    move/from16 v8, p6

    invoke-interface {v2, v8}, Lhgt5rdcf/BOZ1b;->tugTe(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_6
    if-eqz p7, :cond_8

    .line 31
    :try_start_2
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpg-double v2, v10, v8

    if-gtz v2, :cond_7

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v8, v10

    if-gtz v2, :cond_7

    .line 32
    invoke-interface {v6}, Lhgt5rdcf/UOSck;->gSRAvs0()Lhgt5rdcf/BOZ1b;

    move-result-object v2

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    double-to-float v6, v8

    invoke-interface {v2, v6}, Lhgt5rdcf/BOZ1b;->qSabaQa(F)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    .line 33
    :cond_7
    invoke-interface {v6}, Lhgt5rdcf/UOSck;->gSRAvs0()Lhgt5rdcf/BOZ1b;

    move-result-object v2

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    double-to-float v6, v8

    invoke-interface {v2, v6}, Lhgt5rdcf/BOZ1b;->j0fws(F)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 34
    :catch_0
    new-instance v0, LR/O4zK2p;

    invoke-direct {v0}, LR/O4zK2p;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 35
    :cond_8
    :goto_2
    invoke-virtual {v7}, Lhgt5rdcf/IbIN6H;->awv9a()Lhgt5rdcf/Getv8lYJ;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lhgt5rdcf/Getv8lYJ;->gSRAvs0()Landroid/util/Size;

    move-result-object v1

    const-string v2, "getResolution(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-double v6, v2

    .line 37
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-double v1, v1

    .line 38
    iget-object v8, v0, LR/SuuXCjh;->w4CLNk:Lhgt5rdcf/UOSck;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Lhgt5rdcf/UOSck;->lE4XuO6()Lhgt5rdcf/JCqG0;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v8}, Lhgt5rdcf/JCqG0;->jEii0y()I

    move-result v8

    move v15, v8

    goto :goto_3

    :cond_9
    move v15, v4

    .line 39
    :goto_3
    rem-int/lit16 v8, v15, 0xb4

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    move v3, v4

    .line 40
    :goto_4
    iget-object v8, v0, LR/SuuXCjh;->w4CLNk:Lhgt5rdcf/UOSck;

    invoke-virtual {v0, v8}, LR/SuuXCjh;->njSp8hl(Lhgt5rdcf/UOSck;)Ljava/lang/Integer;

    move-result-object v21

    .line 41
    iget-object v8, v0, LR/SuuXCjh;->w4CLNk:Lhgt5rdcf/UOSck;

    const/4 v9, -0x1

    if-eqz v8, :cond_c

    invoke-interface {v8}, Lhgt5rdcf/UOSck;->lE4XuO6()Lhgt5rdcf/JCqG0;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 42
    invoke-interface {v8}, Lhgt5rdcf/JCqG0;->dANRTqF()Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_5

    .line 43
    :cond_b
    invoke-interface {v8}, Lhgt5rdcf/JCqG0;->yJI6Im()Landroidx/lifecycle/Rf3E2Myj;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/Rf3E2Myj;->bTCCo()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_c
    :goto_5
    move/from16 v17, v9

    .line 44
    iget-object v8, v0, LR/SuuXCjh;->qSabaQa:LR/KMZVNdYC;

    invoke-virtual {v8}, LR/KMZVNdYC;->wrDYHx1()V

    .line 45
    new-instance v9, LS/DJmRVE;

    if-eqz v3, :cond_d

    move-wide v10, v6

    goto :goto_6

    :cond_d
    move-wide v10, v1

    :goto_6
    if-eqz v3, :cond_e

    move-wide v12, v1

    goto :goto_7

    :cond_e
    move-wide v12, v6

    .line 46
    :goto_7
    iget-object v1, v0, LR/SuuXCjh;->qSabaQa:LR/KMZVNdYC;

    invoke-virtual {v1}, LR/KMZVNdYC;->bTCCo()Lj0/QfImY$AcECZ05b;

    move-result-object v1

    invoke-static {v1}, LT/QZvAm;->gSRAvs0(Lj0/QfImY$AcECZ05b;)Ljava/lang/String;

    move-result-object v14

    .line 47
    iget-object v1, v0, LR/SuuXCjh;->qKuO8:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->handlesCropAndRotation()Z

    move-result v16

    .line 48
    iget-object v0, v0, LR/SuuXCjh;->qKuO8:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->id()J

    move-result-wide v18

    if-eqz v5, :cond_f

    .line 49
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_f
    move/from16 v20, v4

    .line 50
    invoke-direct/range {v9 .. v21}, LS/DJmRVE;-><init>(DDLjava/lang/String;IZIJILjava/lang/Integer;)V

    move-object/from16 v0, p5

    .line 51
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 52
    :catch_1
    new-instance v0, LR/IPPNne;

    invoke-direct {v0}, LR/IPPNne;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ln2scR(LR/SuuXCjh;Landroidx/camera/core/Z83SrZ;Lcom/google/mlkit/vision/common/InputImage;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LR/SuuXCjh;->nfDQQZPs(LR/SuuXCjh;Landroidx/camera/core/Z83SrZ;Lcom/google/mlkit/vision/common/InputImage;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final mMx9OfQQ(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/mlkit/vision/barcode/common/Barcode;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LR/NaCOBQvm;->wrDYHx1(Lcom/google/mlkit/vision/barcode/common/Barcode;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method

.method public static final nfDQQZPs(LR/SuuXCjh;Landroidx/camera/core/Z83SrZ;Lcom/google/mlkit/vision/common/InputImage;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    .line 1
    iget-object v0, p0, LR/SuuXCjh;->zqsmf4:LS/QZvAm;

    .line 2
    .line 3
    sget-object v1, LS/QZvAm;->NO_DUPLICATES:LS/QZvAm;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p4

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/mlkit/vision/barcode/common/Barcode;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LR/SuuXCjh;->wrDYHx1:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/camera/core/Z83SrZ;->close()V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    move-object v1, v0

    .line 63
    check-cast v1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iput-object v0, p0, LR/SuuXCjh;->wrDYHx1:Ljava/util/List;

    .line 72
    .line 73
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    :cond_4
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/mlkit/vision/barcode/common/Barcode;

    .line 93
    .line 94
    iget-object v1, p0, LR/SuuXCjh;->wuyGmLIm:Ljava/util/List;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LR/NaCOBQvm;->wrDYHx1(Lcom/google/mlkit/vision/barcode/common/Barcode;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1, v0, p1}, LR/SuuXCjh;->zsmLMcsY(Ljava/util/List;Lcom/google/mlkit/vision/barcode/common/Barcode;Landroidx/camera/core/Z83SrZ;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-static {v0}, LR/NaCOBQvm;->wrDYHx1(Lcom/google/mlkit/vision/barcode/common/Barcode;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    if-eqz p4, :cond_7

    .line 137
    .line 138
    invoke-interface {p1}, Landroidx/camera/core/Z83SrZ;->close()V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_7
    iget-object p4, p0, LR/SuuXCjh;->w4CLNk:Lhgt5rdcf/UOSck;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    if-eqz p4, :cond_8

    .line 148
    .line 149
    invoke-interface {p4}, Lhgt5rdcf/UOSck;->lE4XuO6()Lhgt5rdcf/JCqG0;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    if-eqz p4, :cond_8

    .line 154
    .line 155
    invoke-interface {p4}, Lhgt5rdcf/JCqG0;->jEii0y()I

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    move p4, v0

    .line 161
    :goto_2
    rem-int/lit16 p4, p4, 0xb4

    .line 162
    .line 163
    if-nez p4, :cond_9

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    :cond_9
    iget-boolean p4, p0, LR/SuuXCjh;->veush:Z

    .line 167
    .line 168
    if-nez p4, :cond_d

    .line 169
    .line 170
    iget-object p0, p0, LR/SuuXCjh;->uc8gdK2:Lkotlin/jvm/functions/Function4;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    goto :goto_3

    .line 179
    :cond_a
    invoke-virtual {p2}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    :goto_3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    goto :goto_4

    .line 194
    :cond_b
    invoke-virtual {p2}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-interface {p0, v6, v0, p4, p2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Landroid/graphics/Bitmap;

    .line 209
    .line 210
    if-eqz p0, :cond_c

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 213
    .line 214
    .line 215
    :cond_c
    invoke-interface {p1}, Landroidx/camera/core/Z83SrZ;->close()V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_d
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p2}, LN0/LmYxsLg;->gSRAvs0(Lkotlin/coroutines/CoroutineContext;)LN0/JnBWin9;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v2, LR/SuuXCjh$DJmRVE;

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    move-object v5, p0

    .line 233
    move-object v4, p1

    .line 234
    move-object v3, p3

    .line 235
    invoke-direct/range {v2 .. v7}, LR/SuuXCjh$DJmRVE;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/camera/core/Z83SrZ;LR/SuuXCjh;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 236
    .line 237
    .line 238
    const/4 v4, 0x3

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v1, 0x0

    .line 241
    move-object v3, v2

    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-static/range {v0 .. v5}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 244
    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0
.end method

.method public static synthetic qDuDu6n(Landroid/view/Surface;Lhgt5rdcf/FTgI5Z2V$NkT80;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR/SuuXCjh;->dANRTqF(Landroid/view/Surface;Lhgt5rdcf/FTgI5Z2V$NkT80;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qKuO8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR/SuuXCjh;->gXiFk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qSabaQa(LR/SuuXCjh;)V
    .locals 0

    .line 1
    invoke-static {p0}, LR/SuuXCjh;->cAW7B0(LR/SuuXCjh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final qnUr9GP(Lcom/google/mlkit/vision/barcode/BarcodeScanner;Lxuz2up/GVaOFw;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final r3FX5ekZ(LR/SuuXCjh;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LR/SuuXCjh;->jEii0y:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic rF6rhE(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR/SuuXCjh;->mMx9OfQQ(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final sGqqN9f(LR/SuuXCjh;I)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, LR/SuuXCjh;->yJI6Im:Lhgt5rdcf/IbIN6H;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhgt5rdcf/IbIN6H;->gur6Y(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic tugTe(LR/SuuXCjh;Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/jvm/functions/Function1;Landroid/util/Size;Lhgt5rdcf/Hp1qq;Lkotlin/jvm/functions/Function1;ZLjava/lang/Double;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, LR/SuuXCjh;->lQ4Kq3(LR/SuuXCjh;Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/jvm/functions/Function1;Landroid/util/Size;Lhgt5rdcf/Hp1qq;Lkotlin/jvm/functions/Function1;ZLjava/lang/Double;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic uc8gdK2(Lkotlin/jvm/functions/Function1;Lhgt5rdcf/WHPsAy;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR/SuuXCjh;->i01rSwx5(Lkotlin/jvm/functions/Function1;Lhgt5rdcf/WHPsAy;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ud6sfq6F(LR/SuuXCjh;)Lkotlin/jvm/functions/Function4;
    .locals 0

    .line 1
    iget-object p0, p0, LR/SuuXCjh;->uc8gdK2:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final veush(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w4CLNk(LR/SuuXCjh;Lio/flutter/view/TextureRegistry$SurfaceProducer;Lhgt5rdcf/FTgI5Z2V;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LR/SuuXCjh;->bojF856b(LR/SuuXCjh;Lio/flutter/view/TextureRegistry$SurfaceProducer;Lhgt5rdcf/FTgI5Z2V;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic wrDYHx1(LR/SuuXCjh;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR/SuuXCjh;->sGqqN9f(LR/SuuXCjh;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic wuyGmLIm(LR/SuuXCjh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LR/SuuXCjh;->ud6sfq6F:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic xCuRwz7P(LR/SuuXCjh;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LR/SuuXCjh;->cbS38cv(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic yJI6Im(LR/SuuXCjh;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR/SuuXCjh;->r3FX5ekZ(LR/SuuXCjh;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic zwQrHWCn(LR/SuuXCjh;)Lhgt5rdcf/UOSck;
    .locals 0

    .line 1
    iget-object p0, p0, LR/SuuXCjh;->w4CLNk:Lhgt5rdcf/UOSck;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final cbS38cv(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, LR/SuuXCjh;->fQb4dm20:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LR/SuuXCjh;->lpJ5LQ1()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, LR/DJmRVE;

    .line 15
    .line 16
    invoke-direct {p1}, LR/DJmRVE;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, LR/SuuXCjh;->qSabaQa:LR/KMZVNdYC;

    .line 21
    .line 22
    invoke-virtual {p1}, LR/KMZVNdYC;->ln2scR()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LR/SuuXCjh;->qkSN9OY()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final fUGXr()V
    .locals 1

    .line 1
    iget-object v0, p0, LR/SuuXCjh;->rF6rhE:Ljux0w/BOZ1b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljux0w/BOZ1b;->qKuO8()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LR/SuuXCjh;->fQb4dm20:Z

    .line 10
    .line 11
    return-void
.end method

.method public final fxwRoDda()V
    .locals 2

    .line 1
    iget-object v0, p0, LR/SuuXCjh;->w4CLNk:Lhgt5rdcf/UOSck;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lhgt5rdcf/UOSck;->gSRAvs0()Lhgt5rdcf/BOZ1b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lhgt5rdcf/BOZ1b;->j0fws(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance v0, LR/S05xPv;

    .line 20
    .line 21
    invoke-direct {v0}, LR/S05xPv;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final gUsH8e(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;ZLhgt5rdcf/Hp1qq;ZLS/QZvAm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLandroid/util/Size;ZLjava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "cameraPosition"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "detectionSpeed"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "torchStateCallback"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "zoomScaleStateCallback"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mobileScannerStartedCallback"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mobileScannerErrorCallback"

    .line 27
    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p5, p0, LR/SuuXCjh;->zqsmf4:LS/QZvAm;

    .line 32
    .line 33
    iput-wide p10, p0, LR/SuuXCjh;->mMx9OfQQ:J

    .line 34
    .line 35
    iput-boolean p2, p0, LR/SuuXCjh;->veush:Z

    .line 36
    .line 37
    iput-boolean p13, p0, LR/SuuXCjh;->ud6sfq6F:Z

    .line 38
    .line 39
    iget-object p2, p0, LR/SuuXCjh;->w4CLNk:Lhgt5rdcf/UOSck;

    .line 40
    .line 41
    const/4 p5, 0x0

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-interface {p2}, Lhgt5rdcf/UOSck;->lE4XuO6()Lhgt5rdcf/JCqG0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p2, p5

    .line 50
    :goto_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, LR/SuuXCjh;->qDuDu6n:Lhgt5rdcf/EezWBytz;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, LR/SuuXCjh;->qKuO8:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-boolean p2, p0, LR/SuuXCjh;->fQb4dm20:Z

    .line 61
    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    new-instance p1, LR/QZvAm;

    .line 65
    .line 66
    invoke-direct {p1}, LR/QZvAm;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p9, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const/4 p2, 0x0

    .line 74
    iput-boolean p2, p0, LR/SuuXCjh;->fQb4dm20:Z

    .line 75
    .line 76
    iput-object p5, p0, LR/SuuXCjh;->wrDYHx1:Ljava/util/List;

    .line 77
    .line 78
    iget-object p2, p0, LR/SuuXCjh;->bTCCo:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    .line 85
    .line 86
    iput-object p1, p0, LR/SuuXCjh;->tugTe:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    .line 87
    .line 88
    sget-object p1, Ljux0w/BOZ1b;->lE4XuO6:Ljux0w/BOZ1b$CIoHpRd;

    .line 89
    .line 90
    iget-object p2, p0, LR/SuuXCjh;->gSRAvs0:Landroid/app/Activity;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljux0w/BOZ1b$CIoHpRd;->jEii0y(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    iget-object p1, p0, LR/SuuXCjh;->gSRAvs0:Landroid/app/Activity;

    .line 97
    .line 98
    invoke-static {p1}, Lxgq1i8/QZvAm;->qDuDu6n(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "getMainExecutor(...)"

    .line 103
    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p13, p7

    .line 108
    move-object p7, p12

    .line 109
    move-object p12, p6

    .line 110
    move-object p6, p9

    .line 111
    move-object p9, p8

    .line 112
    move-object p8, p3

    .line 113
    new-instance p3, LR/PjOkxR;

    .line 114
    .line 115
    move p10, p4

    .line 116
    move-object p11, p14

    .line 117
    move-object p4, p0

    .line 118
    invoke-direct/range {p3 .. p13}, LR/PjOkxR;-><init>(LR/SuuXCjh;Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/jvm/functions/Function1;Landroid/util/Size;Lhgt5rdcf/Hp1qq;Lkotlin/jvm/functions/Function1;ZLjava/lang/Double;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p5, p3, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final hi1VN3o(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_2

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpg-double v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LR/SuuXCjh;->w4CLNk:Lhgt5rdcf/UOSck;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lhgt5rdcf/UOSck;->gSRAvs0()Lhgt5rdcf/BOZ1b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    double-to-float p1, p1

    .line 26
    invoke-interface {v0, p1}, Lhgt5rdcf/BOZ1b;->qSabaQa(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, LR/S05xPv;

    .line 31
    .line 32
    invoke-direct {p1}, LR/S05xPv;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    new-instance p1, LR/O4zK2p;

    .line 37
    .line 38
    invoke-direct {p1}, LR/O4zK2p;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final ije782cf(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-boolean p1, p0, LR/SuuXCjh;->fQb4dm20:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LR/SuuXCjh;->lpJ5LQ1()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, LR/DJmRVE;

    .line 15
    .line 16
    invoke-direct {p1}, LR/DJmRVE;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, LR/CIoHpRd;

    .line 21
    .line 22
    invoke-direct {p1}, LR/CIoHpRd;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_2
    :goto_0
    iget-object p1, p0, LR/SuuXCjh;->qSabaQa:LR/KMZVNdYC;

    .line 27
    .line 28
    invoke-virtual {p1}, LR/KMZVNdYC;->ln2scR()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LR/SuuXCjh;->fUGXr()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final kCriv3F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LR/SuuXCjh;->lpJ5LQ1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v0, v1}, LR/SuuXCjh;->xCuRwz7P(LR/SuuXCjh;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final lpJ5LQ1()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR/SuuXCjh;->w4CLNk:Lhgt5rdcf/UOSck;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LR/SuuXCjh;->qDuDu6n:Lhgt5rdcf/EezWBytz;

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

.method public final njSp8hl(Lhgt5rdcf/UOSck;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lhgt5rdcf/UOSck;->lE4XuO6()Lhgt5rdcf/JCqG0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lhgt5rdcf/JCqG0;->dY7aAw()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v1, 0x2

    .line 58
    if-ne p1, v1, :cond_6

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_6
    :goto_3
    return-object v0
.end method

.method public final p6oZV50(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, LR/SuuXCjh;->w4CLNk:Lhgt5rdcf/UOSck;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v1, p1

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v3, p1, v2

    .line 13
    .line 14
    if-gtz v3, :cond_0

    .line 15
    .line 16
    cmpg-float v1, v1, p2

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    cmpg-float v1, p2, v2

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lhgt5rdcf/Ncn8HHX;

    .line 25
    .line 26
    invoke-direct {v1, v2, v2}, Lhgt5rdcf/Ncn8HHX;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lhgt5rdcf/ZkkTkD5;->lE4XuO6(FF)Lhgt5rdcf/TAQ7sw5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "createPoint(...)"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lhgt5rdcf/LmYxsLg$CIoHpRd;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p2, p1, v1}, Lhgt5rdcf/LmYxsLg$CIoHpRd;-><init>(Lhgt5rdcf/TAQ7sw5;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lhgt5rdcf/LmYxsLg$CIoHpRd;->uc8gdK2()Lhgt5rdcf/LmYxsLg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "build(...)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lhgt5rdcf/UOSck;->gSRAvs0()Lhgt5rdcf/BOZ1b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2, p1}, Lhgt5rdcf/BOZ1b;->qDuDu6n(Lhgt5rdcf/LmYxsLg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "Focus coordinates must be between 0.0 and 1.0"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    new-instance p1, LR/S05xPv;

    .line 70
    .line 71
    invoke-direct {p1}, LR/S05xPv;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final qkSN9OY()V
    .locals 3

    .line 1
    iget-object v0, p0, LR/SuuXCjh;->gSRAvs0:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/BOZ1b;

    .line 9
    .line 10
    iget-object v1, p0, LR/SuuXCjh;->w4CLNk:Lhgt5rdcf/UOSck;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lhgt5rdcf/UOSck;->lE4XuO6()Lhgt5rdcf/JCqG0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lhgt5rdcf/JCqG0;->yJI6Im()Landroidx/lifecycle/Rf3E2Myj;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Rf3E2Myj;->ln2scR(Landroidx/lifecycle/BOZ1b;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lhgt5rdcf/JCqG0;->fUGXr()Landroidx/lifecycle/Rf3E2Myj;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Rf3E2Myj;->ln2scR(Landroidx/lifecycle/BOZ1b;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lhgt5rdcf/JCqG0;->veush()Landroidx/lifecycle/Rf3E2Myj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Rf3E2Myj;->ln2scR(Landroidx/lifecycle/BOZ1b;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LR/SuuXCjh;->rF6rhE:Ljux0w/BOZ1b;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljux0w/BOZ1b;->qKuO8()V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LR/SuuXCjh;->yJI6Im:Lhgt5rdcf/IbIN6H;

    .line 50
    .line 51
    iget-object v1, p0, LR/SuuXCjh;->qKuO8:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->release()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object v0, p0, LR/SuuXCjh;->qKuO8:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 59
    .line 60
    iget-object v1, p0, LR/SuuXCjh;->tugTe:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->close()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-object v0, p0, LR/SuuXCjh;->tugTe:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    .line 68
    .line 69
    iput-object v0, p0, LR/SuuXCjh;->wrDYHx1:Ljava/util/List;

    .line 70
    .line 71
    iget-object v0, p0, LR/SuuXCjh;->zwQrHWCn:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LR/SuuXCjh;->zwQrHWCn:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    return-void
.end method

.method public final twBNAum(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/SuuXCjh;->wuyGmLIm:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final uqhdq(Lio/flutter/view/TextureRegistry$SurfaceProducer;)Lhgt5rdcf/EezWBytz$DJmRVE;
    .locals 1

    .line 1
    const-string v0, "surfaceProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LR/Tw3YL;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LR/Tw3YL;-><init>(LR/SuuXCjh;Lio/flutter/view/TextureRegistry$SurfaceProducer;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final vIMq5tL()V
    .locals 4

    .line 1
    iget-object v0, p0, LR/SuuXCjh;->w4CLNk:Lhgt5rdcf/UOSck;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Lhgt5rdcf/UOSck;->lE4XuO6()Lhgt5rdcf/JCqG0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lhgt5rdcf/JCqG0;->dANRTqF()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Lhgt5rdcf/UOSck;->lE4XuO6()Lhgt5rdcf/JCqG0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lhgt5rdcf/JCqG0;->yJI6Im()Landroidx/lifecycle/Rf3E2Myj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/lifecycle/Rf3E2Myj;->bTCCo()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lhgt5rdcf/UOSck;->gSRAvs0()Lhgt5rdcf/BOZ1b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v2}, Lhgt5rdcf/BOZ1b;->tugTe(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v2, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Lhgt5rdcf/UOSck;->gSRAvs0()Lhgt5rdcf/BOZ1b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-interface {v0, v1}, Lhgt5rdcf/BOZ1b;->tugTe(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void
.end method

.method public final vwrie(D)V
    .locals 1

    .line 1
    iget-object v0, p0, LR/SuuXCjh;->w4CLNk:Lhgt5rdcf/UOSck;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lhgt5rdcf/UOSck;->gSRAvs0()Lhgt5rdcf/BOZ1b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    double-to-float p1, p1

    .line 14
    invoke-interface {v0, p1}, Lhgt5rdcf/BOZ1b;->j0fws(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance p1, LR/S05xPv;

    .line 19
    .line 20
    invoke-direct {p1}, LR/S05xPv;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final zqsmf4(Landroid/net/Uri;Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuccess"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onError"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, LR/SuuXCjh;->gSRAvs0:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/mlkit/vision/common/InputImage;->fromFilePath(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/mlkit/vision/common/InputImage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "fromFilePath(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LR/SuuXCjh;->bTCCo:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->process(Lcom/google/mlkit/vision/common/InputImage;)Lxuz2up/GVaOFw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, LR/JCqG0;

    .line 40
    .line 41
    invoke-direct {v0, p3}, LR/JCqG0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, LR/XWkj6C;

    .line 45
    .line 46
    invoke-direct {p3, v0}, LR/XWkj6C;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lxuz2up/GVaOFw;->rF6rhE(Lxuz2up/NaOCN;)Lxuz2up/GVaOFw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p3, LR/Hp1qq;

    .line 54
    .line 55
    invoke-direct {p3, p4}, LR/Hp1qq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Lxuz2up/GVaOFw;->qSabaQa(Lxuz2up/NkT80;)Lxuz2up/GVaOFw;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p3, LR/TwJ4ML;

    .line 63
    .line 64
    invoke-direct {p3, p2}, LR/TwJ4ML;-><init>(Lcom/google/mlkit/vision/barcode/BarcodeScanner;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lxuz2up/GVaOFw;->uc8gdK2(Lxuz2up/ACzlY;)Lxuz2up/GVaOFw;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    const-string p1, "The provided file is not an image."

    .line 72
    .line 73
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final zsmLMcsY(Ljava/util/List;Lcom/google/mlkit/vision/barcode/common/Barcode;Landroidx/camera/core/Z83SrZ;)Z
    .locals 6

    .line 1
    const-string v0, "scanWindow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "barcode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inputImage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getCornerPoints()[Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    :try_start_0
    invoke-interface {p3}, Landroidx/camera/core/Z83SrZ;->ykVQn()Lhgt5rdcf/CoyRAsoi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lhgt5rdcf/CoyRAsoi;->qSabaQa()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    rem-int/lit16 v2, v1, 0xb4

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p3}, Landroidx/camera/core/Z83SrZ;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p3}, Landroidx/camera/core/Z83SrZ;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    rem-int/lit16 v1, v1, 0xb4

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p3}, Landroidx/camera/core/Z83SrZ;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {p3}, Landroidx/camera/core/Z83SrZ;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v2, v2

    .line 69
    mul-float/2addr v1, v2

    .line 70
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float p3, p3

    .line 86
    mul-float/2addr v4, p3

    .line 87
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, 0x2

    .line 92
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    mul-float/2addr v5, v2

    .line 103
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v5, 0x3

    .line 108
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    mul-float/2addr p1, p3

    .line 119
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    new-instance p3, Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-direct {p3, v1, v4, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 126
    .line 127
    .line 128
    array-length p1, p2

    .line 129
    move v1, v0

    .line 130
    :goto_2
    if-ge v1, p1, :cond_4

    .line 131
    .line 132
    aget-object v2, p2, v1

    .line 133
    .line 134
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 135
    .line 136
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 137
    .line 138
    invoke-virtual {p3, v4, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 139
    .line 140
    .line 141
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    return v0

    .line 145
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    return v3

    .line 149
    :catch_0
    return v0
.end method
