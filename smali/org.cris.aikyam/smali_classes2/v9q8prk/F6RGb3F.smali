.class public final Lv9q8prk/F6RGb3F;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static jEii0y:Ljava/lang/ref/WeakReference;


# instance fields
.field public final gSRAvs0:Landroid/content/SharedPreferences;

.field public lE4XuO6:Lv9q8prk/FzmYkzS;

.field public final uc8gdK2:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv9q8prk/F6RGb3F;->uc8gdK2:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Lv9q8prk/F6RGb3F;->gSRAvs0:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized lE4XuO6(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lv9q8prk/F6RGb3F;
    .locals 3

    .line 1
    const-class v0, Lv9q8prk/F6RGb3F;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv9q8prk/F6RGb3F;->jEii0y:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lv9q8prk/F6RGb3F;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "com.google.android.gms.appid"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lv9q8prk/F6RGb3F;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lv9q8prk/F6RGb3F;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lv9q8prk/F6RGb3F;->jEii0y()V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lv9q8prk/F6RGb3F;->jEii0y:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method


# virtual methods
.method public declared-synchronized gSRAvs0(Lv9q8prk/MYXPG;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv9q8prk/F6RGb3F;->lE4XuO6:Lv9q8prk/FzmYkzS;

    .line 3
    .line 4
    invoke-virtual {p1}, Lv9q8prk/MYXPG;->qSabaQa()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lv9q8prk/FzmYkzS;->lE4XuO6(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized jEii0y()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv9q8prk/F6RGb3F;->gSRAvs0:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "topic_operation_queue"

    .line 5
    .line 6
    const-string v2, ","

    .line 7
    .line 8
    iget-object v3, p0, Lv9q8prk/F6RGb3F;->uc8gdK2:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lv9q8prk/FzmYkzS;->jEii0y(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lv9q8prk/FzmYkzS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lv9q8prk/F6RGb3F;->lE4XuO6:Lv9q8prk/FzmYkzS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public declared-synchronized qSabaQa(Lv9q8prk/MYXPG;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv9q8prk/F6RGb3F;->lE4XuO6:Lv9q8prk/FzmYkzS;

    .line 3
    .line 4
    invoke-virtual {p1}, Lv9q8prk/MYXPG;->qSabaQa()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lv9q8prk/FzmYkzS;->rF6rhE(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public declared-synchronized uc8gdK2()Lv9q8prk/MYXPG;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv9q8prk/F6RGb3F;->lE4XuO6:Lv9q8prk/FzmYkzS;

    .line 3
    .line 4
    invoke-virtual {v0}, Lv9q8prk/FzmYkzS;->bTCCo()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lv9q8prk/MYXPG;->gSRAvs0(Ljava/lang/String;)Lv9q8prk/MYXPG;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method
