.class public Ly5eptc/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Ljava/util/Map;

.field public final lE4XuO6:Landroid/content/Context;

.field public final uc8gdK2:Llo65ge28/QZvAm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llo65ge28/QZvAm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly5eptc/CIoHpRd;->gSRAvs0:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Ly5eptc/CIoHpRd;->lE4XuO6:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Ly5eptc/CIoHpRd;->uc8gdK2:Llo65ge28/QZvAm;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljava/lang/String;)Lt0mveomz/DJmRVE;
    .locals 3

    .line 1
    new-instance v0, Lt0mveomz/DJmRVE;

    .line 2
    .line 3
    iget-object v1, p0, Ly5eptc/CIoHpRd;->lE4XuO6:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ly5eptc/CIoHpRd;->uc8gdK2:Llo65ge28/QZvAm;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lt0mveomz/DJmRVE;-><init>(Landroid/content/Context;Llo65ge28/QZvAm;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public declared-synchronized lE4XuO6(Ljava/lang/String;)Lt0mveomz/DJmRVE;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly5eptc/CIoHpRd;->gSRAvs0:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ly5eptc/CIoHpRd;->gSRAvs0:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ly5eptc/CIoHpRd;->gSRAvs0(Ljava/lang/String;)Lt0mveomz/DJmRVE;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Ly5eptc/CIoHpRd;->gSRAvs0:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lt0mveomz/DJmRVE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method
