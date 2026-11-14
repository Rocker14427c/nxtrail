.class public final Ljux0w/QfImY;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljux0w/QfImY$CIoHpRd;,
        Ljux0w/QfImY$QZvAm;
    }
.end annotation


# instance fields
.field public bTCCo:Lkxg8y/CIoHpRd;

.field public final gSRAvs0:Ljava/lang/Object;

.field public final jEii0y:Ljava/util/Map;

.field public final lE4XuO6:I

.field public final qSabaQa:Ljava/util/ArrayDeque;

.field public final uc8gdK2:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
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
    iput-object v0, p0, Ljux0w/QfImY;->gSRAvs0:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljux0w/QfImY;->uc8gdK2:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljux0w/QfImY;->jEii0y:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ljux0w/QfImY;->qSabaQa:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    iput p1, p0, Ljux0w/QfImY;->lE4XuO6:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bTCCo(Landroidx/lifecycle/BOZ1b;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljux0w/QfImY;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ljux0w/QfImY;->jEii0y(Landroidx/lifecycle/BOZ1b;)Ljux0w/QfImY$QZvAm;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Ljux0w/QfImY;->jEii0y:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljux0w/QfImY$CIoHpRd;

    .line 38
    .line 39
    iget-object v3, p0, Ljux0w/QfImY;->uc8gdK2:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljux0w/DJmRVE;

    .line 46
    .line 47
    invoke-static {v2}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljux0w/DJmRVE;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljux0w/DJmRVE;->veush()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    monitor-exit v0

    .line 65
    return p1

    .line 66
    :cond_2
    monitor-exit v0

    .line 67
    return v1

    .line 68
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method

.method public gSRAvs0(Ljux0w/DJmRVE;Lhgt5rdcf/Ql2wmfu;Lkxg8y/CIoHpRd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljux0w/QfImY;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lhgt5rdcf/Ql2wmfu;->wrDYHx1()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-static {v1}, Lfng0mkq9/NkT80;->gSRAvs0(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Ljux0w/QfImY;->bTCCo:Lkxg8y/CIoHpRd;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljux0w/DJmRVE;->mMx9OfQQ()Landroidx/lifecycle/BOZ1b;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p0, p3}, Ljux0w/QfImY;->rF6rhE(Landroidx/lifecycle/BOZ1b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3}, Ljux0w/QfImY;->jEii0y(Landroidx/lifecycle/BOZ1b;)Ljux0w/QfImY$QZvAm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Ljux0w/QfImY;->jEii0y:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Set;

    .line 44
    .line 45
    iget-object v2, p0, Ljux0w/QfImY;->bTCCo:Lkxg8y/CIoHpRd;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Lkxg8y/CIoHpRd;->gSRAvs0()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_4

    .line 55
    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljux0w/QfImY$CIoHpRd;

    .line 71
    .line 72
    iget-object v3, p0, Ljux0w/QfImY;->uc8gdK2:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljux0w/DJmRVE;

    .line 79
    .line 80
    invoke-static {v2}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljux0w/DJmRVE;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Ljux0w/DJmRVE;->veush()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2}, Ljux0w/DJmRVE;->qnUr9GP()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p2}, Lhgt5rdcf/Ql2wmfu;->zwQrHWCn()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2}, Ljux0w/DJmRVE;->gXiFk()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p2, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner. Please unbind first."

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_4
    :try_start_1
    invoke-virtual {p1, p2}, Ljux0w/DJmRVE;->ud6sfq6F(Lhgt5rdcf/Ql2wmfu;)V
    :try_end_1
    .catch Lr57bp3qf/ACzlY$CIoHpRd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_2
    invoke-interface {p3}, Landroidx/lifecycle/BOZ1b;->getLifecycle()Landroidx/lifecycle/KMZVNdYC;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroidx/lifecycle/KMZVNdYC;->lE4XuO6()Landroidx/lifecycle/KMZVNdYC$QZvAm;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object p2, Landroidx/lifecycle/KMZVNdYC$QZvAm;->STARTED:Landroidx/lifecycle/KMZVNdYC$QZvAm;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroidx/lifecycle/KMZVNdYC$QZvAm;->jEii0y(Landroidx/lifecycle/KMZVNdYC$QZvAm;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0, p3}, Ljux0w/QfImY;->qDuDu6n(Landroidx/lifecycle/BOZ1b;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    monitor-exit v0

    .line 149
    return-void

    .line 150
    :catch_0
    move-exception p1

    .line 151
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p2

    .line 157
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    throw p1
.end method

.method public j0fws(Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljux0w/QfImY;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Ljux0w/QfImY;->uc8gdK2:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljux0w/QfImY$CIoHpRd;

    .line 30
    .line 31
    iget-object v2, p0, Ljux0w/QfImY;->uc8gdK2:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Ljux0w/QfImY;->uc8gdK2:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljux0w/DJmRVE;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljux0w/QfImY;->yJI6Im(Ljux0w/DJmRVE;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public final jEii0y(Landroidx/lifecycle/BOZ1b;)Ljux0w/QfImY$QZvAm;
    .locals 4

    .line 1
    iget-object v0, p0, Ljux0w/QfImY;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljux0w/QfImY;->jEii0y:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljux0w/QfImY$QZvAm;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljux0w/QfImY$QZvAm;->gSRAvs0()Landroidx/lifecycle/BOZ1b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    monitor-exit v0

    .line 42
    return-object p1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public lE4XuO6(Landroidx/lifecycle/BOZ1b;Lr57bp3qf/ACzlY;Lhgt5rdcf/Nf7MyauB;)Ljux0w/DJmRVE;
    .locals 3

    .line 1
    iget-object v0, p0, Ljux0w/QfImY;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lr57bp3qf/ACzlY;->lpJ5LQ1()Lhgt5rdcf/Rf3E2Myj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1, v1}, Ljux0w/QfImY$CIoHpRd;->gSRAvs0(Landroidx/lifecycle/BOZ1b;Lhgt5rdcf/Rf3E2Myj;)Ljux0w/QfImY$CIoHpRd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Ljux0w/QfImY;->uc8gdK2:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v2, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lfng0mkq9/NkT80;->lE4XuO6(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljux0w/DJmRVE;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2, p3}, Ljux0w/DJmRVE;-><init>(Landroidx/lifecycle/BOZ1b;Lr57bp3qf/ACzlY;Lhgt5rdcf/Nf7MyauB;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lr57bp3qf/ACzlY;->p6oZV50()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljux0w/DJmRVE;->dY7aAw()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroidx/lifecycle/BOZ1b;->getLifecycle()Landroidx/lifecycle/KMZVNdYC;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/lifecycle/KMZVNdYC;->lE4XuO6()Landroidx/lifecycle/KMZVNdYC$QZvAm;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Landroidx/lifecycle/KMZVNdYC$QZvAm;->DESTROYED:Landroidx/lifecycle/KMZVNdYC$QZvAm;

    .line 58
    .line 59
    if-ne p1, p2, :cond_2

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object v1

    .line 63
    :cond_2
    invoke-virtual {p0, v1}, Ljux0w/QfImY;->w4CLNk(Ljux0w/DJmRVE;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method

.method public ln2scR(Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljux0w/QfImY;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Ljux0w/QfImY;->uc8gdK2:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljux0w/QfImY$CIoHpRd;

    .line 30
    .line 31
    iget-object v2, p0, Ljux0w/QfImY;->uc8gdK2:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljux0w/DJmRVE;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljux0w/DJmRVE;->gXiFk()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljux0w/DJmRVE;->mMx9OfQQ()Landroidx/lifecycle/BOZ1b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Ljux0w/QfImY;->qKuO8(Landroidx/lifecycle/BOZ1b;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public qDuDu6n(Landroidx/lifecycle/BOZ1b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljux0w/QfImY;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ljux0w/QfImY;->bTCCo(Landroidx/lifecycle/BOZ1b;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Ljux0w/QfImY;->qSabaQa:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ljux0w/QfImY;->qSabaQa:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Ljux0w/QfImY;->bTCCo:Lkxg8y/CIoHpRd;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Lkxg8y/CIoHpRd;->gSRAvs0()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Ljux0w/QfImY;->qSabaQa:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/lifecycle/BOZ1b;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljux0w/QfImY;->tugTe(Landroidx/lifecycle/BOZ1b;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ljux0w/QfImY;->qSabaQa:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ljux0w/QfImY;->qSabaQa:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Ljux0w/QfImY;->wuyGmLIm(Landroidx/lifecycle/BOZ1b;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method public qKuO8(Landroidx/lifecycle/BOZ1b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljux0w/QfImY;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljux0w/QfImY;->qSabaQa:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljux0w/QfImY;->tugTe(Landroidx/lifecycle/BOZ1b;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ljux0w/QfImY;->qSabaQa:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ljux0w/QfImY;->qSabaQa:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/lifecycle/BOZ1b;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljux0w/QfImY;->wuyGmLIm(Landroidx/lifecycle/BOZ1b;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public qSabaQa()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Ljux0w/QfImY;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljux0w/QfImY;->uc8gdK2:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

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

.method public final rF6rhE(Landroidx/lifecycle/BOZ1b;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljux0w/QfImY;->jEii0y(Landroidx/lifecycle/BOZ1b;)Ljux0w/QfImY$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ljux0w/QfImY;->jEii0y:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljux0w/QfImY$CIoHpRd;

    .line 42
    .line 43
    iget-object v2, p0, Ljux0w/QfImY;->uc8gdK2:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljux0w/DJmRVE;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljux0w/DJmRVE;->zqsmf4()Lr57bp3qf/ACzlY;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lr57bp3qf/ACzlY;->j0fws()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "Removing "

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " stale LifecycleCamera(s)."

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v1, "LifecycleCameraRepository"

    .line 100
    .line 101
    invoke-static {v1, p1}, Lhgt5rdcf/McWW08w;->yJI6Im(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljux0w/QfImY$CIoHpRd;

    .line 119
    .line 120
    iget-object v1, p0, Ljux0w/QfImY;->uc8gdK2:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljux0w/DJmRVE;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljux0w/QfImY;->yJI6Im(Ljux0w/DJmRVE;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    :goto_2
    return-void
.end method

.method public final tugTe(Landroidx/lifecycle/BOZ1b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljux0w/QfImY;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ljux0w/QfImY;->jEii0y(Landroidx/lifecycle/BOZ1b;)Ljux0w/QfImY$QZvAm;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Ljux0w/QfImY;->jEii0y:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljux0w/QfImY$CIoHpRd;

    .line 37
    .line 38
    iget-object v2, p0, Ljux0w/QfImY;->uc8gdK2:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljux0w/DJmRVE;

    .line 45
    .line 46
    invoke-static {v1}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljux0w/DJmRVE;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljux0w/DJmRVE;->dY7aAw()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public uc8gdK2(Landroidx/lifecycle/BOZ1b;Lhgt5rdcf/Rf3E2Myj;)Ljux0w/DJmRVE;
    .locals 1

    .line 1
    iget-object v0, p0, Ljux0w/QfImY;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Ljux0w/QfImY$CIoHpRd;->gSRAvs0(Landroidx/lifecycle/BOZ1b;Lhgt5rdcf/Rf3E2Myj;)Ljux0w/QfImY$CIoHpRd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Ljux0w/QfImY;->uc8gdK2:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljux0w/DJmRVE;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljux0w/DJmRVE;->zqsmf4()Lr57bp3qf/ACzlY;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lr57bp3qf/ACzlY;->j0fws()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljux0w/QfImY;->yJI6Im(Ljux0w/DJmRVE;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    monitor-exit v0

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public final w4CLNk(Ljux0w/DJmRVE;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljux0w/QfImY;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljux0w/DJmRVE;->mMx9OfQQ()Landroidx/lifecycle/BOZ1b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljux0w/DJmRVE;->zqsmf4()Lr57bp3qf/ACzlY;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lr57bp3qf/ACzlY;->lpJ5LQ1()Lhgt5rdcf/Rf3E2Myj;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Ljux0w/QfImY$CIoHpRd;->gSRAvs0(Landroidx/lifecycle/BOZ1b;Lhgt5rdcf/Rf3E2Myj;)Ljux0w/QfImY$CIoHpRd;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v1}, Ljux0w/QfImY;->jEii0y(Landroidx/lifecycle/BOZ1b;)Ljux0w/QfImY$QZvAm;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Ljux0w/QfImY;->jEii0y:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/Set;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Ljux0w/QfImY;->uc8gdK2:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance p1, Ljux0w/QfImY$QZvAm;

    .line 53
    .line 54
    invoke-direct {p1, v1, p0}, Ljux0w/QfImY$QZvAm;-><init>(Landroidx/lifecycle/BOZ1b;Ljux0w/QfImY;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Ljux0w/QfImY;->jEii0y:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Landroidx/lifecycle/BOZ1b;->getLifecycle()Landroidx/lifecycle/KMZVNdYC;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p1}, Landroidx/lifecycle/KMZVNdYC;->gSRAvs0(Landroidx/lifecycle/UOSck;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method public wrDYHx1(Lhgt5rdcf/Ql2wmfu;Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljux0w/QfImY;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Ljux0w/QfImY;->uc8gdK2:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljux0w/QfImY$CIoHpRd;

    .line 30
    .line 31
    iget-object v2, p0, Ljux0w/QfImY;->uc8gdK2:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Ljux0w/QfImY;->uc8gdK2:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljux0w/DJmRVE;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljux0w/DJmRVE;->veush()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, p1}, Ljux0w/DJmRVE;->nfDQQZPs(Lhgt5rdcf/Ql2wmfu;)V

    .line 56
    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljux0w/DJmRVE;->veush()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Ljux0w/DJmRVE;->mMx9OfQQ()Landroidx/lifecycle/BOZ1b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v1}, Ljux0w/QfImY;->qKuO8(Landroidx/lifecycle/BOZ1b;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method

.method public final wuyGmLIm(Landroidx/lifecycle/BOZ1b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljux0w/QfImY;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ljux0w/QfImY;->jEii0y(Landroidx/lifecycle/BOZ1b;)Ljux0w/QfImY$QZvAm;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Ljux0w/QfImY;->jEii0y:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljux0w/QfImY$CIoHpRd;

    .line 31
    .line 32
    iget-object v2, p0, Ljux0w/QfImY;->uc8gdK2:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljux0w/DJmRVE;

    .line 39
    .line 40
    invoke-static {v1}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljux0w/DJmRVE;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljux0w/DJmRVE;->veush()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Ljux0w/DJmRVE;->r3FX5ekZ()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method

.method public final yJI6Im(Ljux0w/DJmRVE;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljux0w/QfImY;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljux0w/DJmRVE;->mMx9OfQQ()Landroidx/lifecycle/BOZ1b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljux0w/DJmRVE;->zqsmf4()Lr57bp3qf/ACzlY;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lr57bp3qf/ACzlY;->lpJ5LQ1()Lhgt5rdcf/Rf3E2Myj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v1, p1}, Ljux0w/QfImY$CIoHpRd;->gSRAvs0(Landroidx/lifecycle/BOZ1b;Lhgt5rdcf/Rf3E2Myj;)Ljux0w/QfImY$CIoHpRd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p0, Ljux0w/QfImY;->uc8gdK2:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Ljux0w/QfImY;->jEii0y:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljux0w/QfImY$QZvAm;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljux0w/QfImY$QZvAm;->gSRAvs0()Landroidx/lifecycle/BOZ1b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    iget-object v5, p0, Ljux0w/QfImY;->jEii0y:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v5, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {v4}, Ljux0w/QfImY$QZvAm;->gSRAvs0()Landroidx/lifecycle/BOZ1b;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroidx/lifecycle/BOZ1b;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljux0w/QfImY;->zwQrHWCn(Landroidx/lifecycle/BOZ1b;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1
.end method

.method public zwQrHWCn(Landroidx/lifecycle/BOZ1b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljux0w/QfImY;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ljux0w/QfImY;->jEii0y(Landroidx/lifecycle/BOZ1b;)Ljux0w/QfImY$QZvAm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ljux0w/QfImY;->qKuO8(Landroidx/lifecycle/BOZ1b;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ljux0w/QfImY;->jEii0y:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljux0w/QfImY$CIoHpRd;

    .line 40
    .line 41
    iget-object v3, p0, Ljux0w/QfImY;->uc8gdK2:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Ljux0w/QfImY;->jEii0y:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljux0w/QfImY$QZvAm;->gSRAvs0()Landroidx/lifecycle/BOZ1b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Landroidx/lifecycle/BOZ1b;->getLifecycle()Landroidx/lifecycle/KMZVNdYC;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, Landroidx/lifecycle/KMZVNdYC;->uc8gdK2(Landroidx/lifecycle/UOSck;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method
