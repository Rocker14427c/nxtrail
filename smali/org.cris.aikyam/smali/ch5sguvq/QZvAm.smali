.class public Lch5sguvq/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch5sguvq/QZvAm$CIoHpRd;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/util/PriorityQueue;

.field public final jEii0y:Ljava/lang/Object;

.field public final lE4XuO6:Ljava/util/PriorityQueue;

.field public final qSabaQa:Lch5sguvq/QZvAm$CIoHpRd;

.field public final uc8gdK2:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lch5sguvq/QZvAm;->jEii0y:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lch5sguvq/QZvAm$CIoHpRd;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lch5sguvq/QZvAm$CIoHpRd;-><init>(Lch5sguvq/QZvAm;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lch5sguvq/QZvAm;->qSabaQa:Lch5sguvq/QZvAm$CIoHpRd;

    .line 17
    .line 18
    new-instance v1, Ljava/util/PriorityQueue;

    .line 19
    .line 20
    sget v2, La3e4o/CIoHpRd$CIoHpRd;->gSRAvs0:I

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lch5sguvq/QZvAm;->lE4XuO6:Ljava/util/PriorityQueue;

    .line 26
    .line 27
    new-instance v1, Ljava/util/PriorityQueue;

    .line 28
    .line 29
    sget v2, La3e4o/CIoHpRd$CIoHpRd;->gSRAvs0:I

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lch5sguvq/QZvAm;->gSRAvs0:Ljava/util/PriorityQueue;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lch5sguvq/QZvAm;->uc8gdK2:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public static qSabaQa(Ljava/util/PriorityQueue;Lxb1cq2a/QZvAm;)Lxb1cq2a/QZvAm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxb1cq2a/QZvAm;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lxb1cq2a/QZvAm;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public bTCCo()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lch5sguvq/QZvAm;->jEii0y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lch5sguvq/QZvAm;->gSRAvs0:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lch5sguvq/QZvAm;->lE4XuO6:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final gSRAvs0(Ljava/util/Collection;Lxb1cq2a/QZvAm;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxb1cq2a/QZvAm;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lxb1cq2a/QZvAm;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lxb1cq2a/QZvAm;->jEii0y()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public j0fws()V
    .locals 3

    .line 1
    iget-object v0, p0, Lch5sguvq/QZvAm;->jEii0y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lch5sguvq/QZvAm;->gSRAvs0:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    iget-object v2, p0, Lch5sguvq/QZvAm;->lE4XuO6:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lch5sguvq/QZvAm;->lE4XuO6:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public jEii0y(ILandroid/graphics/RectF;)Z
    .locals 6

    .line 1
    new-instance v0, Lxb1cq2a/QZvAm;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lxb1cq2a/QZvAm;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lch5sguvq/QZvAm;->uc8gdK2:Ljava/util/List;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object p2, p0, Lch5sguvq/QZvAm;->uc8gdK2:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lxb1cq2a/QZvAm;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lxb1cq2a/QZvAm;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    monitor-exit p1

    .line 40
    return p2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p2, 0x0

    .line 45
    monitor-exit p1

    .line 46
    return p2

    .line 47
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p2
.end method

.method public lE4XuO6(Lxb1cq2a/QZvAm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lch5sguvq/QZvAm;->jEii0y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lch5sguvq/QZvAm;->w4CLNk()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lch5sguvq/QZvAm;->lE4XuO6:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public qDuDu6n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lch5sguvq/QZvAm;->jEii0y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lch5sguvq/QZvAm;->gSRAvs0:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lxb1cq2a/QZvAm;

    .line 21
    .line 22
    invoke-virtual {v2}, Lxb1cq2a/QZvAm;->jEii0y()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    iget-object v1, p0, Lch5sguvq/QZvAm;->gSRAvs0:Ljava/util/PriorityQueue;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lch5sguvq/QZvAm;->lE4XuO6:Ljava/util/PriorityQueue;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lxb1cq2a/QZvAm;

    .line 54
    .line 55
    invoke-virtual {v2}, Lxb1cq2a/QZvAm;->jEii0y()Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v1, p0, Lch5sguvq/QZvAm;->lE4XuO6:Ljava/util/PriorityQueue;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    .line 66
    .line 67
    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v1, p0, Lch5sguvq/QZvAm;->uc8gdK2:Ljava/util/List;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_1
    iget-object v0, p0, Lch5sguvq/QZvAm;->uc8gdK2:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lxb1cq2a/QZvAm;

    .line 89
    .line 90
    invoke-virtual {v2}, Lxb1cq2a/QZvAm;->jEii0y()Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    iget-object v0, p0, Lch5sguvq/QZvAm;->uc8gdK2:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    throw v0

    .line 109
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw v1
.end method

.method public qKuO8(ILandroid/graphics/RectF;I)Z
    .locals 6

    .line 1
    new-instance v0, Lxb1cq2a/QZvAm;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lxb1cq2a/QZvAm;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lch5sguvq/QZvAm;->jEii0y:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object p2, p0, Lch5sguvq/QZvAm;->gSRAvs0:Ljava/util/PriorityQueue;

    .line 15
    .line 16
    invoke-static {p2, v0}, Lch5sguvq/QZvAm;->qSabaQa(Ljava/util/PriorityQueue;Lxb1cq2a/QZvAm;)Lxb1cq2a/QZvAm;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lch5sguvq/QZvAm;->gSRAvs0:Ljava/util/PriorityQueue;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lxb1cq2a/QZvAm;->bTCCo(I)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lch5sguvq/QZvAm;->lE4XuO6:Ljava/util/PriorityQueue;

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit p1

    .line 37
    return v1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object p2, p0, Lch5sguvq/QZvAm;->lE4XuO6:Ljava/util/PriorityQueue;

    .line 42
    .line 43
    invoke-static {p2, v0}, Lch5sguvq/QZvAm;->qSabaQa(Ljava/util/PriorityQueue;Lxb1cq2a/QZvAm;)Lxb1cq2a/QZvAm;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    monitor-exit p1

    .line 52
    return v1

    .line 53
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p2
.end method

.method public rF6rhE()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lch5sguvq/QZvAm;->uc8gdK2:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lch5sguvq/QZvAm;->uc8gdK2:Ljava/util/List;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public uc8gdK2(Lxb1cq2a/QZvAm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lch5sguvq/QZvAm;->uc8gdK2:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lch5sguvq/QZvAm;->uc8gdK2:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget v2, La3e4o/CIoHpRd$CIoHpRd;->lE4XuO6:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lch5sguvq/QZvAm;->uc8gdK2:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lxb1cq2a/QZvAm;

    .line 22
    .line 23
    invoke-virtual {v1}, Lxb1cq2a/QZvAm;->jEii0y()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v1, p0, Lch5sguvq/QZvAm;->uc8gdK2:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p0, v1, p1}, Lch5sguvq/QZvAm;->gSRAvs0(Ljava/util/Collection;Lxb1cq2a/QZvAm;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final w4CLNk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lch5sguvq/QZvAm;->jEii0y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lch5sguvq/QZvAm;->lE4XuO6:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lch5sguvq/QZvAm;->gSRAvs0:Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    sget v2, La3e4o/CIoHpRd$CIoHpRd;->gSRAvs0:I

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lch5sguvq/QZvAm;->gSRAvs0:Ljava/util/PriorityQueue;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lch5sguvq/QZvAm;->gSRAvs0:Ljava/util/PriorityQueue;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lxb1cq2a/QZvAm;

    .line 36
    .line 37
    invoke-virtual {v1}, Lxb1cq2a/QZvAm;->jEii0y()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_1
    iget-object v1, p0, Lch5sguvq/QZvAm;->lE4XuO6:Ljava/util/PriorityQueue;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lch5sguvq/QZvAm;->gSRAvs0:Ljava/util/PriorityQueue;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v1, v2

    .line 60
    sget v2, La3e4o/CIoHpRd$CIoHpRd;->gSRAvs0:I

    .line 61
    .line 62
    if-lt v1, v2, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lch5sguvq/QZvAm;->lE4XuO6:Ljava/util/PriorityQueue;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lch5sguvq/QZvAm;->lE4XuO6:Ljava/util/PriorityQueue;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lxb1cq2a/QZvAm;

    .line 79
    .line 80
    invoke-virtual {v1}, Lxb1cq2a/QZvAm;->jEii0y()Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v1
.end method
