.class public final Llz3rl5/GVnbmDFl;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic gXiFk:Lyuu73w7p/QZvAm;

.field public final synthetic r3FX5ekZ:Llz3rl5/W5M0m8d6;


# direct methods
.method public constructor <init>(Llz3rl5/W5M0m8d6;Lyuu73w7p/QZvAm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llz3rl5/GVnbmDFl;->gXiFk:Lyuu73w7p/QZvAm;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llz3rl5/GVnbmDFl;->r3FX5ekZ:Llz3rl5/W5M0m8d6;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Llz3rl5/GVnbmDFl;->r3FX5ekZ:Llz3rl5/W5M0m8d6;

    .line 2
    .line 3
    iget-object v0, v0, Llz3rl5/W5M0m8d6;->uc8gdK2:Llz3rl5/Au5D2ds;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Llz3rl5/Au5D2ds;->hi1VN3o(Llz3rl5/SGWLT3IR;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Llz3rl5/GVnbmDFl;->gXiFk:Lyuu73w7p/QZvAm;

    .line 10
    .line 11
    invoke-virtual {v2}, Lyuu73w7p/QZvAm;->fxwRoDda()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x1e61

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Llz3rl5/Au5D2ds;->twBNAum()Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Llz3rl5/Au5D2ds;->vwrie(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Llz3rl5/Au5D2ds;->twBNAum()Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Llz3rl5/Dsfx3;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Llz3rl5/Dsfx3;-><init>(Llz3rl5/GVnbmDFl;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Llz3rl5/ErlvlwPm;->qwoBMvgU:Llz3rl5/MMLCYF;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Llz3rl5/MMLCYF;->lE4XuO6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0}, Llz3rl5/Au5D2ds;->qkSN9OY()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
