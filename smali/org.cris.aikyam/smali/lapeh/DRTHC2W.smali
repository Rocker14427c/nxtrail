.class public final Llapeh/DRTHC2W;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Llapeh/ZkkTkD5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llapeh/DRTHC2W$CIoHpRd;
    }
.end annotation


# instance fields
.field public final bTCCo:Landroidx/lifecycle/XWkj6C;

.field public final gSRAvs0:Llapeh/AnlDvsUS;

.field public final j0fws:I

.field public final jEii0y:Z

.field public final lE4XuO6:Llapeh/DKqcH;

.field public final qDuDu6n:Landroidx/lifecycle/XWkj6C;

.field public qKuO8:LN0/PjOkxR;

.field public qSabaQa:Llapeh/DRTHC2W$CIoHpRd;

.field public final rF6rhE:Z

.field public tugTe:LN0/PjOkxR;

.field public uc8gdK2:Llapeh/REqO8t;

.field public final w4CLNk:I


# direct methods
.method public constructor <init>(Llapeh/XO6vWvx;Llapeh/AnlDvsUS;Llapeh/DKqcH;)V
    .locals 1

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state3AControl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "threads"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Llapeh/DRTHC2W;->gSRAvs0:Llapeh/AnlDvsUS;

    .line 20
    .line 21
    iput-object p3, p0, Llapeh/DRTHC2W;->lE4XuO6:Llapeh/DKqcH;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0, p2, p3}, Lkcwkt31/GVaOFw;->lE4XuO6(Llapeh/XO6vWvx;ZILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Llapeh/DRTHC2W;->jEii0y:Z

    .line 31
    .line 32
    new-instance p2, Landroidx/lifecycle/XWkj6C;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-direct {p2, p3}, Landroidx/lifecycle/XWkj6C;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Llapeh/DRTHC2W;->bTCCo:Landroidx/lifecycle/XWkj6C;

    .line 42
    .line 43
    sget-object p2, Ljye3b/TwJ4ML;->yJI6Im:Ljye3b/TwJ4ML$CIoHpRd;

    .line 44
    .line 45
    invoke-interface {p1}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, Ljye3b/TwJ4ML$CIoHpRd;->qDuDu6n(Ljye3b/TwJ4ML;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iput-boolean p3, p0, Llapeh/DRTHC2W;->rF6rhE:Z

    .line 54
    .line 55
    invoke-interface {p1}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p3}, Ljye3b/TwJ4ML$CIoHpRd;->uc8gdK2(Ljye3b/TwJ4ML;)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iput p3, p0, Llapeh/DRTHC2W;->w4CLNk:I

    .line 64
    .line 65
    invoke-interface {p1}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Ljye3b/TwJ4ML$CIoHpRd;->jEii0y(Ljye3b/TwJ4ML;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Llapeh/DRTHC2W;->j0fws:I

    .line 74
    .line 75
    new-instance p1, Landroidx/lifecycle/XWkj6C;

    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Landroidx/lifecycle/XWkj6C;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Llapeh/DRTHC2W;->qDuDu6n:Landroidx/lifecycle/XWkj6C;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic gSRAvs0(Llapeh/DRTHC2W;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llapeh/DRTHC2W;->veush(Llapeh/DRTHC2W;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic jEii0y(Llapeh/DRTHC2W;)Llapeh/AnlDvsUS;
    .locals 0

    .line 1
    iget-object p0, p0, Llapeh/DRTHC2W;->gSRAvs0:Llapeh/AnlDvsUS;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ln2scR(Llapeh/DRTHC2W;IZZILjava/lang/Object;)LN0/O4zK2p;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Llapeh/DRTHC2W;->wrDYHx1(IZZ)LN0/O4zK2p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final qDuDu6n(Landroidx/lifecycle/XWkj6C;I)V
    .locals 1

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->jEii0y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/lifecycle/XWkj6C;->yJI6Im(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/XWkj6C;->tugTe(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final qSabaQa(LN0/PjOkxR;Ljava/lang/Exception;)LN0/PjOkxR;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, LN0/PjOkxR;->kCnDvKej(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public static synthetic tugTe(Llapeh/DRTHC2W;ZZZILjava/lang/Object;)LN0/O4zK2p;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Llapeh/DRTHC2W;->qKuO8(ZZZ)LN0/O4zK2p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic uc8gdK2(Ljye3b/Vz5Plc;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Llapeh/DRTHC2W;->yJI6Im(Ljye3b/Vz5Plc;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final veush(Llapeh/DRTHC2W;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Llapeh/DRTHC2W;->tugTe:LN0/PjOkxR;

    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final yJI6Im(Ljye3b/Vz5Plc;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private final zwQrHWCn()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llapeh/DRTHC2W;->wuyGmLIm()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llapeh/DRTHC2W;->ud6sfq6F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bTCCo()Llapeh/REqO8t;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/DRTHC2W;->uc8gdK2:Llapeh/REqO8t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0fws(I)Z
    .locals 1

    .line 1
    sget-object v0, Llapeh/DRTHC2W$CIoHpRd;->lE4XuO6:Llapeh/DRTHC2W$CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Llapeh/DRTHC2W$CIoHpRd$CIoHpRd;->gSRAvs0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Llapeh/DRTHC2W$CIoHpRd;->rF6rhE(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method public lE4XuO6(Llapeh/REqO8t;)V
    .locals 7

    .line 1
    iput-object p1, p0, Llapeh/DRTHC2W;->uc8gdK2:Llapeh/REqO8t;

    .line 2
    .line 3
    iget-object p1, p0, Llapeh/DRTHC2W;->qSabaQa:Llapeh/DRTHC2W$CIoHpRd;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Llapeh/DRTHC2W;->rF6rhE()Landroidx/lifecycle/Rf3E2Myj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/Rf3E2Myj;->bTCCo()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    :goto_0
    move v2, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_2
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v6}, Llapeh/DRTHC2W;->tugTe(Llapeh/DRTHC2W;ZZZILjava/lang/Object;)LN0/O4zK2p;

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final mMx9OfQQ(I)LN0/O4zK2p;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, LN0/VixW9;->uc8gdK2(LN0/LyqGzPL;ILjava/lang/Object;)LN0/PjOkxR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x23

    .line 10
    .line 11
    if-lt v1, v2, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, Llapeh/DRTHC2W;->rF6rhE:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Llapeh/DRTHC2W;->tugTe:LN0/PjOkxR;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Llapeh/DRTHC2W;->ud6sfq6F()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Llapeh/DRTHC2W;->tugTe:LN0/PjOkxR;

    .line 25
    .line 26
    new-instance v1, Llapeh/XIHjinZW;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Llapeh/XIHjinZW;-><init>(Llapeh/DRTHC2W;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, LN0/LyqGzPL;->bxvtKSr(Lkotlin/jvm/functions/Function1;)LN0/DZ6JBv;

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, p1}, Lpxh4vgkl/NaOCN;->gSRAvs0(Ljava/util/Map;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Llapeh/DRTHC2W;->bTCCo()Llapeh/REqO8t;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v6, 0x6

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Llapeh/REqO8t;->qKuO8(Llapeh/REqO8t;Ljava/util/Map;Llapeh/REqO8t$CIoHpRd;Lmi7wa8l/Sqi6F$DJmRVE;ILjava/lang/Object;)LN0/O4zK2p;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {p1, v0}, Lfszrv/Y9w4Zq;->fQb4dm20(LN0/O4zK2p;LN0/PjOkxR;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    new-instance p1, Lhgt5rdcf/BOZ1b$CIoHpRd;

    .line 65
    .line 66
    const-string v1, "Camera is not active."

    .line 67
    .line 68
    invoke-direct {p1, v1}, Lhgt5rdcf/BOZ1b$CIoHpRd;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0, p1}, Llapeh/DRTHC2W;->qSabaQa(LN0/PjOkxR;Ljava/lang/Exception;)LN0/PjOkxR;

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 76
    .line 77
    const-string v1, "Configuring torch strength is not supported on the device."

    .line 78
    .line 79
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, p1}, Llapeh/DRTHC2W;->qSabaQa(LN0/PjOkxR;Ljava/lang/Exception;)LN0/PjOkxR;

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final qKuO8(ZZZ)LN0/O4zK2p;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Llapeh/DRTHC2W$CIoHpRd;->lE4XuO6:Llapeh/DRTHC2W$CIoHpRd$CIoHpRd;

    .line 4
    .line 5
    invoke-virtual {p1}, Llapeh/DRTHC2W$CIoHpRd$CIoHpRd;->lE4XuO6()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Llapeh/DRTHC2W$CIoHpRd;->lE4XuO6:Llapeh/DRTHC2W$CIoHpRd$CIoHpRd;

    .line 11
    .line 12
    invoke-virtual {p1}, Llapeh/DRTHC2W$CIoHpRd$CIoHpRd;->gSRAvs0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Llapeh/DRTHC2W;->wrDYHx1(IZZ)LN0/O4zK2p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final rF6rhE()Landroidx/lifecycle/Rf3E2Myj;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/DRTHC2W;->bTCCo:Landroidx/lifecycle/XWkj6C;

    .line 2
    .line 3
    return-object v0
.end method

.method public reset()V
    .locals 7

    .line 1
    invoke-direct {p0}, Llapeh/DRTHC2W;->zwQrHWCn()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llapeh/DRTHC2W;->qSabaQa:Llapeh/DRTHC2W$CIoHpRd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Llapeh/DRTHC2W$CIoHpRd;->lE4XuO6:Llapeh/DRTHC2W$CIoHpRd$CIoHpRd;

    .line 9
    .line 10
    invoke-virtual {v0}, Llapeh/DRTHC2W$CIoHpRd$CIoHpRd;->gSRAvs0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Llapeh/DRTHC2W;->zqsmf4(I)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v6}, Llapeh/DRTHC2W;->tugTe(Llapeh/DRTHC2W;ZZZILjava/lang/Object;)LN0/O4zK2p;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, Llapeh/DRTHC2W;->qSabaQa:Llapeh/DRTHC2W$CIoHpRd;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object v1, p0

    .line 31
    return-void
.end method

.method public final ud6sfq6F()V
    .locals 3

    .line 1
    iget-object v0, p0, Llapeh/DRTHC2W;->tugTe:LN0/PjOkxR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lhgt5rdcf/BOZ1b$CIoHpRd;

    .line 6
    .line 7
    const-string v2, "There is a new torch strength being set"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lhgt5rdcf/BOZ1b$CIoHpRd;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Llapeh/DRTHC2W;->qSabaQa(LN0/PjOkxR;Ljava/lang/Exception;)LN0/PjOkxR;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Llapeh/DRTHC2W;->tugTe:LN0/PjOkxR;

    .line 17
    .line 18
    return-void
.end method

.method public final w4CLNk()Landroidx/lifecycle/Rf3E2Myj;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/DRTHC2W;->qDuDu6n:Landroidx/lifecycle/XWkj6C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final wrDYHx1(IZZ)LN0/O4zK2p;
    .locals 5

    .line 1
    sget-object v0, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 2
    .line 3
    const-string v0, "CXCP"

    .line 4
    .line 5
    invoke-static {v0}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "TorchControl#setTorchAsync: torch mode = "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Llapeh/DRTHC2W$CIoHpRd;->j0fws(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v1, v2, v1}, LN0/VixW9;->uc8gdK2(LN0/LyqGzPL;ILjava/lang/Object;)LN0/PjOkxR;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    iget-boolean p3, p0, Llapeh/DRTHC2W;->jEii0y:Z

    .line 48
    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "No flash unit"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v3, p1}, Llapeh/DRTHC2W;->qSabaQa(LN0/PjOkxR;Ljava/lang/Exception;)LN0/PjOkxR;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    invoke-virtual {p0}, Llapeh/DRTHC2W;->bTCCo()Llapeh/REqO8t;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eqz p3, :cond_a

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Llapeh/DRTHC2W;->zqsmf4(I)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Llapeh/DRTHC2W;->wuyGmLIm()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p2, p0, Llapeh/DRTHC2W;->qKuO8:LN0/PjOkxR;

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-static {v3, p2}, Lfszrv/Y9w4Zq;->fQb4dm20(LN0/O4zK2p;LN0/PjOkxR;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    iput-object v3, p0, Llapeh/DRTHC2W;->qKuO8:LN0/PjOkxR;

    .line 86
    .line 87
    iget-object p2, p0, Llapeh/DRTHC2W;->gSRAvs0:Llapeh/AnlDvsUS;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Llapeh/DRTHC2W;->j0fws(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_4
    invoke-virtual {p2, v1}, Llapeh/AnlDvsUS;->zqsmf4(Ljava/lang/Integer;)LN0/O4zK2p;

    .line 100
    .line 101
    .line 102
    sget-object p2, Ljye3b/CIoHpRd;->lE4XuO6:Ljye3b/CIoHpRd$CIoHpRd;

    .line 103
    .line 104
    iget-object v1, p0, Llapeh/DRTHC2W;->gSRAvs0:Llapeh/AnlDvsUS;

    .line 105
    .line 106
    invoke-virtual {v1}, Llapeh/AnlDvsUS;->zwQrHWCn()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p2, v1}, Ljye3b/CIoHpRd$CIoHpRd;->gSRAvs0(I)Ljye3b/CIoHpRd;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Ljye3b/CIoHpRd;->qKuO8()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {v0}, Lhgt5rdcf/McWW08w;->qKuO8(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "TorchControl#setTorchAsync: Failed to convert ae mode of value "

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Llapeh/DRTHC2W;->jEii0y(Llapeh/DRTHC2W;)Llapeh/AnlDvsUS;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Llapeh/AnlDvsUS;->zwQrHWCn()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, " with AeMode.fromIntOrNull, fallback to AeMode.ON"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {p2}, Ljye3b/CIoHpRd$CIoHpRd;->uc8gdK2()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    :goto_1
    invoke-virtual {p0, p1}, Llapeh/DRTHC2W;->j0fws(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    sget-object p2, Llapeh/DRTHC2W$CIoHpRd;->lE4XuO6:Llapeh/DRTHC2W$CIoHpRd$CIoHpRd;

    .line 175
    .line 176
    invoke-virtual {p2}, Llapeh/DRTHC2W$CIoHpRd$CIoHpRd;->lE4XuO6()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {p1, p2}, Llapeh/DRTHC2W$CIoHpRd;->rF6rhE(II)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    invoke-virtual {p0}, Llapeh/DRTHC2W;->w4CLNk()Landroidx/lifecycle/Rf3E2Myj;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroidx/lifecycle/Rf3E2Myj;->bTCCo()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p0, p1}, Llapeh/DRTHC2W;->mMx9OfQQ(I)LN0/O4zK2p;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    iget p1, p0, Llapeh/DRTHC2W;->w4CLNk:I

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Llapeh/DRTHC2W;->mMx9OfQQ(I)LN0/O4zK2p;

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_2
    invoke-interface {p3}, Llapeh/REqO8t;->uc8gdK2()LN0/O4zK2p;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_3

    .line 216
    :cond_9
    invoke-interface {p3, p2}, Llapeh/REqO8t;->w4CLNk(I)LN0/O4zK2p;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_3
    new-instance p2, Llapeh/McWW08w;

    .line 221
    .line 222
    invoke-direct {p2}, Llapeh/McWW08w;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v3, p2}, Lfszrv/Y9w4Zq;->qnUr9GP(LN0/O4zK2p;LN0/PjOkxR;Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :cond_a
    new-instance p1, Lhgt5rdcf/BOZ1b$CIoHpRd;

    .line 230
    .line 231
    const-string p2, "Camera is not active."

    .line 232
    .line 233
    invoke-direct {p1, p2}, Lhgt5rdcf/BOZ1b$CIoHpRd;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v3, p1}, Llapeh/DRTHC2W;->qSabaQa(LN0/PjOkxR;Ljava/lang/Exception;)LN0/PjOkxR;

    .line 237
    .line 238
    .line 239
    return-object v3
.end method

.method public final wuyGmLIm()V
    .locals 3

    .line 1
    iget-object v0, p0, Llapeh/DRTHC2W;->qKuO8:LN0/PjOkxR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lhgt5rdcf/BOZ1b$CIoHpRd;

    .line 6
    .line 7
    const-string v2, "There is a new enableTorch being set"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lhgt5rdcf/BOZ1b$CIoHpRd;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Llapeh/DRTHC2W;->qSabaQa(LN0/PjOkxR;Ljava/lang/Exception;)LN0/PjOkxR;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Llapeh/DRTHC2W;->qKuO8:LN0/PjOkxR;

    .line 17
    .line 18
    return-void
.end method

.method public final zqsmf4(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Llapeh/DRTHC2W$CIoHpRd;->jEii0y(I)Llapeh/DRTHC2W$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llapeh/DRTHC2W;->qSabaQa:Llapeh/DRTHC2W$CIoHpRd;

    .line 6
    .line 7
    sget-object v0, Llapeh/DRTHC2W$CIoHpRd;->lE4XuO6:Llapeh/DRTHC2W$CIoHpRd$CIoHpRd;

    .line 8
    .line 9
    invoke-virtual {v0}, Llapeh/DRTHC2W$CIoHpRd$CIoHpRd;->lE4XuO6()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Llapeh/DRTHC2W$CIoHpRd;->rF6rhE(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Llapeh/DRTHC2W;->bTCCo:Landroidx/lifecycle/XWkj6C;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Llapeh/DRTHC2W;->qDuDu6n(Landroidx/lifecycle/XWkj6C;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
