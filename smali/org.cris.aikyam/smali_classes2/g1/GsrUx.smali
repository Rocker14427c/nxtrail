.class public final Lg1/GsrUx;
.super Ljava/util/TimerTask;
.source "Obfuscated"


# instance fields
.field public final synthetic gXiFk:Lkxgk51/UOSck;

.field public final synthetic r3FX5ekZ:J


# direct methods
.method public constructor <init>(Lkxgk51/UOSck;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/GsrUx;->gXiFk:Lkxgk51/UOSck;

    .line 2
    .line 3
    iput-wide p2, p0, Lg1/GsrUx;->r3FX5ekZ:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/GsrUx;->gXiFk:Lkxgk51/UOSck;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lkxgk51/UOSck;->hi1VN3o:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-boolean v0, Lkxgk51/UOSck;->z1cURdK:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lg1/GsrUx;->gXiFk:Lkxgk51/UOSck;

    .line 20
    .line 21
    iget-wide v1, p0, Lg1/GsrUx;->r3FX5ekZ:J

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "DoAffirmation Not happen in "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v2, "info"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 49
    .line 50
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v6, Lg1/KMZVNdYC;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v6, v1, v0, v2}, Lg1/KMZVNdYC;-><init>(Ljava/lang/String;Lkxgk51/UOSck;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v3 .. v8}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 69
    .line 70
    iget-object v2, p0, Lg1/GsrUx;->gXiFk:Lkxgk51/UOSck;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "AppProtecttInteractor"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2, v0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method
