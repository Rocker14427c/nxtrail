.class public final Lwh3qtpmk/XN4bp;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmfaud/NaOCN;


# instance fields
.field public final bojF856b:LM0/CIoHpRd;

.field public final cAW7B0:Landroid/hardware/camera2/CameraManager;

.field public final dANRTqF:LQ0/Hp1qq;

.field public final gXiFk:Lfqm8qi7/SuuXCjh;

.field public final ije782cf:LN0/LyqGzPL;

.field public final kCriv3F:LQ0/TcoBWi;

.field public final lpJ5LQ1:LQ0/AcECZ05b;

.field public final njSp8hl:LQ0/XWkj6C;

.field public final r3FX5ekZ:Ljava/lang/String;

.field public final uqhdq:LN0/JnBWin9;

.field public final zsmLMcsY:LQ0/VixW9;


# direct methods
.method public constructor <init>(LI0/CIoHpRd;Lfqm8qi7/SuuXCjh;Ljava/lang/String;LN0/LyqGzPL;)V
    .locals 6

    const-string v0, "cameraManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPipeJob"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lwh3qtpmk/XN4bp;->gXiFk:Lfqm8qi7/SuuXCjh;

    .line 4
    iput-object p3, p0, Lwh3qtpmk/XN4bp;->r3FX5ekZ:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lwh3qtpmk/XN4bp;->cAW7B0:Landroid/hardware/camera2/CameraManager;

    .line 6
    invoke-static {p4}, LN0/VyaggC;->gSRAvs0(LN0/LyqGzPL;)LN0/XO6vWvx;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lfqm8qi7/SuuXCjh;->qKuO8()LN0/GsrUx;

    move-result-object p2

    new-instance p3, LN0/FZlowxQq;

    const-string p4, "CXCP-CameraStatusMonitor"

    invoke-direct {p3, p4}, LN0/FZlowxQq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 9
    invoke-static {p1}, LN0/LmYxsLg;->gSRAvs0(Lkotlin/coroutines/CoroutineContext;)LN0/JnBWin9;

    move-result-object v0

    iput-object v0, p0, Lwh3qtpmk/XN4bp;->uqhdq:LN0/JnBWin9;

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, LM0/QZvAm;->gSRAvs0(Z)LM0/CIoHpRd;

    move-result-object p2

    iput-object p2, p0, Lwh3qtpmk/XN4bp;->bojF856b:LM0/CIoHpRd;

    .line 11
    sget-object p2, Lmfaud/NaOCN$CIoHpRd$Z83SrZ;->gSRAvs0:Lmfaud/NaOCN$CIoHpRd$Z83SrZ;

    invoke-static {p2}, LQ0/DXeRqMGU;->gSRAvs0(Ljava/lang/Object;)LQ0/Hp1qq;

    move-result-object p2

    iput-object p2, p0, Lwh3qtpmk/XN4bp;->dANRTqF:LQ0/Hp1qq;

    .line 12
    invoke-static {p2}, LQ0/NkT80;->lE4XuO6(LQ0/Hp1qq;)LQ0/TcoBWi;

    move-result-object p2

    iput-object p2, p0, Lwh3qtpmk/XN4bp;->kCriv3F:LQ0/TcoBWi;

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 13
    invoke-static {p1, p1, p3, p2, p3}, LQ0/Y9w4Zq;->lE4XuO6(IILP0/CIoHpRd;ILjava/lang/Object;)LQ0/XWkj6C;

    move-result-object p1

    iput-object p1, p0, Lwh3qtpmk/XN4bp;->njSp8hl:LQ0/XWkj6C;

    .line 14
    invoke-static {p1}, LQ0/NkT80;->gSRAvs0(LQ0/XWkj6C;)LQ0/VixW9;

    move-result-object p1

    iput-object p1, p0, Lwh3qtpmk/XN4bp;->zsmLMcsY:LQ0/VixW9;

    .line 15
    invoke-virtual {p0}, Lwh3qtpmk/XN4bp;->twBNAum()LQ0/AcECZ05b;

    move-result-object p1

    iput-object p1, p0, Lwh3qtpmk/XN4bp;->lpJ5LQ1:LQ0/AcECZ05b;

    .line 16
    new-instance v3, Lwh3qtpmk/XN4bp$QZvAm;

    invoke-direct {v3, p0, p3}, Lwh3qtpmk/XN4bp$QZvAm;-><init>(Lwh3qtpmk/XN4bp;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    move-result-object p1

    iput-object p1, p0, Lwh3qtpmk/XN4bp;->ije782cf:LN0/LyqGzPL;

    return-void
.end method

.method public synthetic constructor <init>(LI0/CIoHpRd;Lfqm8qi7/SuuXCjh;Ljava/lang/String;LN0/LyqGzPL;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lwh3qtpmk/XN4bp;-><init>(LI0/CIoHpRd;Lfqm8qi7/SuuXCjh;Ljava/lang/String;LN0/LyqGzPL;)V

    return-void
.end method

.method public static final synthetic bTCCo(Lwh3qtpmk/XN4bp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/XN4bp;->r3FX5ekZ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j0fws(Lwh3qtpmk/XN4bp;)LQ0/AcECZ05b;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/XN4bp;->lpJ5LQ1:LQ0/AcECZ05b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic qKuO8(Lwh3qtpmk/XN4bp;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/XN4bp;->cAW7B0:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic tugTe(Lwh3qtpmk/XN4bp;)Lfqm8qi7/SuuXCjh;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/XN4bp;->gXiFk:Lfqm8qi7/SuuXCjh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic uqhdq(Lwh3qtpmk/XN4bp;)LQ0/XWkj6C;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/XN4bp;->njSp8hl:LQ0/XWkj6C;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic zwQrHWCn(Lwh3qtpmk/XN4bp;)LQ0/Hp1qq;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/XN4bp;->dANRTqF:LQ0/Hp1qq;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh3qtpmk/XN4bp;->bojF856b:LM0/CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, LM0/CIoHpRd;->gSRAvs0(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwh3qtpmk/XN4bp;->ije782cf:LN0/LyqGzPL;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, v2, v1}, LN0/LyqGzPL$CIoHpRd;->gSRAvs0(LN0/LyqGzPL;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwh3qtpmk/XN4bp;->uqhdq:LN0/JnBWin9;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v1}, LN0/LmYxsLg;->jEii0y(LN0/JnBWin9;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public mykh4gzk()LQ0/VixW9;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/XN4bp;->zsmLMcsY:LQ0/VixW9;

    .line 2
    .line 3
    return-object v0
.end method

.method public r8BYsP5b()LQ0/TcoBWi;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/XN4bp;->kCriv3F:LQ0/TcoBWi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final twBNAum()LQ0/AcECZ05b;
    .locals 2

    .line 1
    new-instance v0, Lwh3qtpmk/XN4bp$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lwh3qtpmk/XN4bp$CIoHpRd;-><init>(Lwh3qtpmk/XN4bp;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LQ0/NkT80;->qSabaQa(Lkotlin/jvm/functions/Function2;)LQ0/AcECZ05b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
