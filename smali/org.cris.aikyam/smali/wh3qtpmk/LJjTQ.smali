.class public final Lwh3qtpmk/LJjTQ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lwh3qtpmk/TuD1Cq$CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh3qtpmk/LJjTQ$CIoHpRd;,
        Lwh3qtpmk/LJjTQ$QZvAm;,
        Lwh3qtpmk/LJjTQ$DJmRVE;
    }
.end annotation


# static fields
.field public static final uqhdq:Lwh3qtpmk/LJjTQ$CIoHpRd;


# instance fields
.field public final bTCCo:Ljye3b/EF6iFNA$Z83SrZ;

.field public final cAW7B0:Ljava/util/Map;

.field public final dY7aAw:Ljava/util/concurrent/CountDownLatch;

.field public fQb4dm20:Ljava/util/Map;

.field public final gSRAvs0:Lli1f2swk/DWIVMIuw;

.field public final gXiFk:Ljava/util/concurrent/CountDownLatch;

.field public final j0fws:Ljye3b/NeWwLjGW;

.field public final jEii0y:Ljye3b/WKrVkt;

.field public final lE4XuO6:Lwh3qtpmk/IAAwyOXY;

.field public final ln2scR:LM0/AcECZ05b;

.field public mMx9OfQQ:Lwh3qtpmk/LJjTQ$QZvAm;

.field public nfDQQZPs:Z

.field public final qDuDu6n:Lfqm8qi7/SuuXCjh;

.field public final qKuO8:LN0/JnBWin9;

.field public final qSabaQa:Lfqm8qi7/VixW9;

.field public qnUr9GP:Lwh3qtpmk/LJjTQ$DJmRVE;

.field public r3FX5ekZ:Ljava/util/Map;

.field public final rF6rhE:Lwh3qtpmk/WrBMHEi;

.field public final tugTe:I

.field public final uc8gdK2:Lwh3qtpmk/VyaggC;

.field public final ud6sfq6F:Lwh3qtpmk/Q8mvVvAG;

.field public veush:Ljava/util/Map;

.field public final w4CLNk:Ljye3b/GUlbXGqx;

.field public final wrDYHx1:Ljava/lang/Object;

.field public wuyGmLIm:Lfqm8qi7/XO6vWvx;

.field public final yJI6Im:Ljava/util/Map;

.field public zqsmf4:Lwh3qtpmk/JteU2b3;

.field public final zwQrHWCn:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwh3qtpmk/LJjTQ$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwh3qtpmk/LJjTQ$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwh3qtpmk/LJjTQ;->uqhdq:Lwh3qtpmk/LJjTQ$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lli1f2swk/DWIVMIuw;Lwh3qtpmk/IAAwyOXY;Lwh3qtpmk/VyaggC;Ljye3b/WKrVkt;Lfqm8qi7/VixW9;Ljye3b/EF6iFNA$Z83SrZ;Lwh3qtpmk/WrBMHEi;Ljye3b/GUlbXGqx;Ljye3b/NeWwLjGW;Lfqm8qi7/SuuXCjh;LN0/JnBWin9;)V
    .locals 1

    .line 1
    const-string v0, "graphListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "captureSessionFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "captureSequenceProcessorFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cameraSurfaceManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "timeSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "cameraGraphFlags"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "streamGraph"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "strictMode"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "threads"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "scope"

    .line 47
    .line 48
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lwh3qtpmk/LJjTQ;->gSRAvs0:Lli1f2swk/DWIVMIuw;

    .line 55
    .line 56
    iput-object p2, p0, Lwh3qtpmk/LJjTQ;->lE4XuO6:Lwh3qtpmk/IAAwyOXY;

    .line 57
    .line 58
    iput-object p3, p0, Lwh3qtpmk/LJjTQ;->uc8gdK2:Lwh3qtpmk/VyaggC;

    .line 59
    .line 60
    iput-object p4, p0, Lwh3qtpmk/LJjTQ;->jEii0y:Ljye3b/WKrVkt;

    .line 61
    .line 62
    iput-object p5, p0, Lwh3qtpmk/LJjTQ;->qSabaQa:Lfqm8qi7/VixW9;

    .line 63
    .line 64
    iput-object p6, p0, Lwh3qtpmk/LJjTQ;->bTCCo:Ljye3b/EF6iFNA$Z83SrZ;

    .line 65
    .line 66
    iput-object p7, p0, Lwh3qtpmk/LJjTQ;->rF6rhE:Lwh3qtpmk/WrBMHEi;

    .line 67
    .line 68
    iput-object p8, p0, Lwh3qtpmk/LJjTQ;->w4CLNk:Ljye3b/GUlbXGqx;

    .line 69
    .line 70
    iput-object p9, p0, Lwh3qtpmk/LJjTQ;->j0fws:Ljye3b/NeWwLjGW;

    .line 71
    .line 72
    iput-object p10, p0, Lwh3qtpmk/LJjTQ;->qDuDu6n:Lfqm8qi7/SuuXCjh;

    .line 73
    .line 74
    iput-object p11, p0, Lwh3qtpmk/LJjTQ;->qKuO8:LN0/JnBWin9;

    .line 75
    .line 76
    invoke-static {}, Lwh3qtpmk/NGkuHPO;->gSRAvs0()LM0/DJmRVE;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, LM0/DJmRVE;->jEii0y()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lwh3qtpmk/LJjTQ;->tugTe:I

    .line 85
    .line 86
    new-instance p1, Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lwh3qtpmk/LJjTQ;->wrDYHx1:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {p1}, LM0/QZvAm;->rF6rhE(Ljava/lang/Object;)LM0/AcECZ05b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lwh3qtpmk/LJjTQ;->ln2scR:LM0/AcECZ05b;

    .line 100
    .line 101
    new-instance p1, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lwh3qtpmk/LJjTQ;->yJI6Im:Ljava/util/Map;

    .line 111
    .line 112
    new-instance p1, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lwh3qtpmk/LJjTQ;->zwQrHWCn:Ljava/util/Map;

    .line 122
    .line 123
    if-eqz p7, :cond_0

    .line 124
    .line 125
    new-instance p1, Lwh3qtpmk/Q8mvVvAG;

    .line 126
    .line 127
    invoke-direct {p1, p7}, Lwh3qtpmk/Q8mvVvAG;-><init>(Lwh3qtpmk/WrBMHEi;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    const/4 p1, 0x0

    .line 132
    :goto_0
    iput-object p1, p0, Lwh3qtpmk/LJjTQ;->ud6sfq6F:Lwh3qtpmk/Q8mvVvAG;

    .line 133
    .line 134
    sget-object p1, Lwh3qtpmk/LJjTQ$DJmRVE;->PENDING:Lwh3qtpmk/LJjTQ$DJmRVE;

    .line 135
    .line 136
    iput-object p1, p0, Lwh3qtpmk/LJjTQ;->qnUr9GP:Lwh3qtpmk/LJjTQ$DJmRVE;

    .line 137
    .line 138
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 139
    .line 140
    const/4 p2, 0x1

    .line 141
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lwh3qtpmk/LJjTQ;->dY7aAw:Ljava/util/concurrent/CountDownLatch;

    .line 145
    .line 146
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lwh3qtpmk/LJjTQ;->gXiFk:Ljava/util/concurrent/CountDownLatch;

    .line 152
    .line 153
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lwh3qtpmk/LJjTQ;->cAW7B0:Ljava/util/Map;

    .line 159
    .line 160
    return-void
.end method

.method public static synthetic dY7aAw(Lwh3qtpmk/LJjTQ;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lwh3qtpmk/LJjTQ;->qnUr9GP(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic ln2scR(Lwh3qtpmk/LJjTQ;)Lli1f2swk/DWIVMIuw;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/LJjTQ;->gSRAvs0:Lli1f2swk/DWIVMIuw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic tugTe(Lwh3qtpmk/LJjTQ;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/LJjTQ;->gXiFk:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ud6sfq6F(Lwh3qtpmk/LJjTQ;)Lfqm8qi7/VixW9;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/LJjTQ;->qSabaQa:Lfqm8qi7/VixW9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic wrDYHx1(Lwh3qtpmk/LJjTQ;)Lwh3qtpmk/IAAwyOXY;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/LJjTQ;->lE4XuO6:Lwh3qtpmk/IAAwyOXY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic wuyGmLIm(Lwh3qtpmk/LJjTQ;)Lwh3qtpmk/LJjTQ$DJmRVE;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/LJjTQ;->qnUr9GP:Lwh3qtpmk/LJjTQ$DJmRVE;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic yJI6Im(Lwh3qtpmk/LJjTQ;)Lfqm8qi7/XO6vWvx;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/LJjTQ;->wuyGmLIm:Lfqm8qi7/XO6vWvx;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic zqsmf4(Lwh3qtpmk/LJjTQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwh3qtpmk/LJjTQ;->cAW7B0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic zwQrHWCn(Lwh3qtpmk/LJjTQ;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/LJjTQ;->dY7aAw:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bTCCo(Lwh3qtpmk/TuD1Cq;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " Configured"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "CXCP"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "#configure"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lwh3qtpmk/LJjTQ;->mMx9OfQQ(Lwh3qtpmk/TuD1Cq;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lwh3qtpmk/LJjTQ;->gXiFk:Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lwh3qtpmk/LJjTQ;->ud6sfq6F:Lwh3qtpmk/Q8mvVvAG;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lwh3qtpmk/Q8mvVvAG;->lE4XuO6()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final cAW7B0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lwh3qtpmk/LJjTQ$QfImY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwh3qtpmk/LJjTQ$QfImY;

    .line 7
    .line 8
    iget v1, v0, Lwh3qtpmk/LJjTQ$QfImY;->bojF856b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwh3qtpmk/LJjTQ$QfImY;->bojF856b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwh3qtpmk/LJjTQ$QfImY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwh3qtpmk/LJjTQ$QfImY;-><init>(Lwh3qtpmk/LJjTQ;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwh3qtpmk/LJjTQ$QfImY;->cAW7B0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwh3qtpmk/LJjTQ$QfImY;->bojF856b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lwh3qtpmk/LJjTQ$QfImY;->r3FX5ekZ:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    iget-object v0, v0, Lwh3qtpmk/LJjTQ$QfImY;->gXiFk:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lwh3qtpmk/LJjTQ;->wrDYHx1:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    iget-object v5, p0, Lwh3qtpmk/LJjTQ;->qnUr9GP:Lwh3qtpmk/LJjTQ$DJmRVE;

    .line 75
    .line 76
    sget-object v6, Lwh3qtpmk/LJjTQ$DJmRVE;->PENDING:Lwh3qtpmk/LJjTQ$DJmRVE;

    .line 77
    .line 78
    if-eq v5, v6, :cond_3

    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit v4

    .line 83
    return-object p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_3
    :try_start_1
    iget-object v5, p0, Lwh3qtpmk/LJjTQ;->r3FX5ekZ:Ljava/util/Map;

    .line 88
    .line 89
    iput-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v5, p0, Lwh3qtpmk/LJjTQ;->zqsmf4:Lwh3qtpmk/JteU2b3;

    .line 92
    .line 93
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v6, :cond_17

    .line 98
    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_4
    sget-object v5, Lwh3qtpmk/LJjTQ$DJmRVE;->CREATING:Lwh3qtpmk/LJjTQ$DJmRVE;

    .line 104
    .line 105
    iput-object v5, p0, Lwh3qtpmk/LJjTQ;->qnUr9GP:Lwh3qtpmk/LJjTQ$DJmRVE;

    .line 106
    .line 107
    iput-boolean v3, p0, Lwh3qtpmk/LJjTQ;->nfDQQZPs:Z

    .line 108
    .line 109
    sget-object v5, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 110
    .line 111
    iget-object v5, p0, Lwh3qtpmk/LJjTQ;->qSabaQa:Lfqm8qi7/VixW9;

    .line 112
    .line 113
    invoke-interface {v5}, Lfqm8qi7/VixW9;->gSRAvs0()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-static {v5, v6}, Lfqm8qi7/XO6vWvx;->gSRAvs0(J)Lfqm8qi7/XO6vWvx;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iput-object v5, p0, Lwh3qtpmk/LJjTQ;->wuyGmLIm:Lfqm8qi7/XO6vWvx;

    .line 122
    .line 123
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    monitor-exit v4

    .line 126
    iget-object v4, p0, Lwh3qtpmk/LJjTQ;->ud6sfq6F:Lwh3qtpmk/Q8mvVvAG;

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    sget-object v5, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 131
    .line 132
    invoke-virtual {v5}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    const-string v5, "CXCP"

    .line 139
    .line 140
    const-string v6, "Awaiting session lock"

    .line 141
    .line 142
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_5
    iput-object p1, v0, Lwh3qtpmk/LJjTQ$QfImY;->gXiFk:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v2, v0, Lwh3qtpmk/LJjTQ$QfImY;->r3FX5ekZ:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v0, Lwh3qtpmk/LJjTQ$QfImY;->bojF856b:I

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Lwh3qtpmk/Q8mvVvAG;->gSRAvs0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v1, :cond_6

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_6
    move-object v0, p1

    .line 159
    move-object v1, v2

    .line 160
    :goto_1
    move-object p1, v0

    .line 161
    move-object v2, v1

    .line 162
    :cond_7
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 163
    .line 164
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->uc8gdK2()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v3, 0x0

    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    const-string v1, "CXCP"

    .line 172
    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v5, "Creating CameraCaptureSession from "

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Lwh3qtpmk/JteU2b3;

    .line 186
    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    invoke-interface {v5}, Lwh3qtpmk/JteU2b3;->j0fws()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    move-object v5, v3

    .line 195
    :goto_2
    if-nez v5, :cond_9

    .line 196
    .line 197
    const-string v5, "null"

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    invoke-static {v5}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v5, " using "

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v5, " with "

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    :cond_a
    sget-object v1, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v4, "CameraDevice-"

    .line 240
    .line 241
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Lwh3qtpmk/JteU2b3;

    .line 247
    .line 248
    if-eqz v4, :cond_b

    .line 249
    .line 250
    invoke-interface {v4}, Lwh3qtpmk/JteU2b3;->j0fws()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    goto :goto_4

    .line 255
    :cond_b
    move-object v4, v3

    .line 256
    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v4, "#createCaptureSession"

    .line 260
    .line 261
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :try_start_2
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p0}, Lwh3qtpmk/LJjTQ;->wrDYHx1(Lwh3qtpmk/LJjTQ;)Lwh3qtpmk/IAAwyOXY;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    check-cast v2, Lwh3qtpmk/JteU2b3;

    .line 281
    .line 282
    iget-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    check-cast v4, Ljava/util/Map;

    .line 288
    .line 289
    invoke-interface {v1, v2, v4, p0}, Lwh3qtpmk/IAAwyOXY;->gSRAvs0(Lwh3qtpmk/JteU2b3;Ljava/util/Map;Lwh3qtpmk/LJjTQ;)Lwh3qtpmk/IAAwyOXY$CIoHpRd;

    .line 290
    .line 291
    .line 292
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 293
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 294
    .line 295
    .line 296
    instance-of v2, v1, Lwh3qtpmk/IAAwyOXY$CIoHpRd$QZvAm;

    .line 297
    .line 298
    if-nez v2, :cond_d

    .line 299
    .line 300
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->lE4XuO6()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_c

    .line 305
    .line 306
    const-string p1, "CXCP"

    .line 307
    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v1, "Failed to create capture session for "

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const/16 v1, 0x21

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 334
    .line 335
    return-object p1

    .line 336
    :cond_d
    iget-object v2, p0, Lwh3qtpmk/LJjTQ;->wrDYHx1:Ljava/lang/Object;

    .line 337
    .line 338
    monitor-enter v2

    .line 339
    :try_start_3
    iget-object v4, p0, Lwh3qtpmk/LJjTQ;->qnUr9GP:Lwh3qtpmk/LJjTQ$DJmRVE;

    .line 340
    .line 341
    sget-object v5, Lwh3qtpmk/LJjTQ$DJmRVE;->CLOSING:Lwh3qtpmk/LJjTQ$DJmRVE;

    .line 342
    .line 343
    if-eq v4, v5, :cond_15

    .line 344
    .line 345
    sget-object v5, Lwh3qtpmk/LJjTQ$DJmRVE;->CLOSED:Lwh3qtpmk/LJjTQ$DJmRVE;

    .line 346
    .line 347
    if-ne v4, v5, :cond_e

    .line 348
    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :cond_e
    sget-object v5, Lwh3qtpmk/LJjTQ$DJmRVE;->CREATING:Lwh3qtpmk/LJjTQ$DJmRVE;

    .line 352
    .line 353
    if-ne v4, v5, :cond_14

    .line 354
    .line 355
    sget-object v4, Lwh3qtpmk/LJjTQ$DJmRVE;->CREATED:Lwh3qtpmk/LJjTQ$DJmRVE;

    .line 356
    .line 357
    iput-object v4, p0, Lwh3qtpmk/LJjTQ;->qnUr9GP:Lwh3qtpmk/LJjTQ$DJmRVE;

    .line 358
    .line 359
    iget-object v4, p0, Lwh3qtpmk/LJjTQ;->yJI6Im:Ljava/util/Map;

    .line 360
    .line 361
    iget-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    check-cast v5, Ljava/util/Map;

    .line 367
    .line 368
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 369
    .line 370
    .line 371
    iget-object v4, p0, Lwh3qtpmk/LJjTQ;->zwQrHWCn:Ljava/util/Map;

    .line 372
    .line 373
    move-object v5, v1

    .line 374
    check-cast v5, Lwh3qtpmk/IAAwyOXY$CIoHpRd$QZvAm;

    .line 375
    .line 376
    invoke-virtual {v5}, Lwh3qtpmk/IAAwyOXY$CIoHpRd$QZvAm;->lE4XuO6()Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    check-cast v1, Lwh3qtpmk/IAAwyOXY$CIoHpRd$QZvAm;

    .line 384
    .line 385
    invoke-virtual {v1}, Lwh3qtpmk/IAAwyOXY$CIoHpRd$QZvAm;->gSRAvs0()Ljava/util/Map;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_13

    .line 394
    .line 395
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->uc8gdK2()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_f

    .line 400
    .line 401
    const-string v0, "CXCP"

    .line 402
    .line 403
    new-instance v4, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v5, "Created "

    .line 409
    .line 410
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v5, " with "

    .line 417
    .line 418
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Ljava/util/Map;

    .line 424
    .line 425
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string p1, ". Waiting to finalize "

    .line 437
    .line 438
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :catchall_1
    move-exception p1

    .line 461
    goto/16 :goto_8

    .line 462
    .line 463
    :cond_f
    :goto_5
    iput-object v1, p0, Lwh3qtpmk/LJjTQ;->veush:Ljava/util/Map;

    .line 464
    .line 465
    iget-object p1, p0, Lwh3qtpmk/LJjTQ;->r3FX5ekZ:Ljava/util/Map;

    .line 466
    .line 467
    if-eqz p1, :cond_11

    .line 468
    .line 469
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 470
    .line 471
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    :cond_10
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_12

    .line 487
    .line 488
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/util/Map$Entry;

    .line 493
    .line 494
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_10

    .line 503
    .line 504
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_11
    move-object v0, v3

    .line 517
    :cond_12
    if-eqz v0, :cond_13

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-ne p1, v1, :cond_13

    .line 528
    .line 529
    iput-object v0, p0, Lwh3qtpmk/LJjTQ;->fQb4dm20:Ljava/util/Map;

    .line 530
    .line 531
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 532
    .line 533
    monitor-exit v2

    .line 534
    invoke-virtual {p0, v3}, Lwh3qtpmk/LJjTQ;->mMx9OfQQ(Lwh3qtpmk/TuD1Cq;)V

    .line 535
    .line 536
    .line 537
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 538
    .line 539
    return-object p1

    .line 540
    :cond_14
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    const-string v0, "Unexpected state: "

    .line 546
    .line 547
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lwh3qtpmk/LJjTQ;->qnUr9GP:Lwh3qtpmk/LJjTQ$DJmRVE;

    .line 551
    .line 552
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_15
    :goto_7
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->uc8gdK2()Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    if-eqz p1, :cond_16

    .line 574
    .line 575
    const-string p1, "CXCP"

    .line 576
    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    const-string v1, "Warning: "

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v1, " was "

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-static {p0}, Lwh3qtpmk/LJjTQ;->wuyGmLIm(Lwh3qtpmk/LJjTQ;)Lwh3qtpmk/LJjTQ$DJmRVE;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v1, " while configuration was in progress."

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 615
    .line 616
    monitor-exit v2

    .line 617
    return-object p1

    .line 618
    :goto_8
    monitor-exit v2

    .line 619
    throw p1

    .line 620
    :catchall_2
    move-exception p1

    .line 621
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 622
    .line 623
    .line 624
    throw p1

    .line 625
    :cond_17
    :goto_9
    :try_start_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 626
    .line 627
    monitor-exit v4

    .line 628
    return-object p1

    .line 629
    :goto_a
    monitor-exit v4

    .line 630
    throw p1
.end method

.method public final fQb4dm20()V
    .locals 10

    .line 1
    iget-object v0, p0, Lwh3qtpmk/LJjTQ;->wrDYHx1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwh3qtpmk/LJjTQ;->qnUr9GP:Lwh3qtpmk/LJjTQ$DJmRVE;

    .line 5
    .line 6
    sget-object v2, Lwh3qtpmk/LJjTQ$DJmRVE;->CLOSING:Lwh3qtpmk/LJjTQ$DJmRVE;

    .line 7
    .line 8
    if-eq v1, v2, :cond_c

    .line 9
    .line 10
    sget-object v3, Lwh3qtpmk/LJjTQ$DJmRVE;->CLOSED:Lwh3qtpmk/LJjTQ$DJmRVE;

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iput-object v2, p0, Lwh3qtpmk/LJjTQ;->qnUr9GP:Lwh3qtpmk/LJjTQ$DJmRVE;

    .line 17
    .line 18
    iget-object v1, p0, Lwh3qtpmk/LJjTQ;->mMx9OfQQ:Lwh3qtpmk/LJjTQ$QZvAm;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v2, p0, Lwh3qtpmk/LJjTQ;->mMx9OfQQ:Lwh3qtpmk/LJjTQ$QZvAm;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lwh3qtpmk/LJjTQ;->bTCCo:Ljye3b/EF6iFNA$Z83SrZ;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljye3b/EF6iFNA$Z83SrZ;->qSabaQa()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-boolean v1, p0, Lwh3qtpmk/LJjTQ;->nfDQQZPs:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_2
    move-object v1, v2

    .line 44
    :goto_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    iget-object v0, p0, Lwh3qtpmk/LJjTQ;->ud6sfq6F:Lwh3qtpmk/Q8mvVvAG;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lwh3qtpmk/Q8mvVvAG;->lE4XuO6()V

    .line 52
    .line 53
    .line 54
    :cond_3
    const-wide/16 v4, 0xbb8

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 59
    .line 60
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const-string v1, "CXCP"

    .line 67
    .line 68
    const-string v3, "Waiting for CameraCaptureSession configuration"

    .line 69
    .line 70
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Lwh3qtpmk/LJjTQ;->qDuDu6n:Lfqm8qi7/SuuXCjh;

    .line 74
    .line 75
    new-instance v3, Lwh3qtpmk/LJjTQ$NaOCN;

    .line 76
    .line 77
    invoke-direct {v3, p0, v2}, Lwh3qtpmk/LJjTQ$NaOCN;-><init>(Lwh3qtpmk/LJjTQ;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4, v5, v3}, Lfqm8qi7/SuuXCjh;->ln2scR(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lkotlin/Unit;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->lE4XuO6()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const-string v0, "CXCP"

    .line 95
    .line 96
    const-string v1, "Waiting for CameraCaptureSession configuration timed out"

    .line 97
    .line 98
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lwh3qtpmk/LJjTQ;->wrDYHx1:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v0

    .line 104
    :try_start_1
    iget-object v1, p0, Lwh3qtpmk/LJjTQ;->mMx9OfQQ:Lwh3qtpmk/LJjTQ$QZvAm;

    .line 105
    .line 106
    iput-object v2, p0, Lwh3qtpmk/LJjTQ;->mMx9OfQQ:Lwh3qtpmk/LJjTQ$QZvAm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    monitor-exit v0

    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    monitor-exit v0

    .line 112
    throw v1

    .line 113
    :cond_6
    :goto_1
    sget-object v0, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lwh3qtpmk/LJjTQ;->ln2scR(Lwh3qtpmk/LJjTQ;)Lli1f2swk/DWIVMIuw;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, "#onGraphStopping"

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lwh3qtpmk/LJjTQ;->gSRAvs0:Lli1f2swk/DWIVMIuw;

    .line 140
    .line 141
    invoke-interface {v0}, Lli1f2swk/DWIVMIuw;->lE4XuO6()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    invoke-virtual {v1}, Lwh3qtpmk/LJjTQ$QZvAm;->lE4XuO6()Lli1f2swk/UOSck;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v3, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 154
    .line 155
    invoke-virtual {v3}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    const-string v6, "CXCP"

    .line 162
    .line 163
    new-instance v7, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v8, " Shutdown"

    .line 172
    .line 173
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v7, "#shutdown"

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v6, p0, Lwh3qtpmk/LJjTQ;->bTCCo:Ljye3b/EF6iFNA$Z83SrZ;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljye3b/EF6iFNA$Z83SrZ;->gSRAvs0()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_8

    .line 210
    .line 211
    iget-object v6, p0, Lwh3qtpmk/LJjTQ;->qDuDu6n:Lfqm8qi7/SuuXCjh;

    .line 212
    .line 213
    new-instance v7, Lwh3qtpmk/LJjTQ$DWIVMIuw;

    .line 214
    .line 215
    invoke-direct {v7, p0, v0, v2}, Lwh3qtpmk/LJjTQ$DWIVMIuw;-><init>(Lwh3qtpmk/LJjTQ;Lli1f2swk/UOSck;Lkotlin/coroutines/Continuation;)V

    .line 216
    .line 217
    .line 218
    const-wide/16 v8, 0x7d0

    .line 219
    .line 220
    invoke-virtual {v6, v8, v9, v7}, Lfqm8qi7/SuuXCjh;->ln2scR(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lkotlin/Unit;

    .line 225
    .line 226
    if-nez v6, :cond_8

    .line 227
    .line 228
    invoke-virtual {v3}, Lfqm8qi7/QfImY;->lE4XuO6()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_8

    .line 233
    .line 234
    const-string v6, "CXCP"

    .line 235
    .line 236
    const-string v7, "Failed to abort captures in 2000ms"

    .line 237
    .line 238
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v7, "#disconnect"

    .line 250
    .line 251
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lwh3qtpmk/LJjTQ$QZvAm;->gSRAvs0()Lwh3qtpmk/IVqyfKJy;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-eqz v6, :cond_9

    .line 266
    .line 267
    invoke-virtual {v6}, Lwh3qtpmk/IVqyfKJy;->ud6sfq6F()V

    .line 268
    .line 269
    .line 270
    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 271
    .line 272
    .line 273
    iget-object v6, p0, Lwh3qtpmk/LJjTQ;->bTCCo:Ljye3b/EF6iFNA$Z83SrZ;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljye3b/EF6iFNA$Z83SrZ;->qSabaQa()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_a

    .line 280
    .line 281
    iget-object v6, p0, Lwh3qtpmk/LJjTQ;->qDuDu6n:Lfqm8qi7/SuuXCjh;

    .line 282
    .line 283
    new-instance v7, Lwh3qtpmk/LJjTQ$NkT80;

    .line 284
    .line 285
    invoke-direct {v7, p0, v1, v2}, Lwh3qtpmk/LJjTQ$NkT80;-><init>(Lwh3qtpmk/LJjTQ;Lwh3qtpmk/LJjTQ$QZvAm;Lkotlin/coroutines/Continuation;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v4, v5, v7}, Lfqm8qi7/SuuXCjh;->ln2scR(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lkotlin/Unit;

    .line 293
    .line 294
    if-nez v1, :cond_a

    .line 295
    .line 296
    invoke-virtual {v3}, Lfqm8qi7/QfImY;->lE4XuO6()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    const-string v1, "CXCP"

    .line 303
    .line 304
    const-string v2, "Failed to close the capture session in 3000ms"

    .line 305
    .line 306
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-static {p0}, Lwh3qtpmk/LJjTQ;->ln2scR(Lwh3qtpmk/LJjTQ;)Lli1f2swk/DWIVMIuw;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v2, "#onGraphStopped"

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Lwh3qtpmk/LJjTQ;->gSRAvs0:Lli1f2swk/DWIVMIuw;

    .line 334
    .line 335
    invoke-interface {v1, v0}, Lli1f2swk/DWIVMIuw;->gSRAvs0(Lli1f2swk/UOSck;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-static {p0}, Lwh3qtpmk/LJjTQ;->ln2scR(Lwh3qtpmk/LJjTQ;)Lli1f2swk/DWIVMIuw;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v1, "#onGraphStopped"

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lwh3qtpmk/LJjTQ;->gSRAvs0:Lli1f2swk/DWIVMIuw;

    .line 370
    .line 371
    invoke-interface {v0, v2}, Lli1f2swk/DWIVMIuw;->gSRAvs0(Lli1f2swk/UOSck;)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 375
    .line 376
    .line 377
    :goto_2
    iget-object v0, p0, Lwh3qtpmk/LJjTQ;->dY7aAw:Ljava/util/concurrent/CountDownLatch;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_c
    :goto_3
    monitor-exit v0

    .line 384
    return-void

    .line 385
    :goto_4
    monitor-exit v0

    .line 386
    throw v1
.end method

.method public gSRAvs0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh3qtpmk/LJjTQ;->ln2scR:LM0/AcECZ05b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LM0/AcECZ05b;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " session finalizing"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "CXCP"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "#onSessionFinalized"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lwh3qtpmk/LJjTQ;->r3FX5ekZ()V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lwh3qtpmk/LJjTQ;->nfDQQZPs(J)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final gXiFk(Lwh3qtpmk/JteU2b3;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lwh3qtpmk/LJjTQ;->wrDYHx1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lwh3qtpmk/LJjTQ;->qnUr9GP:Lwh3qtpmk/LJjTQ$DJmRVE;

    .line 5
    .line 6
    sget-object v2, Lwh3qtpmk/LJjTQ$DJmRVE;->CLOSING:Lwh3qtpmk/LJjTQ$DJmRVE;

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    sget-object v2, Lwh3qtpmk/LJjTQ$DJmRVE;->CLOSED:Lwh3qtpmk/LJjTQ$DJmRVE;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iput-object p1, p0, Lwh3qtpmk/LJjTQ;->zqsmf4:Lwh3qtpmk/JteU2b3;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lwh3qtpmk/LJjTQ;->qKuO8:LN0/JnBWin9;

    .line 20
    .line 21
    new-instance v6, Lwh3qtpmk/LJjTQ$Z83SrZ;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {v6, p0, p1}, Lwh3qtpmk/LJjTQ$Z83SrZ;-><init>(Lwh3qtpmk/LJjTQ;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :cond_2
    :goto_1
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :goto_2
    monitor-exit v1

    .line 45
    throw p1
.end method

.method public j0fws(Lwh3qtpmk/TuD1Cq;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " Closed"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "CXCP"

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p1, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "#onClosed"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lwh3qtpmk/LJjTQ;->r3FX5ekZ()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lwh3qtpmk/LJjTQ;->gXiFk:Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lwh3qtpmk/LJjTQ;->ud6sfq6F:Lwh3qtpmk/Q8mvVvAG;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lwh3qtpmk/Q8mvVvAG;->lE4XuO6()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public lE4XuO6()V
    .locals 2

    .line 1
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " session disconnecting"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CXCP"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "#onSessionDisconnected"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lwh3qtpmk/LJjTQ;->fQb4dm20()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "#onSessionDisconnected Await"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lwh3qtpmk/LJjTQ;->zwQrHWCn(Lwh3qtpmk/LJjTQ;)Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final mMx9OfQQ(Lwh3qtpmk/TuD1Cq;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwh3qtpmk/LJjTQ;->wrDYHx1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwh3qtpmk/LJjTQ;->mMx9OfQQ:Lwh3qtpmk/LJjTQ$QZvAm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lwh3qtpmk/LJjTQ;->uc8gdK2:Lwh3qtpmk/VyaggC;

    .line 12
    .line 13
    iget-object v3, p0, Lwh3qtpmk/LJjTQ;->yJI6Im:Ljava/util/Map;

    .line 14
    .line 15
    const-string v4, "activeStreamSurfaceMap"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lwh3qtpmk/LJjTQ;->zwQrHWCn:Ljava/util/Map;

    .line 21
    .line 22
    const-string v5, "activeOutputSurfaceMap"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1, v3, v4}, Lwh3qtpmk/VyaggC;->gSRAvs0(Lwh3qtpmk/TuD1Cq;Ljava/util/Map;Ljava/util/Map;)Ljye3b/NRp3c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Lwh3qtpmk/IVqyfKJy;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Lwh3qtpmk/LJjTQ$QZvAm;

    .line 36
    .line 37
    sget-object v4, Lli1f2swk/UOSck;->bTCCo:Lli1f2swk/UOSck$CIoHpRd;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lli1f2swk/UOSck$CIoHpRd;->gSRAvs0(Ljye3b/NRp3c;)Lli1f2swk/UOSck;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v1, Lwh3qtpmk/IVqyfKJy;

    .line 44
    .line 45
    invoke-direct {v3, p1, v4, v1}, Lwh3qtpmk/LJjTQ$QZvAm;-><init>(Lwh3qtpmk/TuD1Cq;Lli1f2swk/UOSck;Lwh3qtpmk/IVqyfKJy;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object v1, v3

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    new-instance v3, Lwh3qtpmk/LJjTQ$QZvAm;

    .line 54
    .line 55
    sget-object v4, Lli1f2swk/UOSck;->bTCCo:Lli1f2swk/UOSck$CIoHpRd;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Lli1f2swk/UOSck$CIoHpRd;->gSRAvs0(Ljye3b/NRp3c;)Lli1f2swk/UOSck;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v3, p1, v1, v2}, Lwh3qtpmk/LJjTQ$QZvAm;-><init>(Lwh3qtpmk/TuD1Cq;Lli1f2swk/UOSck;Lwh3qtpmk/IVqyfKJy;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iput-object v1, p0, Lwh3qtpmk/LJjTQ;->mMx9OfQQ:Lwh3qtpmk/LJjTQ$QZvAm;

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lwh3qtpmk/LJjTQ;->qnUr9GP:Lwh3qtpmk/LJjTQ$DJmRVE;

    .line 68
    .line 69
    sget-object v3, Lwh3qtpmk/LJjTQ$DJmRVE;->CREATED:Lwh3qtpmk/LJjTQ$DJmRVE;

    .line 70
    .line 71
    if-ne p1, v3, :cond_6

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lwh3qtpmk/LJjTQ;->veush:Ljava/util/Map;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lwh3qtpmk/LJjTQ;->fQb4dm20:Ljava/util/Map;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    move p1, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move p1, v4

    .line 90
    :goto_2
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit v0

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Lwh3qtpmk/LJjTQ;->qnUr9GP(Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Lwh3qtpmk/LJjTQ;->wrDYHx1:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter p1

    .line 101
    :try_start_1
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 102
    .line 103
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->uc8gdK2()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const-string v0, "CXCP"

    .line 110
    .line 111
    sget-object v4, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 112
    .line 113
    invoke-static {p0}, Lwh3qtpmk/LJjTQ;->ud6sfq6F(Lwh3qtpmk/LJjTQ;)Lfqm8qi7/VixW9;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4}, Lfqm8qi7/VixW9;->gSRAvs0()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-static {p0}, Lwh3qtpmk/LJjTQ;->yJI6Im(Lwh3qtpmk/LJjTQ;)Lfqm8qi7/XO6vWvx;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lfqm8qi7/XO6vWvx;->rF6rhE()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    sub-long/2addr v4, v6

    .line 133
    invoke-static {v4, v5}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v7, "Configured "

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v7, " in "

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    new-instance v7, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v8, "%."

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/4 v8, 0x3

    .line 166
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v8, "f ms"

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    long-to-double v4, v4

    .line 179
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    div-double/2addr v4, v8

    .line 185
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v2, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v3, "format(...)"

    .line 202
    .line 203
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    goto :goto_4

    .line 219
    :cond_5
    :goto_3
    iget-object v0, p0, Lwh3qtpmk/LJjTQ;->gSRAvs0:Lli1f2swk/DWIVMIuw;

    .line 220
    .line 221
    invoke-virtual {v1}, Lwh3qtpmk/LJjTQ$QZvAm;->lE4XuO6()Lli1f2swk/UOSck;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v0, v1}, Lli1f2swk/DWIVMIuw;->j0fws(Lli1f2swk/UOSck;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    .line 227
    .line 228
    monitor-exit p1

    .line 229
    return-void

    .line 230
    :goto_4
    monitor-exit p1

    .line 231
    throw v0

    .line 232
    :cond_6
    :goto_5
    monitor-exit v0

    .line 233
    return-void

    .line 234
    :goto_6
    monitor-exit v0

    .line 235
    throw p1
.end method

.method public final nfDQQZPs(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lwh3qtpmk/LJjTQ;->qKuO8:LN0/JnBWin9;

    .line 8
    .line 9
    new-instance v4, Lwh3qtpmk/LJjTQ$KMZVNdYC;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p1, p2, p0, v0}, Lwh3qtpmk/LJjTQ$KMZVNdYC;-><init>(JLwh3qtpmk/LJjTQ;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 24
    .line 25
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p1, "CXCP"

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "Finalizing "

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lwh3qtpmk/LJjTQ;->wrDYHx1:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    iget-object p2, p0, Lwh3qtpmk/LJjTQ;->cAW7B0:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v0, p0, Lwh3qtpmk/LJjTQ;->cAW7B0:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p1

    .line 74
    check-cast p2, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/AutoCloseable;

    .line 91
    .line 92
    invoke-static {p2}, Lzxtka06/YtbbCeV;->gSRAvs0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p2, v0

    .line 99
    monitor-exit p1

    .line 100
    throw p2
.end method

.method public qDuDu6n(Lwh3qtpmk/TuD1Cq;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " Active"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "CXCP"

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public qKuO8(Lwh3qtpmk/TuD1Cq;)V
    .locals 4

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " Configuration Failed"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "CXCP"

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p1, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "#onConfigureFailed"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lwh3qtpmk/LJjTQ;->gSRAvs0:Lli1f2swk/DWIVMIuw;

    .line 59
    .line 60
    new-instance v0, Ljye3b/YtbbCeV$CIoHpRd;

    .line 61
    .line 62
    sget-object v1, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljye3b/DaUuG$CIoHpRd;->wrDYHx1()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v0, v1, v2, v3}, Ljye3b/YtbbCeV$CIoHpRd;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lli1f2swk/DWIVMIuw;->uc8gdK2(Ljye3b/YtbbCeV$CIoHpRd;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lwh3qtpmk/LJjTQ;->r3FX5ekZ()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lwh3qtpmk/LJjTQ;->gXiFk:Ljava/util/concurrent/CountDownLatch;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lwh3qtpmk/LJjTQ;->ud6sfq6F:Lwh3qtpmk/Q8mvVvAG;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Lwh3qtpmk/Q8mvVvAG;->lE4XuO6()V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final qnUr9GP(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwh3qtpmk/LJjTQ;->wrDYHx1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwh3qtpmk/LJjTQ;->mMx9OfQQ:Lwh3qtpmk/LJjTQ$QZvAm;

    .line 5
    .line 6
    iget-object v2, p0, Lwh3qtpmk/LJjTQ;->veush:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v3, p0, Lwh3qtpmk/LJjTQ;->fQb4dm20:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    if-eqz v3, :cond_a

    .line 18
    .line 19
    sget-object v0, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, "#finalizeOutputConfigurations"

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 42
    .line 43
    iget-object v0, p0, Lwh3qtpmk/LJjTQ;->qSabaQa:Lfqm8qi7/VixW9;

    .line 44
    .line 45
    invoke-interface {v0}, Lfqm8qi7/VixW9;->gSRAvs0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljye3b/Sqi6F;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljye3b/Sqi6F;->rF6rhE()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lwh3qtpmk/GjuRx;

    .line 84
    .line 85
    invoke-static {v7}, Ljye3b/Sqi6F;->gSRAvs0(I)Ljye3b/Sqi6F;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_0

    .line 94
    .line 95
    check-cast v7, Landroid/view/Surface;

    .line 96
    .line 97
    invoke-interface {v6, v7}, Lwh3qtpmk/GjuRx;->qwoBMvgU(Landroid/view/Surface;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const-string p1, "Required value was null."

    .line 102
    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lwh3qtpmk/GjuRx;

    .line 139
    .line 140
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1}, Lwh3qtpmk/LJjTQ$QZvAm;->uc8gdK2()Lwh3qtpmk/TuD1Cq;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v6, v0}, Lwh3qtpmk/TuD1Cq;->d2FbfmM(Ljava/util/List;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lwh3qtpmk/LJjTQ;->wrDYHx1:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v0

    .line 158
    :try_start_1
    iget-object v6, p0, Lwh3qtpmk/LJjTQ;->qnUr9GP:Lwh3qtpmk/LJjTQ$DJmRVE;

    .line 159
    .line 160
    sget-object v7, Lwh3qtpmk/LJjTQ$DJmRVE;->CREATED:Lwh3qtpmk/LJjTQ$DJmRVE;

    .line 161
    .line 162
    if-ne v6, v7, :cond_7

    .line 163
    .line 164
    iget-object v6, p0, Lwh3qtpmk/LJjTQ;->yJI6Im:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v6, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const/4 v7, 0x1

    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/util/Map$Entry;

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Ljye3b/Sqi6F;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljye3b/Sqi6F;->rF6rhE()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Landroid/view/Surface;

    .line 205
    .line 206
    iget-object v9, p0, Lwh3qtpmk/LJjTQ;->w4CLNk:Ljye3b/GUlbXGqx;

    .line 207
    .line 208
    invoke-interface {v9, v8}, Ljye3b/GUlbXGqx;->bTCCo(I)Ljye3b/Y9w4Zq;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-eqz v8, :cond_4

    .line 213
    .line 214
    invoke-virtual {v8}, Ljye3b/Y9w4Zq;->lE4XuO6()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-ne v9, v7, :cond_3

    .line 223
    .line 224
    iget-object v7, p0, Lwh3qtpmk/LJjTQ;->zwQrHWCn:Ljava/util/Map;

    .line 225
    .line 226
    const-string v9, "activeOutputSurfaceMap"

    .line 227
    .line 228
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Ljye3b/Y9w4Zq;->lE4XuO6()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Ljye3b/MYXPG;

    .line 240
    .line 241
    invoke-interface {v8}, Ljye3b/MYXPG;->qKuO8()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-static {v8}, Ljye3b/FzmYkzS;->gSRAvs0(I)Ljye3b/FzmYkzS;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catchall_0
    move-exception p1

    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_3
    const-string p1, "Cannot finalize a multi-output stream!"

    .line 257
    .line 258
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_4
    const-string p1, "Required value was null."

    .line 265
    .line 266
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_5
    sget-object v3, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 273
    .line 274
    invoke-virtual {v3}, Lfqm8qi7/QfImY;->uc8gdK2()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_8

    .line 279
    .line 280
    const-string v3, "CXCP"

    .line 281
    .line 282
    sget-object v6, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 283
    .line 284
    invoke-static {p0}, Lwh3qtpmk/LJjTQ;->ud6sfq6F(Lwh3qtpmk/LJjTQ;)Lfqm8qi7/VixW9;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-interface {v6}, Lfqm8qi7/VixW9;->gSRAvs0()J

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    sub-long/2addr v8, v4

    .line 293
    invoke-static {v8, v9}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    new-instance v6, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v8, "Finalized "

    .line 303
    .line 304
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    new-instance v8, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_6

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Ljava/util/Map$Entry;

    .line 335
    .line 336
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Ljye3b/Sqi6F;

    .line 341
    .line 342
    invoke-virtual {v9}, Ljye3b/Sqi6F;->rF6rhE()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    invoke-static {v9}, Ljye3b/Sqi6F;->gSRAvs0(I)Ljye3b/Sqi6F;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_6
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v2, " for "

    .line 358
    .line 359
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v2, " in "

    .line 366
    .line 367
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    sget-object v2, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 371
    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v8, "%."

    .line 378
    .line 379
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const/4 v8, 0x3

    .line 383
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v8, "f ms"

    .line 387
    .line 388
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    long-to-double v4, v4

    .line 396
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    div-double/2addr v4, v8

    .line 402
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const/4 v5, 0x0

    .line 415
    invoke-static {v5, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const-string v4, "format(...)"

    .line 420
    .line 421
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_7
    const/4 v7, 0x0

    .line 436
    :cond_8
    :goto_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    .line 438
    monitor-exit v0

    .line 439
    if-eqz v7, :cond_9

    .line 440
    .line 441
    if-eqz p1, :cond_9

    .line 442
    .line 443
    iget-object p1, p0, Lwh3qtpmk/LJjTQ;->gSRAvs0:Lli1f2swk/DWIVMIuw;

    .line 444
    .line 445
    invoke-virtual {v1}, Lwh3qtpmk/LJjTQ$QZvAm;->lE4XuO6()Lli1f2swk/UOSck;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {p1, v0}, Lli1f2swk/DWIVMIuw;->qSabaQa(Lli1f2swk/UOSck;)V

    .line 450
    .line 451
    .line 452
    :cond_9
    sget-object p1, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 453
    .line 454
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :goto_5
    monitor-exit v0

    .line 459
    throw p1

    .line 460
    :cond_a
    return-void

    .line 461
    :catchall_1
    move-exception p1

    .line 462
    monitor-exit v0

    .line 463
    throw p1
.end method

.method public final r3FX5ekZ()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwh3qtpmk/LJjTQ;->fQb4dm20()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwh3qtpmk/LJjTQ;->wrDYHx1:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lwh3qtpmk/LJjTQ;->qnUr9GP:Lwh3qtpmk/LJjTQ$DJmRVE;

    .line 8
    .line 9
    sget-object v2, Lwh3qtpmk/LJjTQ$DJmRVE;->CLOSED:Lwh3qtpmk/LJjTQ$DJmRVE;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lwh3qtpmk/LJjTQ;->zqsmf4:Lwh3qtpmk/JteU2b3;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-boolean v1, p0, Lwh3qtpmk/LJjTQ;->nfDQQZPs:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lwh3qtpmk/LJjTQ;->bTCCo:Ljye3b/EF6iFNA$Z83SrZ;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljye3b/EF6iFNA$Z83SrZ;->rF6rhE()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v6, Ljye3b/EF6iFNA$Z83SrZ$CIoHpRd;->gSRAvs0:Ljye3b/EF6iFNA$Z83SrZ$CIoHpRd$CIoHpRd;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljye3b/EF6iFNA$Z83SrZ$CIoHpRd$CIoHpRd;->gSRAvs0()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v1, v7}, Ljye3b/EF6iFNA$Z83SrZ$CIoHpRd;->qSabaQa(II)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v6}, Ljye3b/EF6iFNA$Z83SrZ$CIoHpRd$CIoHpRd;->uc8gdK2()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v1, v6}, Ljye3b/EF6iFNA$Z83SrZ$CIoHpRd;->qSabaQa(II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-wide/16 v3, 0x7d0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v5, 0x0

    .line 60
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lwh3qtpmk/LJjTQ;->zqsmf4:Lwh3qtpmk/JteU2b3;

    .line 62
    .line 63
    iput-object v2, p0, Lwh3qtpmk/LJjTQ;->qnUr9GP:Lwh3qtpmk/LJjTQ$DJmRVE;

    .line 64
    .line 65
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v3, v4}, Lwh3qtpmk/LJjTQ;->nfDQQZPs(J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void

    .line 74
    :goto_1
    monitor-exit v0

    .line 75
    throw v1
.end method

.method public rF6rhE(Lwh3qtpmk/TuD1Cq;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " CaptureQueueEmpty"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "CXCP"

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CaptureSessionState-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lwh3qtpmk/LJjTQ;->tugTe:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final uqhdq(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/Surface;

    .line 40
    .line 41
    iget-object v2, p0, Lwh3qtpmk/LJjTQ;->cAW7B0:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, Lzxtka06/YtbbCeV;->gSRAvs0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string p2, "Surface "

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, " doesn\'t have a matching surface token!"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_2
    invoke-static {p2, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroid/view/Surface;

    .line 110
    .line 111
    iget-object v0, p0, Lwh3qtpmk/LJjTQ;->jEii0y:Ljye3b/WKrVkt;

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljye3b/WKrVkt;->jEii0y(Landroid/view/Surface;)Ljava/lang/AutoCloseable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lwh3qtpmk/LJjTQ;->cAW7B0:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    return-void
.end method

.method public final veush(Ljava/util/Map;)V
    .locals 10

    .line 1
    const-string v0, "surfaces"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwh3qtpmk/LJjTQ;->wrDYHx1:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lwh3qtpmk/LJjTQ;->qnUr9GP:Lwh3qtpmk/LJjTQ$DJmRVE;

    .line 10
    .line 11
    sget-object v2, Lwh3qtpmk/LJjTQ$DJmRVE;->CLOSING:Lwh3qtpmk/LJjTQ$DJmRVE;

    .line 12
    .line 13
    if-eq v0, v2, :cond_5

    .line 14
    .line 15
    sget-object v2, Lwh3qtpmk/LJjTQ$DJmRVE;->CLOSED:Lwh3qtpmk/LJjTQ$DJmRVE;

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lwh3qtpmk/LJjTQ;->r3FX5ekZ:Ljava/util/Map;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p1}, Lwh3qtpmk/LJjTQ;->uqhdq(Ljava/util/Map;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lwh3qtpmk/LJjTQ;->r3FX5ekZ:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v0, p0, Lwh3qtpmk/LJjTQ;->veush:Ljava/util/Map;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, Lwh3qtpmk/LJjTQ;->fQb4dm20:Ljava/util/Map;

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    iput-object v3, p0, Lwh3qtpmk/LJjTQ;->fQb4dm20:Ljava/util/Map;

    .line 105
    .line 106
    iget-object v4, p0, Lwh3qtpmk/LJjTQ;->qKuO8:LN0/JnBWin9;

    .line 107
    .line 108
    new-instance v7, Lwh3qtpmk/LJjTQ$AcECZ05b;

    .line 109
    .line 110
    invoke-direct {v7, p0, v2}, Lwh3qtpmk/LJjTQ$AcECZ05b;-><init>(Lwh3qtpmk/LJjTQ;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x3

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static/range {v4 .. v9}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 118
    .line 119
    .line 120
    :cond_4
    move-object p1, v2

    .line 121
    iget-object v2, p0, Lwh3qtpmk/LJjTQ;->qKuO8:LN0/JnBWin9;

    .line 122
    .line 123
    new-instance v5, Lwh3qtpmk/LJjTQ$ACzlY;

    .line 124
    .line 125
    invoke-direct {v5, p0, p1}, Lwh3qtpmk/LJjTQ$ACzlY;-><init>(Lwh3qtpmk/LJjTQ;Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x3

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-static/range {v2 .. v7}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    monitor-exit v1

    .line 138
    return-void

    .line 139
    :goto_3
    monitor-exit v1

    .line 140
    throw p1
.end method

.method public w4CLNk(Lwh3qtpmk/TuD1Cq;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " Ready"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "CXCP"

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
