.class public final Lwh3qtpmk/REqO8t;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljye3b/BOZ1b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh3qtpmk/REqO8t$DJmRVE;,
        Lwh3qtpmk/REqO8t$Z83SrZ;
    }
.end annotation


# static fields
.field public static final kCriv3F:Lwh3qtpmk/REqO8t$DJmRVE;

.field public static final njSp8hl:J


# instance fields
.field public final bTCCo:Ljye3b/Rtqd4duN;

.field public bojF856b:LN0/LyqGzPL;

.field public cAW7B0:Ljava/util/Map;

.field public dANRTqF:LN0/LyqGzPL;

.field public final dY7aAw:Lwh3qtpmk/WrBMHEi;

.field public fQb4dm20:Lfqm8qi7/XO6vWvx;

.field public final gSRAvs0:LN0/JnBWin9;

.field public gXiFk:Lwh3qtpmk/XyGUl0V8;

.field public final j0fws:Lwh3qtpmk/VyaggC;

.field public final jEii0y:Ljye3b/EF6iFNA$QZvAm;

.field public final lE4XuO6:Lfqm8qi7/SuuXCjh;

.field public final ln2scR:Ljye3b/JCqG0;

.field public mMx9OfQQ:Lmfaud/NaOCN$CIoHpRd;

.field public final nfDQQZPs:LN0/PjOkxR;

.field public final qDuDu6n:Lwh3qtpmk/ABRkE;

.field public final qKuO8:Ljye3b/WKrVkt;

.field public final qSabaQa:Lli1f2swk/DWIVMIuw;

.field public qnUr9GP:LN0/LyqGzPL;

.field public r3FX5ekZ:Lwh3qtpmk/LJjTQ;

.field public final rF6rhE:Lmfaud/NaOCN;

.field public final tugTe:Lwh3qtpmk/O69N1uF2;

.field public final uc8gdK2:Ljye3b/NeWwLjGW;

.field public ud6sfq6F:Z

.field public uqhdq:LN0/LyqGzPL;

.field public veush:Ljye3b/DaUuG;

.field public final w4CLNk:Lwh3qtpmk/IAAwyOXY;

.field public final wrDYHx1:Lfqm8qi7/VixW9;

.field public final wuyGmLIm:Ljava/lang/Object;

.field public final yJI6Im:Lwh3qtpmk/REqO8t$Z83SrZ;

.field public zqsmf4:Ljye3b/BOZ1b$CIoHpRd;

.field public final zwQrHWCn:Lli1f2swk/TwJ4ML;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwh3qtpmk/REqO8t$DJmRVE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwh3qtpmk/REqO8t$DJmRVE;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwh3qtpmk/REqO8t;->kCriv3F:Lwh3qtpmk/REqO8t$DJmRVE;

    .line 8
    .line 9
    const-wide/32 v0, 0xbebc200

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lwh3qtpmk/REqO8t;->njSp8hl:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LN0/JnBWin9;Lfqm8qi7/SuuXCjh;Ljye3b/NeWwLjGW;Ljye3b/EF6iFNA$QZvAm;Lli1f2swk/DWIVMIuw;Ljye3b/Rtqd4duN;Lmfaud/NaOCN;Lwh3qtpmk/IAAwyOXY;Lwh3qtpmk/VyaggC;Lwh3qtpmk/ABRkE;Ljye3b/WKrVkt;Lwh3qtpmk/O69N1uF2;Lfqm8qi7/VixW9;Ljye3b/JCqG0;Lwh3qtpmk/REqO8t$Z83SrZ;Lli1f2swk/TwJ4ML;Lwh3qtpmk/IOVJl4;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "scope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threads"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strictMode"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphConfig"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphListener"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceTracker"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraStatusMonitor"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSessionFactory"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSequenceProcessorFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2DeviceManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSurfaceManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2Quirks"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraGraphId"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shutdownListener"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamGraph"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "concurrentSessionSequencers"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lwh3qtpmk/REqO8t;->gSRAvs0:LN0/JnBWin9;

    .line 3
    iput-object v2, v0, Lwh3qtpmk/REqO8t;->lE4XuO6:Lfqm8qi7/SuuXCjh;

    .line 4
    iput-object v3, v0, Lwh3qtpmk/REqO8t;->uc8gdK2:Ljye3b/NeWwLjGW;

    .line 5
    iput-object v4, v0, Lwh3qtpmk/REqO8t;->jEii0y:Ljye3b/EF6iFNA$QZvAm;

    .line 6
    iput-object v5, v0, Lwh3qtpmk/REqO8t;->qSabaQa:Lli1f2swk/DWIVMIuw;

    .line 7
    iput-object v6, v0, Lwh3qtpmk/REqO8t;->bTCCo:Ljye3b/Rtqd4duN;

    .line 8
    iput-object v7, v0, Lwh3qtpmk/REqO8t;->rF6rhE:Lmfaud/NaOCN;

    .line 9
    iput-object v8, v0, Lwh3qtpmk/REqO8t;->w4CLNk:Lwh3qtpmk/IAAwyOXY;

    .line 10
    iput-object v9, v0, Lwh3qtpmk/REqO8t;->j0fws:Lwh3qtpmk/VyaggC;

    .line 11
    iput-object v10, v0, Lwh3qtpmk/REqO8t;->qDuDu6n:Lwh3qtpmk/ABRkE;

    .line 12
    iput-object v11, v0, Lwh3qtpmk/REqO8t;->qKuO8:Ljye3b/WKrVkt;

    .line 13
    iput-object v12, v0, Lwh3qtpmk/REqO8t;->tugTe:Lwh3qtpmk/O69N1uF2;

    .line 14
    iput-object v13, v0, Lwh3qtpmk/REqO8t;->wrDYHx1:Lfqm8qi7/VixW9;

    .line 15
    iput-object v14, v0, Lwh3qtpmk/REqO8t;->ln2scR:Ljye3b/JCqG0;

    move-object/from16 v2, p15

    .line 16
    iput-object v2, v0, Lwh3qtpmk/REqO8t;->yJI6Im:Lwh3qtpmk/REqO8t$Z83SrZ;

    move-object/from16 v2, p16

    .line 17
    iput-object v2, v0, Lwh3qtpmk/REqO8t;->zwQrHWCn:Lli1f2swk/TwJ4ML;

    .line 18
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lwh3qtpmk/REqO8t;->wuyGmLIm:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Lwh3qtpmk/REqO8t;->ud6sfq6F:Z

    .line 20
    sget-object v3, Ljye3b/BOZ1b$CIoHpRd$ACzlY;->gSRAvs0:Ljye3b/BOZ1b$CIoHpRd$ACzlY;

    iput-object v3, v0, Lwh3qtpmk/REqO8t;->zqsmf4:Ljye3b/BOZ1b$CIoHpRd;

    .line 21
    new-instance v3, Lmfaud/NaOCN$CIoHpRd$DJmRVE;

    invoke-virtual {v0}, Lwh3qtpmk/REqO8t;->qnUr9GP()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lmfaud/NaOCN$CIoHpRd$DJmRVE;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lwh3qtpmk/REqO8t;->mMx9OfQQ:Lmfaud/NaOCN$CIoHpRd;

    .line 22
    invoke-virtual {v4}, Ljye3b/EF6iFNA$QZvAm;->uc8gdK2()Ljye3b/T9bxEgFl;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v0}, Lwh3qtpmk/REqO8t;->fQb4dm20()Ljye3b/JCqG0;

    move-result-object v4

    invoke-virtual {v15, v4, v3}, Lwh3qtpmk/IOVJl4;->gSRAvs0(Ljye3b/JCqG0;Ljye3b/T9bxEgFl;)Lwh3qtpmk/WrBMHEi;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v6

    .line 24
    :goto_0
    iput-object v3, v0, Lwh3qtpmk/REqO8t;->dY7aAw:Lwh3qtpmk/WrBMHEi;

    .line 25
    invoke-static {v6, v2, v6}, LN0/VixW9;->uc8gdK2(LN0/LyqGzPL;ILjava/lang/Object;)LN0/PjOkxR;

    move-result-object v2

    iput-object v2, v0, Lwh3qtpmk/REqO8t;->nfDQQZPs:LN0/PjOkxR;

    .line 26
    new-instance v2, Lwh3qtpmk/REqO8t$CIoHpRd;

    invoke-direct {v2, v0, v6}, Lwh3qtpmk/REqO8t$CIoHpRd;-><init>(Lwh3qtpmk/REqO8t;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 p2, v1

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v7

    invoke-static/range {p2 .. p7}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    move-result-object v1

    .line 27
    iput-object v1, v0, Lwh3qtpmk/REqO8t;->bojF856b:LN0/LyqGzPL;

    .line 28
    new-instance v1, Lwh3qtpmk/REqO8t$QZvAm;

    invoke-direct {v1, v0, v6}, Lwh3qtpmk/REqO8t$QZvAm;-><init>(Lwh3qtpmk/REqO8t;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object/from16 p2, p1

    move-object/from16 p5, v1

    move/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    invoke-static/range {p2 .. p7}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    move-result-object v1

    .line 29
    iput-object v1, v0, Lwh3qtpmk/REqO8t;->dANRTqF:LN0/LyqGzPL;

    return-void
.end method

.method public static final synthetic bTCCo(Lwh3qtpmk/REqO8t;)Ljye3b/DaUuG;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/REqO8t;->veush:Ljye3b/DaUuG;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final bojF856b(Lwh3qtpmk/REqO8t;Lkotlin/Unit;)Z
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwh3qtpmk/REqO8t;->gXiFk()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic gSRAvs0(Lwh3qtpmk/REqO8t;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwh3qtpmk/REqO8t;->ud6sfq6F(Lwh3qtpmk/REqO8t;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j0fws()J
    .locals 2

    .line 1
    sget-wide v0, Lwh3qtpmk/REqO8t;->njSp8hl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic jEii0y(Lwh3qtpmk/REqO8t;)Lmfaud/NaOCN$CIoHpRd;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/REqO8t;->mMx9OfQQ:Lmfaud/NaOCN$CIoHpRd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lwh3qtpmk/REqO8t;Lkotlin/Unit;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwh3qtpmk/REqO8t;->bojF856b(Lwh3qtpmk/REqO8t;Lkotlin/Unit;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic ln2scR(Lwh3qtpmk/REqO8t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwh3qtpmk/REqO8t;->uqhdq()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic qDuDu6n(Lwh3qtpmk/REqO8t;)Ljye3b/Rtqd4duN;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/REqO8t;->bTCCo:Ljye3b/Rtqd4duN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic qKuO8(Lwh3qtpmk/REqO8t;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwh3qtpmk/REqO8t;->nfDQQZPs()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic qSabaQa(Lwh3qtpmk/REqO8t;)Lmfaud/NaOCN;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/REqO8t;->rF6rhE:Lmfaud/NaOCN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic rF6rhE(Lwh3qtpmk/REqO8t;)Lfqm8qi7/XO6vWvx;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/REqO8t;->fQb4dm20:Lfqm8qi7/XO6vWvx;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic tugTe(Lwh3qtpmk/REqO8t;Lmfaud/NaOCN$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwh3qtpmk/REqO8t;->r3FX5ekZ(Lmfaud/NaOCN$CIoHpRd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic uc8gdK2(Lwh3qtpmk/REqO8t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwh3qtpmk/REqO8t;->zwQrHWCn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ud6sfq6F(Lwh3qtpmk/REqO8t;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object p1, p0, Lwh3qtpmk/REqO8t;->wuyGmLIm:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    sget-object v0, Ljye3b/BOZ1b$CIoHpRd$CIoHpRd;->gSRAvs0:Ljye3b/BOZ1b$CIoHpRd$CIoHpRd;

    .line 5
    .line 6
    iput-object v0, p0, Lwh3qtpmk/REqO8t;->zqsmf4:Ljye3b/BOZ1b$CIoHpRd;

    .line 7
    .line 8
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "CXCP"

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " is closed"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p1

    .line 44
    iget-object p1, p0, Lwh3qtpmk/REqO8t;->yJI6Im:Lwh3qtpmk/REqO8t$Z83SrZ;

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lwh3qtpmk/REqO8t$Z83SrZ;->qSabaQa(Ljye3b/BOZ1b;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lwh3qtpmk/REqO8t;->nfDQQZPs:LN0/PjOkxR;

    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    invoke-interface {p1, v0}, LN0/PjOkxR;->r0YCnc5(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lwh3qtpmk/REqO8t;->gSRAvs0:LN0/JnBWin9;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v1, p1, v1}, LN0/LmYxsLg;->jEii0y(LN0/JnBWin9;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :goto_1
    monitor-exit p1

    .line 65
    throw p0
.end method

.method public static final synthetic w4CLNk(Lwh3qtpmk/REqO8t;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/REqO8t;->wuyGmLIm:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic wrDYHx1(Lwh3qtpmk/REqO8t;Lwh3qtpmk/LWpc8Z;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwh3qtpmk/REqO8t;->cAW7B0(Lwh3qtpmk/LWpc8Z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic yJI6Im(Lwh3qtpmk/REqO8t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwh3qtpmk/REqO8t;->dANRTqF()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final cAW7B0(Lwh3qtpmk/LWpc8Z;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwh3qtpmk/REqO8t;->wuyGmLIm:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lwh3qtpmk/REqO8t;->nfDQQZPs()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lwh3qtpmk/LWpc8Z;->gSRAvs0()Ljye3b/DaUuG;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lwh3qtpmk/LWpc8Z;->gSRAvs0()Ljye3b/DaUuG;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lwh3qtpmk/REqO8t;->veush:Ljye3b/DaUuG;

    .line 23
    .line 24
    invoke-virtual {p1}, Lwh3qtpmk/LWpc8Z;->gSRAvs0()Ljye3b/DaUuG;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljye3b/DaUuG;->fQb4dm20()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljye3b/DaUuG;->mMx9OfQQ(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object p1, Ljye3b/BOZ1b$CIoHpRd$DJmRVE;->gSRAvs0:Ljye3b/BOZ1b$CIoHpRd$DJmRVE;

    .line 39
    .line 40
    iput-object p1, p0, Lwh3qtpmk/REqO8t;->zqsmf4:Ljye3b/BOZ1b$CIoHpRd;

    .line 41
    .line 42
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 43
    .line 44
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const-string p1, "CXCP"

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " is disconnected"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v1, Ljye3b/BOZ1b$CIoHpRd$Z83SrZ;->gSRAvs0:Ljye3b/BOZ1b$CIoHpRd$Z83SrZ;

    .line 76
    .line 77
    iput-object v1, p0, Lwh3qtpmk/REqO8t;->zqsmf4:Ljye3b/BOZ1b$CIoHpRd;

    .line 78
    .line 79
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 80
    .line 81
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string v1, "CXCP"

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, " encountered error: "

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lwh3qtpmk/LWpc8Z;->gSRAvs0()Ljye3b/DaUuG;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljye3b/DaUuG;->fQb4dm20()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Ljye3b/DaUuG;->veush(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    sget-object p1, Ljye3b/BOZ1b$CIoHpRd$ACzlY;->gSRAvs0:Ljye3b/BOZ1b$CIoHpRd$ACzlY;

    .line 126
    .line 127
    iput-object p1, p0, Lwh3qtpmk/REqO8t;->zqsmf4:Ljye3b/BOZ1b$CIoHpRd;

    .line 128
    .line 129
    :cond_3
    :goto_0
    iget-object p1, p0, Lwh3qtpmk/REqO8t;->bTCCo:Ljye3b/Rtqd4duN;

    .line 130
    .line 131
    invoke-interface {p1}, Ljye3b/Rtqd4duN;->j0fws()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lwh3qtpmk/REqO8t;->kCriv3F()V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :goto_1
    monitor-exit v0

    .line 142
    throw p1
.end method

.method public close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwh3qtpmk/REqO8t;->wuyGmLIm:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lwh3qtpmk/REqO8t;->nfDQQZPs()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, Ljye3b/BOZ1b$CIoHpRd$QZvAm;->gSRAvs0:Ljye3b/BOZ1b$CIoHpRd$QZvAm;

    .line 13
    .line 14
    iput-object v1, p0, Lwh3qtpmk/REqO8t;->zqsmf4:Ljye3b/BOZ1b$CIoHpRd;

    .line 15
    .line 16
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 17
    .line 18
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-string v2, "CXCP"

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "Closed "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v2, p0, Lwh3qtpmk/REqO8t;->gXiFk:Lwh3qtpmk/XyGUl0V8;

    .line 51
    .line 52
    iget-object v3, p0, Lwh3qtpmk/REqO8t;->r3FX5ekZ:Lwh3qtpmk/LJjTQ;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    iput-object v4, p0, Lwh3qtpmk/REqO8t;->gXiFk:Lwh3qtpmk/XyGUl0V8;

    .line 56
    .line 57
    iput-object v4, p0, Lwh3qtpmk/REqO8t;->r3FX5ekZ:Lwh3qtpmk/LJjTQ;

    .line 58
    .line 59
    iget-object v5, p0, Lwh3qtpmk/REqO8t;->qnUr9GP:LN0/LyqGzPL;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-static {v5, v4, v6, v4}, LN0/LyqGzPL$CIoHpRd;->gSRAvs0(LN0/LyqGzPL;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v5, p0, Lwh3qtpmk/REqO8t;->uqhdq:LN0/LyqGzPL;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-static {v5, v4, v6, v4}, LN0/LyqGzPL$CIoHpRd;->gSRAvs0(LN0/LyqGzPL;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iput-object v4, p0, Lwh3qtpmk/REqO8t;->uqhdq:LN0/LyqGzPL;

    .line 75
    .line 76
    iget-object v5, p0, Lwh3qtpmk/REqO8t;->bojF856b:LN0/LyqGzPL;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-static {v5, v4, v6, v4}, LN0/LyqGzPL$CIoHpRd;->gSRAvs0(LN0/LyqGzPL;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iput-object v4, p0, Lwh3qtpmk/REqO8t;->bojF856b:LN0/LyqGzPL;

    .line 84
    .line 85
    iget-object v5, p0, Lwh3qtpmk/REqO8t;->dANRTqF:LN0/LyqGzPL;

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-static {v5, v4, v6, v4}, LN0/LyqGzPL$CIoHpRd;->gSRAvs0(LN0/LyqGzPL;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iput-object v4, p0, Lwh3qtpmk/REqO8t;->dANRTqF:LN0/LyqGzPL;

    .line 93
    .line 94
    iget-object v4, p0, Lwh3qtpmk/REqO8t;->rF6rhE:Lmfaud/NaOCN;

    .line 95
    .line 96
    invoke-static {v4}, Lzxtka06/YtbbCeV;->gSRAvs0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3, v2}, Lwh3qtpmk/REqO8t;->wuyGmLIm(Lwh3qtpmk/LJjTQ;Lwh3qtpmk/XyGUl0V8;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lwh3qtpmk/REqO8t;->jEii0y:Ljye3b/EF6iFNA$QZvAm;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljye3b/EF6iFNA$QZvAm;->j0fws()Ljye3b/EF6iFNA$Z83SrZ;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljye3b/EF6iFNA$Z83SrZ;->jEii0y()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    iget-object v2, p0, Lwh3qtpmk/REqO8t;->tugTe:Lwh3qtpmk/O69N1uF2;

    .line 115
    .line 116
    invoke-virtual {p0}, Lwh3qtpmk/REqO8t;->qnUr9GP()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Lwh3qtpmk/O69N1uF2;->uc8gdK2(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    :cond_6
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    const-string v1, "CXCP"

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v3, "Quirk: Closing "

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lwh3qtpmk/REqO8t;->qnUr9GP()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v3, " during "

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, "#close"

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object v1, p0, Lwh3qtpmk/REqO8t;->qDuDu6n:Lwh3qtpmk/ABRkE;

    .line 176
    .line 177
    invoke-virtual {p0}, Lwh3qtpmk/REqO8t;->qnUr9GP()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v1, v2}, Lwh3qtpmk/ABRkE;->uc8gdK2(Ljava/lang/String;)LN0/O4zK2p;

    .line 182
    .line 183
    .line 184
    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    monitor-exit v0

    .line 187
    return-void

    .line 188
    :goto_1
    monitor-exit v0

    .line 189
    throw v1
.end method

.method public final dANRTqF()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwh3qtpmk/REqO8t;->nfDQQZPs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Ignoring stop(): "

    .line 6
    .line 7
    const-string v2, "CXCP"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is already closed"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lwh3qtpmk/REqO8t;->zqsmf4:Ljye3b/BOZ1b$CIoHpRd;

    .line 44
    .line 45
    sget-object v3, Ljye3b/BOZ1b$CIoHpRd$NkT80;->gSRAvs0:Ljye3b/BOZ1b$CIoHpRd$NkT80;

    .line 46
    .line 47
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lwh3qtpmk/REqO8t;->zqsmf4:Ljye3b/BOZ1b$CIoHpRd;

    .line 54
    .line 55
    sget-object v4, Ljye3b/BOZ1b$CIoHpRd$ACzlY;->gSRAvs0:Ljye3b/BOZ1b$CIoHpRd$ACzlY;

    .line 56
    .line 57
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lwh3qtpmk/REqO8t;->gXiFk:Lwh3qtpmk/XyGUl0V8;

    .line 65
    .line 66
    iget-object v1, p0, Lwh3qtpmk/REqO8t;->r3FX5ekZ:Lwh3qtpmk/LJjTQ;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    iput-object v4, p0, Lwh3qtpmk/REqO8t;->gXiFk:Lwh3qtpmk/XyGUl0V8;

    .line 70
    .line 71
    iput-object v4, p0, Lwh3qtpmk/REqO8t;->r3FX5ekZ:Lwh3qtpmk/LJjTQ;

    .line 72
    .line 73
    iput-object v3, p0, Lwh3qtpmk/REqO8t;->zqsmf4:Ljye3b/BOZ1b$CIoHpRd;

    .line 74
    .line 75
    sget-object v3, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 76
    .line 77
    invoke-virtual {v3}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "Stopping "

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0, v1, v0}, Lwh3qtpmk/REqO8t;->wuyGmLIm(Lwh3qtpmk/LJjTQ;Lwh3qtpmk/XyGUl0V8;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_0
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 108
    .line 109
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " already stopping or stopped"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method public final dY7aAw()Ljye3b/BOZ1b$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/REqO8t;->zqsmf4:Ljye3b/BOZ1b$CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public fQb4dm20()Ljye3b/JCqG0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/REqO8t;->ln2scR:Ljye3b/JCqG0;

    .line 2
    .line 3
    return-object v0
.end method

.method public gXiFk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwh3qtpmk/REqO8t;->wuyGmLIm:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lwh3qtpmk/REqO8t;->ud6sfq6F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final kCriv3F()V
    .locals 11

    .line 1
    iget-object v0, p0, Lwh3qtpmk/REqO8t;->wrDYHx1:Lfqm8qi7/VixW9;

    .line 2
    .line 3
    invoke-interface {v0}, Lfqm8qi7/VixW9;->gSRAvs0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    sget-object v1, Lwh3qtpmk/REqO8t;->kCriv3F:Lwh3qtpmk/REqO8t$DJmRVE;

    .line 8
    .line 9
    iget-object v2, p0, Lwh3qtpmk/REqO8t;->zqsmf4:Ljye3b/BOZ1b$CIoHpRd;

    .line 10
    .line 11
    iget-object v3, p0, Lwh3qtpmk/REqO8t;->veush:Ljye3b/DaUuG;

    .line 12
    .line 13
    iget-object v4, p0, Lwh3qtpmk/REqO8t;->mMx9OfQQ:Lmfaud/NaOCN$CIoHpRd;

    .line 14
    .line 15
    iget-object v5, p0, Lwh3qtpmk/REqO8t;->fQb4dm20:Lfqm8qi7/XO6vWvx;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lwh3qtpmk/REqO8t$DJmRVE;->gSRAvs0(Ljye3b/BOZ1b$CIoHpRd;Ljye3b/DaUuG;Lmfaud/NaOCN$CIoHpRd;Lfqm8qi7/XO6vWvx;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ": Not restarting. Controller state = "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lwh3qtpmk/REqO8t;->dY7aAw()Ljye3b/BOZ1b$CIoHpRd;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", last camera error = "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lwh3qtpmk/REqO8t;->bTCCo(Lwh3qtpmk/REqO8t;)Ljye3b/DaUuG;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", camera availability = "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lwh3qtpmk/REqO8t;->jEii0y(Lwh3qtpmk/REqO8t;)Lmfaud/NaOCN$CIoHpRd;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", last camera priorities changed = "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lwh3qtpmk/REqO8t;->rF6rhE(Lwh3qtpmk/REqO8t;)Lfqm8qi7/XO6vWvx;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", current timestamp = "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v7}, Lfqm8qi7/XO6vWvx;->bTCCo(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x2e

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "CXCP"

    .line 109
    .line 110
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lwh3qtpmk/REqO8t;->jEii0y:Ljye3b/EF6iFNA$QZvAm;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljye3b/EF6iFNA$QZvAm;->j0fws()Ljye3b/EF6iFNA$Z83SrZ;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljye3b/EF6iFNA$Z83SrZ;->bTCCo()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    const-wide/16 v0, 0x2bc

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const-wide/16 v0, 0x0

    .line 130
    .line 131
    :goto_0
    iget-object v2, p0, Lwh3qtpmk/REqO8t;->qnUr9GP:LN0/LyqGzPL;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    invoke-static {v2, v3, v4, v3}, LN0/LyqGzPL$CIoHpRd;->gSRAvs0(LN0/LyqGzPL;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v5, p0, Lwh3qtpmk/REqO8t;->gSRAvs0:LN0/JnBWin9;

    .line 141
    .line 142
    new-instance v8, Lwh3qtpmk/REqO8t$DWIVMIuw;

    .line 143
    .line 144
    invoke-direct {v8, v0, v1, p0, v3}, Lwh3qtpmk/REqO8t$DWIVMIuw;-><init>(JLwh3qtpmk/REqO8t;Lkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x3

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-static/range {v5 .. v10}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lwh3qtpmk/REqO8t;->qnUr9GP:LN0/LyqGzPL;

    .line 156
    .line 157
    return-void
.end method

.method public mMx9OfQQ(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lwh3qtpmk/REqO8t$AcECZ05b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwh3qtpmk/REqO8t$AcECZ05b;

    .line 7
    .line 8
    iget v1, v0, Lwh3qtpmk/REqO8t$AcECZ05b;->cAW7B0:I

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
    iput v1, v0, Lwh3qtpmk/REqO8t$AcECZ05b;->cAW7B0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwh3qtpmk/REqO8t$AcECZ05b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwh3qtpmk/REqO8t$AcECZ05b;-><init>(Lwh3qtpmk/REqO8t;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwh3qtpmk/REqO8t$AcECZ05b;->gXiFk:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwh3qtpmk/REqO8t$AcECZ05b;->cAW7B0:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 55
    .line 56
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const-string v2, "CXCP"

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, "#awaitClosed"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v2, p0, Lwh3qtpmk/REqO8t;->wuyGmLIm:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_0
    iget-object v4, p0, Lwh3qtpmk/REqO8t;->zqsmf4:Ljye3b/BOZ1b$CIoHpRd;

    .line 88
    .line 89
    sget-object v5, Ljye3b/BOZ1b$CIoHpRd$CIoHpRd;->gSRAvs0:Ljye3b/BOZ1b$CIoHpRd$CIoHpRd;

    .line 90
    .line 91
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    const-string p1, "CXCP"

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "#awaitClosed: Controller is already closed."

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit v2

    .line 133
    return-object p1

    .line 134
    :cond_5
    :try_start_1
    iget-object v4, p0, Lwh3qtpmk/REqO8t;->zqsmf4:Ljye3b/BOZ1b$CIoHpRd;

    .line 135
    .line 136
    sget-object v5, Ljye3b/BOZ1b$CIoHpRd$QZvAm;->gSRAvs0:Ljye3b/BOZ1b$CIoHpRd$QZvAm;

    .line 137
    .line 138
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    const-string p1, "CXCP"

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, "#awaitClosed: Controller isn\'t closing!"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :cond_6
    const/4 p1, 0x0

    .line 173
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    monitor-exit v2

    .line 178
    return-object p1

    .line 179
    :cond_7
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    monitor-exit v2

    .line 182
    iget-object p1, p0, Lwh3qtpmk/REqO8t;->nfDQQZPs:LN0/PjOkxR;

    .line 183
    .line 184
    iput v3, v0, Lwh3qtpmk/REqO8t$AcECZ05b;->cAW7B0:I

    .line 185
    .line 186
    invoke-interface {p1, v0}, LN0/O4zK2p;->gMT0oU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v1, :cond_8

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_8
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :goto_3
    monitor-exit v2

    .line 199
    throw p1
.end method

.method public final nfDQQZPs()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwh3qtpmk/REqO8t;->zqsmf4:Ljye3b/BOZ1b$CIoHpRd;

    .line 2
    .line 3
    sget-object v1, Ljye3b/BOZ1b$CIoHpRd$QZvAm;->gSRAvs0:Ljye3b/BOZ1b$CIoHpRd$QZvAm;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lwh3qtpmk/REqO8t;->zqsmf4:Ljye3b/BOZ1b$CIoHpRd;

    .line 12
    .line 13
    sget-object v1, Ljye3b/BOZ1b$CIoHpRd$CIoHpRd;->gSRAvs0:Ljye3b/BOZ1b$CIoHpRd$CIoHpRd;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public qnUr9GP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/REqO8t;->jEii0y:Ljye3b/EF6iFNA$QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljye3b/EF6iFNA$QZvAm;->gSRAvs0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r3FX5ekZ(Lmfaud/NaOCN$CIoHpRd;)V
    .locals 3

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
    const-string v0, "CXCP"

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " ("

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lwh3qtpmk/REqO8t;->qnUr9GP()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ") camera status changed: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lwh3qtpmk/REqO8t;->wuyGmLIm:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lwh3qtpmk/REqO8t;->nfDQQZPs()Z

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :cond_1
    :try_start_1
    instance-of v1, p1, Lmfaud/NaOCN$CIoHpRd$CIoHpRd;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iput-object p1, p0, Lwh3qtpmk/REqO8t;->mMx9OfQQ:Lmfaud/NaOCN$CIoHpRd;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    instance-of v1, p1, Lmfaud/NaOCN$CIoHpRd$DJmRVE;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iput-object p1, p0, Lwh3qtpmk/REqO8t;->mMx9OfQQ:Lmfaud/NaOCN$CIoHpRd;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of p1, p1, Lmfaud/NaOCN$CIoHpRd$QZvAm;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lwh3qtpmk/REqO8t;->wrDYHx1:Lfqm8qi7/VixW9;

    .line 82
    .line 83
    invoke-interface {p1}, Lfqm8qi7/VixW9;->gSRAvs0()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2}, Lfqm8qi7/XO6vWvx;->gSRAvs0(J)Lfqm8qi7/XO6vWvx;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lwh3qtpmk/REqO8t;->fQb4dm20:Lfqm8qi7/XO6vWvx;

    .line 92
    .line 93
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lwh3qtpmk/REqO8t;->kCriv3F()V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_1
    monitor-exit v0

    .line 101
    throw p1
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh3qtpmk/REqO8t;->wuyGmLIm:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lwh3qtpmk/REqO8t;->uqhdq()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
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
    const-string v1, "Camera2CameraController("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwh3qtpmk/REqO8t;->fQb4dm20()Ljye3b/JCqG0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final uqhdq()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lwh3qtpmk/REqO8t;->nfDQQZPs()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Ignoring start(): "

    .line 8
    .line 9
    const-string v3, "CXCP"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 14
    .line 15
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->uc8gdK2()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " is already closed"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, v0, Lwh3qtpmk/REqO8t;->zqsmf4:Ljye3b/BOZ1b$CIoHpRd;

    .line 46
    .line 47
    sget-object v4, Ljye3b/BOZ1b$CIoHpRd$AcECZ05b;->gSRAvs0:Ljye3b/BOZ1b$CIoHpRd$AcECZ05b;

    .line 48
    .line 49
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 56
    .line 57
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " is already started"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    iput-object v1, v0, Lwh3qtpmk/REqO8t;->veush:Ljye3b/DaUuG;

    .line 89
    .line 90
    iget-object v2, v0, Lwh3qtpmk/REqO8t;->jEii0y:Ljye3b/EF6iFNA$QZvAm;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljye3b/EF6iFNA$QZvAm;->gSRAvs0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v2, v0, Lwh3qtpmk/REqO8t;->jEii0y:Ljye3b/EF6iFNA$QZvAm;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljye3b/EF6iFNA$QZvAm;->uc8gdK2()Ljye3b/T9bxEgFl;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Ljye3b/T9bxEgFl;->lE4XuO6()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-static {v6}, Ljye3b/XWkj6C;->gSRAvs0(Ljava/lang/String;)Ljye3b/XWkj6C;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_3
    iget-object v5, v0, Lwh3qtpmk/REqO8t;->qDuDu6n:Lwh3qtpmk/ABRkE;

    .line 119
    .line 120
    invoke-static {v6}, Ljye3b/XWkj6C;->gSRAvs0(Ljava/lang/String;)Ljye3b/XWkj6C;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v2, v7}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v8, v0, Lwh3qtpmk/REqO8t;->qSabaQa:Lli1f2swk/DWIVMIuw;

    .line 133
    .line 134
    new-instance v10, Lwh3qtpmk/Getv8lYJ;

    .line 135
    .line 136
    invoke-direct {v10, v0}, Lwh3qtpmk/Getv8lYJ;-><init>(Lwh3qtpmk/REqO8t;)V

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-interface/range {v5 .. v10}, Lwh3qtpmk/ABRkE;->gSRAvs0(Ljava/lang/String;Ljava/util/List;Lli1f2swk/DWIVMIuw;ZLkotlin/jvm/functions/Function1;)Lwh3qtpmk/XyGUl0V8;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 147
    .line 148
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->lE4XuO6()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "Failed to start "

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, ": Open request submission failed"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    :cond_4
    return-void

    .line 180
    :cond_5
    iget-object v5, v0, Lwh3qtpmk/REqO8t;->gXiFk:Lwh3qtpmk/XyGUl0V8;

    .line 181
    .line 182
    const-string v6, "Check failed."

    .line 183
    .line 184
    if-nez v5, :cond_a

    .line 185
    .line 186
    iget-object v5, v0, Lwh3qtpmk/REqO8t;->r3FX5ekZ:Lwh3qtpmk/LJjTQ;

    .line 187
    .line 188
    if-nez v5, :cond_9

    .line 189
    .line 190
    iput-object v2, v0, Lwh3qtpmk/REqO8t;->gXiFk:Lwh3qtpmk/XyGUl0V8;

    .line 191
    .line 192
    new-instance v7, Lwh3qtpmk/LJjTQ;

    .line 193
    .line 194
    iget-object v8, v0, Lwh3qtpmk/REqO8t;->qSabaQa:Lli1f2swk/DWIVMIuw;

    .line 195
    .line 196
    iget-object v9, v0, Lwh3qtpmk/REqO8t;->w4CLNk:Lwh3qtpmk/IAAwyOXY;

    .line 197
    .line 198
    iget-object v10, v0, Lwh3qtpmk/REqO8t;->j0fws:Lwh3qtpmk/VyaggC;

    .line 199
    .line 200
    iget-object v11, v0, Lwh3qtpmk/REqO8t;->qKuO8:Ljye3b/WKrVkt;

    .line 201
    .line 202
    iget-object v12, v0, Lwh3qtpmk/REqO8t;->wrDYHx1:Lfqm8qi7/VixW9;

    .line 203
    .line 204
    iget-object v2, v0, Lwh3qtpmk/REqO8t;->jEii0y:Ljye3b/EF6iFNA$QZvAm;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljye3b/EF6iFNA$QZvAm;->j0fws()Ljye3b/EF6iFNA$Z83SrZ;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    iget-object v14, v0, Lwh3qtpmk/REqO8t;->dY7aAw:Lwh3qtpmk/WrBMHEi;

    .line 211
    .line 212
    iget-object v15, v0, Lwh3qtpmk/REqO8t;->zwQrHWCn:Lli1f2swk/TwJ4ML;

    .line 213
    .line 214
    iget-object v2, v0, Lwh3qtpmk/REqO8t;->uc8gdK2:Ljye3b/NeWwLjGW;

    .line 215
    .line 216
    iget-object v5, v0, Lwh3qtpmk/REqO8t;->lE4XuO6:Lfqm8qi7/SuuXCjh;

    .line 217
    .line 218
    iget-object v6, v0, Lwh3qtpmk/REqO8t;->gSRAvs0:LN0/JnBWin9;

    .line 219
    .line 220
    move-object/from16 v16, v2

    .line 221
    .line 222
    move-object/from16 v17, v5

    .line 223
    .line 224
    move-object/from16 v18, v6

    .line 225
    .line 226
    invoke-direct/range {v7 .. v18}, Lwh3qtpmk/LJjTQ;-><init>(Lli1f2swk/DWIVMIuw;Lwh3qtpmk/IAAwyOXY;Lwh3qtpmk/VyaggC;Ljye3b/WKrVkt;Lfqm8qi7/VixW9;Ljye3b/EF6iFNA$Z83SrZ;Lwh3qtpmk/WrBMHEi;Ljye3b/GUlbXGqx;Ljye3b/NeWwLjGW;Lfqm8qi7/SuuXCjh;LN0/JnBWin9;)V

    .line 227
    .line 228
    .line 229
    iput-object v7, v0, Lwh3qtpmk/REqO8t;->r3FX5ekZ:Lwh3qtpmk/LJjTQ;

    .line 230
    .line 231
    iget-object v2, v0, Lwh3qtpmk/REqO8t;->cAW7B0:Ljava/util/Map;

    .line 232
    .line 233
    if-eqz v2, :cond_6

    .line 234
    .line 235
    invoke-virtual {v7, v2}, Lwh3qtpmk/LJjTQ;->veush(Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    iput-object v4, v0, Lwh3qtpmk/REqO8t;->zqsmf4:Ljye3b/BOZ1b$CIoHpRd;

    .line 239
    .line 240
    sget-object v2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 241
    .line 242
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_7

    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v4, "Started "

    .line 254
    .line 255
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    :cond_7
    iget-object v2, v0, Lwh3qtpmk/REqO8t;->uqhdq:LN0/LyqGzPL;

    .line 269
    .line 270
    if-eqz v2, :cond_8

    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    invoke-static {v2, v1, v3, v1}, LN0/LyqGzPL$CIoHpRd;->gSRAvs0(LN0/LyqGzPL;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    iget-object v4, v0, Lwh3qtpmk/REqO8t;->gSRAvs0:LN0/JnBWin9;

    .line 277
    .line 278
    new-instance v7, Lwh3qtpmk/REqO8t$NaOCN;

    .line 279
    .line 280
    invoke-direct {v7, v0, v1}, Lwh3qtpmk/REqO8t$NaOCN;-><init>(Lwh3qtpmk/REqO8t;Lkotlin/coroutines/Continuation;)V

    .line 281
    .line 282
    .line 283
    const/4 v8, 0x3

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    invoke-static/range {v4 .. v9}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v0, Lwh3qtpmk/REqO8t;->uqhdq:LN0/LyqGzPL;

    .line 292
    .line 293
    return-void

    .line 294
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1
.end method

.method public veush(Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "surfaceMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwh3qtpmk/REqO8t;->wuyGmLIm:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lwh3qtpmk/REqO8t;->nfDQQZPs()Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iput-object p1, p0, Lwh3qtpmk/REqO8t;->cAW7B0:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v1, p0, Lwh3qtpmk/REqO8t;->r3FX5ekZ:Lwh3qtpmk/LJjTQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lwh3qtpmk/LJjTQ;->veush(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public final wuyGmLIm(Lwh3qtpmk/LJjTQ;Lwh3qtpmk/XyGUl0V8;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwh3qtpmk/REqO8t;->gSRAvs0:LN0/JnBWin9;

    .line 2
    .line 3
    new-instance v3, Lwh3qtpmk/REqO8t$NkT80;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p1, p2, v1}, Lwh3qtpmk/REqO8t$NkT80;-><init>(Lwh3qtpmk/LJjTQ;Lwh3qtpmk/XyGUl0V8;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lwh3qtpmk/REqO8t;->zqsmf4:Ljye3b/BOZ1b$CIoHpRd;

    .line 17
    .line 18
    sget-object v0, Ljye3b/BOZ1b$CIoHpRd$QZvAm;->gSRAvs0:Ljye3b/BOZ1b$CIoHpRd$QZvAm;

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Lwh3qtpmk/EezWBytz;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lwh3qtpmk/EezWBytz;-><init>(Lwh3qtpmk/REqO8t;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, LN0/LyqGzPL;->bxvtKSr(Lkotlin/jvm/functions/Function1;)LN0/DZ6JBv;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public zqsmf4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/REqO8t;->wuyGmLIm:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lwh3qtpmk/REqO8t;->ud6sfq6F:Z

    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    .line 12
    throw p1
.end method

.method public final zwQrHWCn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwh3qtpmk/REqO8t;->wuyGmLIm:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lwh3qtpmk/REqO8t;->gXiFk:Lwh3qtpmk/XyGUl0V8;

    .line 10
    .line 11
    iget-object v3, p0, Lwh3qtpmk/REqO8t;->r3FX5ekZ:Lwh3qtpmk/LJjTQ;

    .line 12
    .line 13
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Lwh3qtpmk/XyGUl0V8;->getState()LQ0/AcECZ05b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lwh3qtpmk/REqO8t$ACzlY;

    .line 27
    .line 28
    invoke-direct {v2, v0, p0}, Lwh3qtpmk/REqO8t$ACzlY;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lwh3qtpmk/REqO8t;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2, p1}, LQ0/AcECZ05b;->gSRAvs0(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v1

    .line 50
    throw p1
.end method
