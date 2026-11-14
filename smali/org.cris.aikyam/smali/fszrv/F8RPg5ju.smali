.class public final Lfszrv/F8RPg5ju;
.super Lmi7wa8l/QZvAm;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfszrv/F8RPg5ju$CIoHpRd;
    }
.end annotation


# static fields
.field public static final qKuO8:Lfszrv/F8RPg5ju$CIoHpRd;


# instance fields
.field public final bTCCo:LQ0/AcECZ05b;

.field public j0fws:LN0/LyqGzPL;

.field public final qDuDu6n:Landroid/hardware/camera2/CameraManager;

.field public final rF6rhE:LN0/JnBWin9;

.field public final w4CLNk:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfszrv/F8RPg5ju$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfszrv/F8RPg5ju$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfszrv/F8RPg5ju;->qKuO8:Lfszrv/F8RPg5ju$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LQ0/AcECZ05b;LN0/JnBWin9;Ljava/util/List;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "idFlow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialCameraIds"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p3}, Lmi7wa8l/QZvAm;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfszrv/F8RPg5ju;->bTCCo:LQ0/AcECZ05b;

    .line 25
    .line 26
    iput-object p2, p0, Lfszrv/F8RPg5ju;->rF6rhE:LN0/JnBWin9;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lfszrv/F8RPg5ju;->w4CLNk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const-string p1, "camera"

    .line 37
    .line 38
    invoke-virtual {p4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 48
    .line 49
    iput-object p1, p0, Lfszrv/F8RPg5ju;->qDuDu6n:Landroid/hardware/camera2/CameraManager;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic ln2scR(Lfszrv/F8RPg5ju;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lfszrv/F8RPg5ju;->w4CLNk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tugTe(Lfszrv/F8RPg5ju;Llswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfszrv/F8RPg5ju;->wuyGmLIm(Lfszrv/F8RPg5ju;Llswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic wrDYHx1(Lfszrv/F8RPg5ju;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lfszrv/F8RPg5ju;->qDuDu6n:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final wuyGmLIm(Lfszrv/F8RPg5ju;Llswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "completer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfszrv/F8RPg5ju;->rF6rhE:LN0/JnBWin9;

    .line 7
    .line 8
    new-instance v4, Lfszrv/F8RPg5ju$QZvAm;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Lfszrv/F8RPg5ju$QZvAm;-><init>(Lfszrv/F8RPg5ju;Llswe62ay/DJmRVE$CIoHpRd;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 19
    .line 20
    .line 21
    const-string p0, "FetchData for PipeCameraPresence0"

    .line 22
    .line 23
    return-object p0
.end method

.method public static final synthetic yJI6Im(Lfszrv/F8RPg5ju;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmi7wa8l/QZvAm;->j0fws(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic zwQrHWCn(Lfszrv/F8RPg5ju;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmi7wa8l/QZvAm;->qDuDu6n(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public rF6rhE()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfszrv/F8RPg5ju;->w4CLNk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "PipePresenceSrc"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Monitoring is already active. Ignoring redundant start call."

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Starting to collect camera ID flow."

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lfszrv/F8RPg5ju;->j0fws:LN0/LyqGzPL;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v1}, LN0/LyqGzPL$CIoHpRd;->gSRAvs0(LN0/LyqGzPL;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33
    .line 34
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 38
    .line 39
    iget-object v2, p0, Lfszrv/F8RPg5ju;->bTCCo:LQ0/AcECZ05b;

    .line 40
    .line 41
    new-instance v3, Lfszrv/F8RPg5ju$DJmRVE;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lfszrv/F8RPg5ju$DJmRVE;-><init>(LQ0/AcECZ05b;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lfszrv/F8RPg5ju$Z83SrZ;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0, v1}, Lfszrv/F8RPg5ju$Z83SrZ;-><init>(Lfszrv/F8RPg5ju;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2}, LQ0/NkT80;->cAW7B0(LQ0/AcECZ05b;Lkotlin/jvm/functions/Function2;)LQ0/AcECZ05b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lfszrv/F8RPg5ju$AcECZ05b;

    .line 56
    .line 57
    invoke-direct {v2, p0, v1}, Lfszrv/F8RPg5ju$AcECZ05b;-><init>(Lfszrv/F8RPg5ju;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LQ0/NkT80;->bTCCo(LQ0/AcECZ05b;Lkotlin/jvm/functions/Function3;)LQ0/AcECZ05b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lfszrv/F8RPg5ju;->rF6rhE:LN0/JnBWin9;

    .line 65
    .line 66
    invoke-static {v0, v1}, LQ0/NkT80;->qnUr9GP(LQ0/AcECZ05b;LN0/JnBWin9;)LN0/LyqGzPL;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lfszrv/F8RPg5ju;->j0fws:LN0/LyqGzPL;

    .line 71
    .line 72
    return-void
.end method

.method public uc8gdK2()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lfszrv/DXeRqMGU;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfszrv/DXeRqMGU;-><init>(Lfszrv/F8RPg5ju;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Llswe62ay/DJmRVE;->gSRAvs0(Llswe62ay/DJmRVE$DJmRVE;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getFuture(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public w4CLNk()V
    .locals 3

    .line 1
    const-string v0, "PipePresenceSrc"

    .line 2
    .line 3
    const-string v1, "Stopping camera ID flow collection."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfszrv/F8RPg5ju;->w4CLNk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lfszrv/F8RPg5ju;->j0fws:LN0/LyqGzPL;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v1}, LN0/LyqGzPL$CIoHpRd;->gSRAvs0(LN0/LyqGzPL;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, Lfszrv/F8RPg5ju;->j0fws:LN0/LyqGzPL;

    .line 28
    .line 29
    return-void
.end method
