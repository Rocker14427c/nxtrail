.class public final Lxuz2up/XO6vWvx;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lxuz2up/N6kFuz;


# instance fields
.field public final gSRAvs0:Ljava/util/concurrent/Executor;

.field public final lE4XuO6:Ljava/lang/Object;

.field public uc8gdK2:Lxuz2up/ACzlY;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lxuz2up/ACzlY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxuz2up/XO6vWvx;->lE4XuO6:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lxuz2up/XO6vWvx;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lxuz2up/XO6vWvx;->uc8gdK2:Lxuz2up/ACzlY;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic gSRAvs0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxuz2up/XO6vWvx;->lE4XuO6:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic lE4XuO6()Lxuz2up/ACzlY;
    .locals 1

    .line 1
    iget-object v0, p0, Lxuz2up/XO6vWvx;->uc8gdK2:Lxuz2up/ACzlY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uc8gdK2(Lxuz2up/GVaOFw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxuz2up/XO6vWvx;->lE4XuO6:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxuz2up/XO6vWvx;->uc8gdK2:Lxuz2up/ACzlY;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lxuz2up/XO6vWvx;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Lxuz2up/VixW9;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lxuz2up/VixW9;-><init>(Lxuz2up/XO6vWvx;Lxuz2up/GVaOFw;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method
