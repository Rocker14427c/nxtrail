.class public Lxpwb0r/DaUuG;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final jEii0y:Lg5ikt/ACzlY$CIoHpRd;

.field public static final lE4XuO6:Lg5ikt/ACzlY$CIoHpRd;

.field public static final uc8gdK2:Lg5ikt/ACzlY$CIoHpRd;


# instance fields
.field public final gSRAvs0:Le8bdg1jk/DJmRVE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "fire-global"

    .line 2
    .line 3
    invoke-static {v0}, Lg5ikt/DWIVMIuw;->bTCCo(Ljava/lang/String;)Lg5ikt/ACzlY$CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxpwb0r/DaUuG;->lE4XuO6:Lg5ikt/ACzlY$CIoHpRd;

    .line 8
    .line 9
    const-string v0, "fire-count"

    .line 10
    .line 11
    invoke-static {v0}, Lg5ikt/DWIVMIuw;->bTCCo(Ljava/lang/String;)Lg5ikt/ACzlY$CIoHpRd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxpwb0r/DaUuG;->uc8gdK2:Lg5ikt/ACzlY$CIoHpRd;

    .line 16
    .line 17
    const-string v0, "last-used-date"

    .line 18
    .line 19
    invoke-static {v0}, Lg5ikt/DWIVMIuw;->rF6rhE(Ljava/lang/String;)Lg5ikt/ACzlY$CIoHpRd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lxpwb0r/DaUuG;->jEii0y:Lg5ikt/ACzlY$CIoHpRd;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le8bdg1jk/DJmRVE;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "FirebaseHeartBeat"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v0, p1, p2}, Le8bdg1jk/DJmRVE;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lxpwb0r/DaUuG;->gSRAvs0:Le8bdg1jk/DJmRVE;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic gSRAvs0(JLg5ikt/DJmRVE;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lxpwb0r/DaUuG;->lE4XuO6:Lg5ikt/ACzlY$CIoHpRd;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, v0, p0}, Lg5ikt/DJmRVE;->qDuDu6n(Lg5ikt/ACzlY$CIoHpRd;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static synthetic jEii0y(Lxpwb0r/DaUuG;Ljava/lang/String;Lg5ikt/DJmRVE;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxpwb0r/DaUuG;->jEii0y:Lg5ikt/ACzlY$CIoHpRd;

    .line 5
    .line 6
    invoke-virtual {p2, v0, p1}, Lg5ikt/DJmRVE;->qDuDu6n(Lg5ikt/ACzlY$CIoHpRd;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lxpwb0r/DaUuG;->tugTe(Lg5ikt/DJmRVE;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lxpwb0r/DaUuG;Ljava/lang/String;Ljava/lang/String;Lg5ikt/ACzlY$CIoHpRd;Lg5ikt/DJmRVE;)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxpwb0r/DaUuG;->jEii0y:Lg5ikt/ACzlY$CIoHpRd;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {p4, v0, v1}, Le8bdg1jk/Z83SrZ;->gSRAvs0(Lg5ikt/ACzlY;Lg5ikt/ACzlY$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p4, p1}, Lxpwb0r/DaUuG;->j0fws(Lg5ikt/DJmRVE;Ljava/lang/String;)Lg5ikt/ACzlY$CIoHpRd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lg5ikt/ACzlY$CIoHpRd;->gSRAvs0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    :goto_0
    return-object v2

    .line 39
    :cond_1
    invoke-virtual {p0, p4, p3, p1}, Lxpwb0r/DaUuG;->wuyGmLIm(Lg5ikt/DJmRVE;Lg5ikt/ACzlY$CIoHpRd;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    sget-object p2, Lxpwb0r/DaUuG;->uc8gdK2:Lg5ikt/ACzlY$CIoHpRd;

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p4, p2, v1}, Le8bdg1jk/Z83SrZ;->gSRAvs0(Lg5ikt/ACzlY;Lg5ikt/ACzlY$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/16 v5, 0x1

    .line 62
    .line 63
    add-long v7, v3, v5

    .line 64
    .line 65
    const-wide/16 v9, 0x1e

    .line 66
    .line 67
    cmp-long v1, v7, v9

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, p4}, Lxpwb0r/DaUuG;->qSabaQa(Lg5ikt/DJmRVE;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    :cond_3
    new-instance p0, Ljava/util/HashSet;

    .line 76
    .line 77
    new-instance v1, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p4, p3, v1}, Le8bdg1jk/Z83SrZ;->gSRAvs0(Lg5ikt/ACzlY;Lg5ikt/ACzlY$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-long/2addr v3, v5

    .line 95
    invoke-virtual {p4, p3, p0}, Lg5ikt/DJmRVE;->qDuDu6n(Lg5ikt/ACzlY$CIoHpRd;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p4, p2, p0}, Lg5ikt/DJmRVE;->qDuDu6n(Lg5ikt/ACzlY$CIoHpRd;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, v0, p1}, Lg5ikt/DJmRVE;->qDuDu6n(Lg5ikt/ACzlY$CIoHpRd;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method public static synthetic uc8gdK2(Lxpwb0r/DaUuG;Lg5ikt/DJmRVE;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lg5ikt/DJmRVE;->gSRAvs0()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    move-wide v3, v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    instance-of v6, v6, Ljava/util/Set;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lg5ikt/ACzlY$CIoHpRd;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/Set;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {p0, v7, v8}, Lxpwb0r/DaUuG;->w4CLNk(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-static {v7}, Lxpwb0r/QfImY;->gSRAvs0(Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p1, v6, v5}, Lg5ikt/DJmRVE;->qDuDu6n(Lg5ikt/ACzlY$CIoHpRd;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v5, 0x1

    .line 73
    .line 74
    add-long/2addr v3, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1, v6}, Lg5ikt/DJmRVE;->j0fws(Lg5ikt/ACzlY$CIoHpRd;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    cmp-long p0, v3, v1

    .line 81
    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    sget-object p0, Lxpwb0r/DaUuG;->uc8gdK2:Lg5ikt/ACzlY$CIoHpRd;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lg5ikt/DJmRVE;->j0fws(Lg5ikt/ACzlY$CIoHpRd;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object p0, Lxpwb0r/DaUuG;->uc8gdK2:Lg5ikt/ACzlY$CIoHpRd;

    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, p0, v0}, Lg5ikt/DJmRVE;->qDuDu6n(Lg5ikt/ACzlY$CIoHpRd;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method


# virtual methods
.method public declared-synchronized bTCCo()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxpwb0r/DaUuG;->gSRAvs0:Le8bdg1jk/DJmRVE;

    .line 3
    .line 4
    new-instance v1, Lxpwb0r/BOZ1b;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lxpwb0r/BOZ1b;-><init>(Lxpwb0r/DaUuG;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le8bdg1jk/DJmRVE;->rF6rhE(Lkotlin/jvm/functions/Function1;)Lg5ikt/ACzlY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

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

.method public final j0fws(Lg5ikt/DJmRVE;Ljava/lang/String;)Lg5ikt/ACzlY$CIoHpRd;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lg5ikt/DJmRVE;->gSRAvs0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v1, v1, Ljava/util/Set;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lg5ikt/ACzlY$CIoHpRd;

    .line 66
    .line 67
    invoke-virtual {p1}, Lg5ikt/ACzlY$CIoHpRd;->gSRAvs0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lg5ikt/DWIVMIuw;->w4CLNk(Ljava/lang/String;)Lg5ikt/ACzlY$CIoHpRd;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method public declared-synchronized ln2scR(Lg5ikt/ACzlY$CIoHpRd;J)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxpwb0r/DaUuG;->gSRAvs0:Le8bdg1jk/DJmRVE;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p1, v1}, Le8bdg1jk/DJmRVE;->qDuDu6n(Lg5ikt/ACzlY$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1, p2, p3}, Lxpwb0r/DaUuG;->qDuDu6n(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxpwb0r/DaUuG;->gSRAvs0:Le8bdg1jk/DJmRVE;

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p1, p2}, Le8bdg1jk/DJmRVE;->qKuO8(Lg5ikt/ACzlY$CIoHpRd;Ljava/lang/Object;)Lg5ikt/ACzlY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public qDuDu6n(JJ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxpwb0r/DaUuG;->w4CLNk(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3, p4}, Lxpwb0r/DaUuG;->w4CLNk(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public declared-synchronized qKuO8()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lxpwb0r/DaUuG;->w4CLNk(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lxpwb0r/DaUuG;->gSRAvs0:Le8bdg1jk/DJmRVE;

    .line 11
    .line 12
    new-instance v2, Lxpwb0r/Tw3YL;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lxpwb0r/Tw3YL;-><init>(Lxpwb0r/DaUuG;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Le8bdg1jk/DJmRVE;->rF6rhE(Lkotlin/jvm/functions/Function1;)Lg5ikt/ACzlY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final qSabaQa(Lg5ikt/DJmRVE;)J
    .locals 11

    .line 1
    sget-object v0, Lxpwb0r/DaUuG;->uc8gdK2:Lg5ikt/ACzlY$CIoHpRd;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Le8bdg1jk/Z83SrZ;->gSRAvs0(Lg5ikt/ACzlY;Lg5ikt/ACzlY$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lg5ikt/DJmRVE;->gSRAvs0()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const-string v5, ""

    .line 38
    .line 39
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    instance-of v7, v7, Ljava/util/Set;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-lez v10, :cond_1

    .line 88
    .line 89
    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lg5ikt/ACzlY$CIoHpRd;

    .line 94
    .line 95
    invoke-virtual {v2}, Lg5ikt/ACzlY$CIoHpRd;->gSRAvs0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v5, v2

    .line 100
    move-object v2, v7

    .line 101
    move-object v4, v9

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lg5ikt/DWIVMIuw;->w4CLNk(Ljava/lang/String;)Lg5ikt/ACzlY$CIoHpRd;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1, v2, v3}, Lg5ikt/DJmRVE;->qDuDu6n(Lg5ikt/ACzlY$CIoHpRd;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lxpwb0r/DaUuG;->uc8gdK2:Lg5ikt/ACzlY$CIoHpRd;

    .line 119
    .line 120
    const-wide/16 v3, 0x1

    .line 121
    .line 122
    sub-long/2addr v0, v3

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p1, v2, v3}, Lg5ikt/DJmRVE;->qDuDu6n(Lg5ikt/ACzlY$CIoHpRd;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-wide v0
.end method

.method public declared-synchronized rF6rhE()Ljava/util/List;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0, v1, v2}, Lxpwb0r/DaUuG;->w4CLNk(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lxpwb0r/DaUuG;->gSRAvs0:Le8bdg1jk/DJmRVE;

    .line 16
    .line 17
    invoke-virtual {v2}, Le8bdg1jk/DJmRVE;->w4CLNk()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    instance-of v4, v4, Ljava/util/Set;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/util/Set;

    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_0

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lg5ikt/ACzlY$CIoHpRd;

    .line 74
    .line 75
    invoke-virtual {v3}, Lg5ikt/ACzlY$CIoHpRd;->gSRAvs0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v5}, Lxpwb0r/ZwaePLeV;->gSRAvs0(Ljava/lang/String;Ljava/util/List;)Lxpwb0r/ZwaePLeV;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {p0, v1, v2}, Lxpwb0r/DaUuG;->zwQrHWCn(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-object v0

    .line 103
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0
.end method

.method public final tugTe(Lg5ikt/DJmRVE;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxpwb0r/DaUuG;->j0fws(Lg5ikt/DJmRVE;Ljava/lang/String;)Lg5ikt/ACzlY$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    new-instance v2, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v2}, Le8bdg1jk/Z83SrZ;->gSRAvs0(Lg5ikt/ACzlY;Lg5ikt/ACzlY$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lg5ikt/DJmRVE;->j0fws(Lg5ikt/ACzlY$CIoHpRd;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1, v0, v1}, Lg5ikt/DJmRVE;->qDuDu6n(Lg5ikt/ACzlY$CIoHpRd;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final w4CLNk(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/time/OffsetDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public declared-synchronized wrDYHx1(J)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lxpwb0r/DaUuG;->lE4XuO6:Lg5ikt/ACzlY$CIoHpRd;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lxpwb0r/DaUuG;->ln2scR(Lg5ikt/ACzlY$CIoHpRd;J)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final wuyGmLIm(Lg5ikt/DJmRVE;Lg5ikt/ACzlY$CIoHpRd;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p3}, Lxpwb0r/DaUuG;->tugTe(Lg5ikt/DJmRVE;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v1}, Le8bdg1jk/Z83SrZ;->gSRAvs0(Lg5ikt/ACzlY;Lg5ikt/ACzlY$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lg5ikt/DJmRVE;->qDuDu6n(Lg5ikt/ACzlY$CIoHpRd;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public declared-synchronized yJI6Im(JLjava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lxpwb0r/DaUuG;->w4CLNk(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p3}, Lg5ikt/DWIVMIuw;->w4CLNk(Ljava/lang/String;)Lg5ikt/ACzlY$CIoHpRd;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lxpwb0r/DaUuG;->gSRAvs0:Le8bdg1jk/DJmRVE;

    .line 11
    .line 12
    new-instance v1, Lxpwb0r/UOSck;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p3, p2}, Lxpwb0r/UOSck;-><init>(Lxpwb0r/DaUuG;Ljava/lang/String;Ljava/lang/String;Lg5ikt/ACzlY$CIoHpRd;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Le8bdg1jk/DJmRVE;->rF6rhE(Lkotlin/jvm/functions/Function1;)Lg5ikt/ACzlY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public declared-synchronized zwQrHWCn(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxpwb0r/DaUuG;->gSRAvs0:Le8bdg1jk/DJmRVE;

    .line 3
    .line 4
    new-instance v1, Lxpwb0r/Xgvf8GL;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2}, Lxpwb0r/Xgvf8GL;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le8bdg1jk/DJmRVE;->rF6rhE(Lkotlin/jvm/functions/Function1;)Lg5ikt/ACzlY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

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
