.class public final Llz3rl5/QE1vXTS;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic gXiFk:Llz3rl5/SGWLT3IR;

.field public final synthetic r3FX5ekZ:Llz3rl5/W5M0m8d6;


# direct methods
.method public constructor <init>(Llz3rl5/W5M0m8d6;Llz3rl5/SGWLT3IR;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llz3rl5/QE1vXTS;->gXiFk:Llz3rl5/SGWLT3IR;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llz3rl5/QE1vXTS;->r3FX5ekZ:Llz3rl5/W5M0m8d6;

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
    .locals 4

    .line 1
    iget-object v0, p0, Llz3rl5/QE1vXTS;->r3FX5ekZ:Llz3rl5/W5M0m8d6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Llz3rl5/W5M0m8d6;->jEii0y(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Llz3rl5/W5M0m8d6;->uc8gdK2:Llz3rl5/Au5D2ds;

    .line 9
    .line 10
    invoke-virtual {v1}, Llz3rl5/Au5D2ds;->cbS38cv()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 17
    .line 18
    invoke-virtual {v2}, Llz3rl5/IUNs7lb;->uc8gdK2()Llz3rl5/Urw25F;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Llz3rl5/Urw25F;->qnUr9GP()Llz3rl5/KySmx;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Connected to service"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Llz3rl5/KySmx;->gSRAvs0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Llz3rl5/QE1vXTS;->gXiFk:Llz3rl5/SGWLT3IR;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Llz3rl5/Au5D2ds;->gXiFk(Llz3rl5/SGWLT3IR;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method
