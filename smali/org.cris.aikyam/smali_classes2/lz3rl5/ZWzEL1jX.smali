.class public final Llz3rl5/ZWzEL1jX;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final gSRAvs0:Ljava/lang/String;

.field public final synthetic lE4XuO6:Llz3rl5/LHuRob;


# direct methods
.method public constructor <init>(Llz3rl5/LHuRob;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz3rl5/ZWzEL1jX;->lE4XuO6:Llz3rl5/LHuRob;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Llz3rl5/ZWzEL1jX;->gSRAvs0:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Llz3rl5/ZWzEL1jX;->lE4XuO6:Llz3rl5/LHuRob;

    .line 3
    .line 4
    iget-object p1, p1, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 5
    .line 6
    invoke-virtual {p1}, Llz3rl5/IUNs7lb;->uc8gdK2()Llz3rl5/Urw25F;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Llz3rl5/Urw25F;->yJI6Im()Llz3rl5/KySmx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Llz3rl5/ZWzEL1jX;->gSRAvs0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Llz3rl5/KySmx;->lE4XuO6(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
