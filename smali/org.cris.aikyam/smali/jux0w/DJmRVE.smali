.class public final Ljux0w/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroidx/lifecycle/UOSck;
.implements Lhgt5rdcf/UOSck;


# instance fields
.field public volatile bojF856b:Z

.field public final cAW7B0:Lr57bp3qf/ACzlY;

.field public dANRTqF:Z

.field public final gXiFk:Ljava/lang/Object;

.field public kCriv3F:Z

.field public njSp8hl:Lhgt5rdcf/Ql2wmfu;

.field public final r3FX5ekZ:Landroidx/lifecycle/BOZ1b;

.field public final uqhdq:Lhgt5rdcf/Nf7MyauB;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/BOZ1b;Lr57bp3qf/ACzlY;Lhgt5rdcf/Nf7MyauB;)V
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
    iput-object v0, p0, Ljux0w/DJmRVE;->gXiFk:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ljux0w/DJmRVE;->bojF856b:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Ljux0w/DJmRVE;->dANRTqF:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Ljux0w/DJmRVE;->kCriv3F:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ljux0w/DJmRVE;->njSp8hl:Lhgt5rdcf/Ql2wmfu;

    .line 20
    .line 21
    iput-object p1, p0, Ljux0w/DJmRVE;->r3FX5ekZ:Landroidx/lifecycle/BOZ1b;

    .line 22
    .line 23
    iput-object p2, p0, Ljux0w/DJmRVE;->cAW7B0:Lr57bp3qf/ACzlY;

    .line 24
    .line 25
    iput-object p3, p0, Ljux0w/DJmRVE;->uqhdq:Lhgt5rdcf/Nf7MyauB;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/lifecycle/BOZ1b;->getLifecycle()Landroidx/lifecycle/KMZVNdYC;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Landroidx/lifecycle/KMZVNdYC;->lE4XuO6()Landroidx/lifecycle/KMZVNdYC$QZvAm;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    sget-object v0, Landroidx/lifecycle/KMZVNdYC$QZvAm;->STARTED:Landroidx/lifecycle/KMZVNdYC$QZvAm;

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroidx/lifecycle/KMZVNdYC$QZvAm;->jEii0y(Landroidx/lifecycle/KMZVNdYC$QZvAm;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Lr57bp3qf/ACzlY;->fQb4dm20()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, Lr57bp3qf/ACzlY;->njSp8hl()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p1}, Landroidx/lifecycle/BOZ1b;->getLifecycle()Landroidx/lifecycle/KMZVNdYC;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Landroidx/lifecycle/KMZVNdYC;->gSRAvs0(Landroidx/lifecycle/UOSck;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic wuyGmLIm(Lr5fp6/QZvAm;Lhgt5rdcf/Ql2wmfu;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lr5fp6/QZvAm;->gSRAvs0()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lhgt5rdcf/Ql2wmfu;->qSabaQa()Lfng0mkq9/CIoHpRd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, v0}, Lfng0mkq9/CIoHpRd;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final cAW7B0(Ljava/util/List;Lhgt5rdcf/Nf7MyauB;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhgt5rdcf/R3RBnM;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhgt5rdcf/R3RBnM;->njSp8hl()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lhgt5rdcf/R3RBnM;->pA8MWKDn(Lhgt5rdcf/Nf7MyauB;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public dY7aAw()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljux0w/DJmRVE;->gXiFk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ljux0w/DJmRVE;->dANRTqF:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Ljux0w/DJmRVE;->r3FX5ekZ:Landroidx/lifecycle/BOZ1b;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljux0w/DJmRVE;->onStop(Landroidx/lifecycle/BOZ1b;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Ljux0w/DJmRVE;->dANRTqF:Z

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public fQb4dm20(Lhgt5rdcf/R3RBnM;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljux0w/DJmRVE;->gXiFk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljux0w/DJmRVE;->cAW7B0:Lr57bp3qf/ACzlY;

    .line 5
    .line 6
    invoke-virtual {v1}, Lr57bp3qf/ACzlY;->p6oZV50()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public gSRAvs0()Lhgt5rdcf/BOZ1b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljux0w/DJmRVE;->cAW7B0:Lr57bp3qf/ACzlY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57bp3qf/ACzlY;->gSRAvs0()Lhgt5rdcf/BOZ1b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public gXiFk()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljux0w/DJmRVE;->gXiFk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljux0w/DJmRVE;->cAW7B0:Lr57bp3qf/ACzlY;

    .line 5
    .line 6
    invoke-virtual {v1}, Lr57bp3qf/ACzlY;->p6oZV50()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Ljux0w/DJmRVE;->cAW7B0:Lr57bp3qf/ACzlY;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lr57bp3qf/ACzlY;->pA8MWKDn(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v1, v2}, Ljux0w/DJmRVE;->cAW7B0(Ljava/util/List;Lhgt5rdcf/Nf7MyauB;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Ljux0w/DJmRVE;->njSp8hl:Lhgt5rdcf/Ql2wmfu;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public lE4XuO6()Lhgt5rdcf/JCqG0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljux0w/DJmRVE;->cAW7B0:Lr57bp3qf/ACzlY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57bp3qf/ACzlY;->lE4XuO6()Lhgt5rdcf/JCqG0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public mMx9OfQQ()Landroidx/lifecycle/BOZ1b;
    .locals 2

    .line 1
    iget-object v0, p0, Ljux0w/DJmRVE;->gXiFk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljux0w/DJmRVE;->r3FX5ekZ:Landroidx/lifecycle/BOZ1b;

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

.method public nfDQQZPs(Lhgt5rdcf/Ql2wmfu;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljux0w/DJmRVE;->gXiFk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljux0w/DJmRVE;->njSp8hl:Lhgt5rdcf/Ql2wmfu;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    invoke-virtual {v1}, Lhgt5rdcf/Ql2wmfu;->zwQrHWCn()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lhgt5rdcf/Ql2wmfu;->zwQrHWCn()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Ljux0w/DJmRVE;->njSp8hl:Lhgt5rdcf/Ql2wmfu;

    .line 21
    .line 22
    invoke-virtual {v1}, Lhgt5rdcf/Ql2wmfu;->zwQrHWCn()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lhgt5rdcf/Ql2wmfu;->zwQrHWCn()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Ljux0w/DJmRVE;->njSp8hl:Lhgt5rdcf/Ql2wmfu;

    .line 36
    .line 37
    if-ne v1, p1, :cond_1

    .line 38
    .line 39
    iput-object v2, p0, Ljux0w/DJmRVE;->njSp8hl:Lhgt5rdcf/Ql2wmfu;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v1, p0, Ljux0w/DJmRVE;->njSp8hl:Lhgt5rdcf/Ql2wmfu;

    .line 47
    .line 48
    invoke-virtual {v1}, Lhgt5rdcf/Ql2wmfu;->zwQrHWCn()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lhgt5rdcf/Ql2wmfu;->zwQrHWCn()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v3, p0, Ljux0w/DJmRVE;->njSp8hl:Lhgt5rdcf/Ql2wmfu;

    .line 63
    .line 64
    invoke-virtual {v3}, Lhgt5rdcf/Ql2wmfu;->wrDYHx1()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lhgt5rdcf/Ql2wmfu;->wrDYHx1()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance v3, Lhgt5rdcf/OFN0O;

    .line 87
    .line 88
    iget-object v4, p0, Ljux0w/DJmRVE;->njSp8hl:Lhgt5rdcf/Ql2wmfu;

    .line 89
    .line 90
    invoke-virtual {v4}, Lhgt5rdcf/Ql2wmfu;->ln2scR()Lhgt5rdcf/DkGWacI;

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Ljux0w/DJmRVE;->njSp8hl:Lhgt5rdcf/Ql2wmfu;

    .line 94
    .line 95
    invoke-virtual {v4}, Lhgt5rdcf/Ql2wmfu;->jEii0y()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v3, v1, v2, v4}, Lhgt5rdcf/OFN0O;-><init>(Ljava/util/List;Lhgt5rdcf/DkGWacI;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iput-object v3, p0, Ljux0w/DJmRVE;->njSp8hl:Lhgt5rdcf/Ql2wmfu;

    .line 103
    .line 104
    :cond_4
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1}, Lhgt5rdcf/Ql2wmfu;->wrDYHx1()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Ljux0w/DJmRVE;->cAW7B0:Lr57bp3qf/ACzlY;

    .line 114
    .line 115
    invoke-virtual {p1}, Lr57bp3qf/ACzlY;->p6oZV50()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {v1, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Ljux0w/DJmRVE;->cAW7B0:Lr57bp3qf/ACzlY;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lr57bp3qf/ACzlY;->pA8MWKDn(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1, v2}, Ljux0w/DJmRVE;->cAW7B0(Ljava/util/List;Lhgt5rdcf/Nf7MyauB;)V

    .line 128
    .line 129
    .line 130
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :cond_5
    :goto_2
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p1
.end method

.method public onDestroy(Landroidx/lifecycle/BOZ1b;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/TwJ4ML;
        value = .enum Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_DESTROY:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;
    .end annotation

    .line 1
    iget-object p1, p0, Ljux0w/DJmRVE;->gXiFk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Ljux0w/DJmRVE;->cAW7B0:Lr57bp3qf/ACzlY;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr57bp3qf/ACzlY;->p6oZV50()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lr57bp3qf/ACzlY;->pA8MWKDn(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public onPause(Landroidx/lifecycle/BOZ1b;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/TwJ4ML;
        value = .enum Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_PAUSE:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;
    .end annotation

    .line 1
    iget-object p1, p0, Ljux0w/DJmRVE;->cAW7B0:Lr57bp3qf/ACzlY;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lr57bp3qf/ACzlY;->w4CLNk(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume(Landroidx/lifecycle/BOZ1b;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/TwJ4ML;
        value = .enum Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_RESUME:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;
    .end annotation

    .line 1
    iget-object p1, p0, Ljux0w/DJmRVE;->cAW7B0:Lr57bp3qf/ACzlY;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lr57bp3qf/ACzlY;->w4CLNk(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStart(Landroidx/lifecycle/BOZ1b;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/TwJ4ML;
        value = .enum Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_START:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;
    .end annotation

    .line 1
    iget-object p1, p0, Ljux0w/DJmRVE;->gXiFk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Ljux0w/DJmRVE;->dANRTqF:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Ljux0w/DJmRVE;->kCriv3F:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljux0w/DJmRVE;->cAW7B0:Lr57bp3qf/ACzlY;

    .line 13
    .line 14
    invoke-virtual {v0}, Lr57bp3qf/ACzlY;->fQb4dm20()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ljux0w/DJmRVE;->bojF856b:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public onStop(Landroidx/lifecycle/BOZ1b;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/TwJ4ML;
        value = .enum Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_STOP:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;
    .end annotation

    .line 1
    iget-object p1, p0, Ljux0w/DJmRVE;->gXiFk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Ljux0w/DJmRVE;->dANRTqF:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Ljux0w/DJmRVE;->kCriv3F:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljux0w/DJmRVE;->cAW7B0:Lr57bp3qf/ACzlY;

    .line 13
    .line 14
    invoke-virtual {v0}, Lr57bp3qf/ACzlY;->njSp8hl()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ljux0w/DJmRVE;->bojF856b:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public qnUr9GP()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljux0w/DJmRVE;->gXiFk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljux0w/DJmRVE;->njSp8hl:Lhgt5rdcf/Ql2wmfu;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lhgt5rdcf/Ql2wmfu;->zwQrHWCn()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public r3FX5ekZ()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljux0w/DJmRVE;->gXiFk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ljux0w/DJmRVE;->dANRTqF:Z

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
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Ljux0w/DJmRVE;->dANRTqF:Z

    .line 14
    .line 15
    iget-object v1, p0, Ljux0w/DJmRVE;->r3FX5ekZ:Landroidx/lifecycle/BOZ1b;

    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/lifecycle/BOZ1b;->getLifecycle()Landroidx/lifecycle/KMZVNdYC;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/lifecycle/KMZVNdYC;->lE4XuO6()Landroidx/lifecycle/KMZVNdYC$QZvAm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Landroidx/lifecycle/KMZVNdYC$QZvAm;->STARTED:Landroidx/lifecycle/KMZVNdYC$QZvAm;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/lifecycle/KMZVNdYC$QZvAm;->jEii0y(Landroidx/lifecycle/KMZVNdYC$QZvAm;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Ljux0w/DJmRVE;->r3FX5ekZ:Landroidx/lifecycle/BOZ1b;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljux0w/DJmRVE;->onStart(Landroidx/lifecycle/BOZ1b;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public ud6sfq6F(Lhgt5rdcf/Ql2wmfu;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljux0w/DJmRVE;->gXiFk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljux0w/DJmRVE;->njSp8hl:Lhgt5rdcf/Ql2wmfu;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ljux0w/DJmRVE;->njSp8hl:Lhgt5rdcf/Ql2wmfu;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lhgt5rdcf/Ql2wmfu;->zwQrHWCn()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Ljux0w/DJmRVE;->njSp8hl:Lhgt5rdcf/Ql2wmfu;

    .line 22
    .line 23
    invoke-virtual {v1}, Lhgt5rdcf/Ql2wmfu;->zwQrHWCn()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v3, p0, Ljux0w/DJmRVE;->njSp8hl:Lhgt5rdcf/Ql2wmfu;

    .line 32
    .line 33
    invoke-virtual {v3}, Lhgt5rdcf/Ql2wmfu;->wrDYHx1()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lhgt5rdcf/Ql2wmfu;->wrDYHx1()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    new-instance v3, Lhgt5rdcf/OFN0O;

    .line 48
    .line 49
    invoke-virtual {p1}, Lhgt5rdcf/Ql2wmfu;->ln2scR()Lhgt5rdcf/DkGWacI;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lhgt5rdcf/Ql2wmfu;->jEii0y()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v3, v1, v2, v4}, Lhgt5rdcf/OFN0O;-><init>(Ljava/util/List;Lhgt5rdcf/DkGWacI;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Ljux0w/DJmRVE;->njSp8hl:Lhgt5rdcf/Ql2wmfu;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first"

    .line 65
    .line 66
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v1, p0, Ljux0w/DJmRVE;->njSp8hl:Lhgt5rdcf/Ql2wmfu;

    .line 71
    .line 72
    invoke-virtual {v1}, Lhgt5rdcf/Ql2wmfu;->zwQrHWCn()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    iput-object p1, p0, Ljux0w/DJmRVE;->njSp8hl:Lhgt5rdcf/Ql2wmfu;

    .line 79
    .line 80
    iget-object v1, p0, Ljux0w/DJmRVE;->cAW7B0:Lr57bp3qf/ACzlY;

    .line 81
    .line 82
    invoke-virtual {v1}, Lr57bp3qf/ACzlY;->p6oZV50()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Lr57bp3qf/ACzlY;->pA8MWKDn(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v1, p0, Ljux0w/DJmRVE;->cAW7B0:Lr57bp3qf/ACzlY;

    .line 90
    .line 91
    invoke-virtual {p1}, Lhgt5rdcf/Ql2wmfu;->ln2scR()Lhgt5rdcf/DkGWacI;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lr57bp3qf/ACzlY;->sTLlIj(Lhgt5rdcf/DkGWacI;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Ljux0w/DJmRVE;->cAW7B0:Lr57bp3qf/ACzlY;

    .line 98
    .line 99
    invoke-virtual {p1}, Lhgt5rdcf/Ql2wmfu;->jEii0y()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lr57bp3qf/ACzlY;->uZzVT7(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Ljux0w/DJmRVE;->cAW7B0:Lr57bp3qf/ACzlY;

    .line 107
    .line 108
    invoke-virtual {p1}, Lhgt5rdcf/Ql2wmfu;->qKuO8()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1, v2}, Lr57bp3qf/ACzlY;->rBmLV(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Ljux0w/DJmRVE;->cAW7B0:Lr57bp3qf/ACzlY;

    .line 116
    .line 117
    invoke-virtual {p1}, Lhgt5rdcf/Ql2wmfu;->rF6rhE()Landroid/util/Range;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lr57bp3qf/ACzlY;->ssTk3wd(Landroid/util/Range;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lhgt5rdcf/Ql2wmfu;->yJI6Im()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1}, Lhgt5rdcf/Ql2wmfu;->wrDYHx1()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Ljux0w/DJmRVE;->uqhdq:Lhgt5rdcf/Nf7MyauB;

    .line 135
    .line 136
    invoke-virtual {p0, v1, v2}, Ljux0w/DJmRVE;->cAW7B0(Ljava/util/List;Lhgt5rdcf/Nf7MyauB;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p0}, Ljux0w/DJmRVE;->lE4XuO6()Lhgt5rdcf/JCqG0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lmi7wa8l/GsrUx;

    .line 144
    .line 145
    invoke-static {p1, v1}, Lr5fp6/QZvAm;->lE4XuO6(Lhgt5rdcf/Ql2wmfu;Lmi7wa8l/GsrUx;)Lr5fp6/QZvAm;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lhgt5rdcf/Ql2wmfu;->bTCCo()Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Ljux0w/QZvAm;

    .line 154
    .line 155
    invoke-direct {v3, v1, p1}, Ljux0w/QZvAm;-><init>(Lr5fp6/QZvAm;Lhgt5rdcf/Ql2wmfu;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Ljux0w/DJmRVE;->cAW7B0:Lr57bp3qf/ACzlY;

    .line 162
    .line 163
    invoke-virtual {p1}, Lhgt5rdcf/Ql2wmfu;->wrDYHx1()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v2, p1, v1}, Lr57bp3qf/ACzlY;->wuyGmLIm(Ljava/util/Collection;Lr5fp6/QZvAm;)V

    .line 168
    .line 169
    .line 170
    monitor-exit v0

    .line 171
    return-void

    .line 172
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v1, "Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first"

    .line 175
    .line 176
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    throw p1
.end method

.method public veush()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ljux0w/DJmRVE;->gXiFk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljux0w/DJmRVE;->cAW7B0:Lr57bp3qf/ACzlY;

    .line 5
    .line 6
    invoke-virtual {v1}, Lr57bp3qf/ACzlY;->p6oZV50()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public zqsmf4()Lr57bp3qf/ACzlY;
    .locals 1

    .line 1
    iget-object v0, p0, Ljux0w/DJmRVE;->cAW7B0:Lr57bp3qf/ACzlY;

    .line 2
    .line 3
    return-object v0
.end method
