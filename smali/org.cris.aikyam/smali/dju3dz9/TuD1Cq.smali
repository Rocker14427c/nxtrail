.class public abstract Ldju3dz9/TuD1Cq;
.super Ldju3dz9/JteU2b3;
.source "Obfuscated"


# direct methods
.method public static gSRAvs0(Ljava/lang/Object;)Ldju3dz9/IbzQYpW;
    .locals 1

    .line 1
    new-instance v0, Ldju3dz9/YXI4gg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldju3dz9/YXI4gg;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static lE4XuO6(Ldju3dz9/IbzQYpW;Ldju3dz9/TVNrYT;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Ldju3dz9/AmDp84;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldju3dz9/AmDp84;-><init>(Ljava/util/concurrent/Future;Ldju3dz9/TVNrYT;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p2}, Ldju3dz9/IbzQYpW;->jEii0y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static uc8gdK2(Ldju3dz9/ZsY78fJ;Ljava/util/concurrent/Executor;)Ldju3dz9/IbzQYpW;
    .locals 0

    .line 1
    new-instance p1, Ldju3dz9/WNBNZ;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Ldju3dz9/WNBNZ;-><init>(Ldju3dz9/ZsY78fJ;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
