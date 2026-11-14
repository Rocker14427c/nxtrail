.class public final Lcom/google/android/gms/internal/measurement/OGdQZcT;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final uc8gdK2:Lcom/google/android/gms/internal/measurement/OGdQZcT;


# instance fields
.field public final gSRAvs0:Lcom/google/android/gms/internal/measurement/Yznk2;

.field public final lE4XuO6:Lcom/google/android/gms/internal/measurement/OD2dxs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/OGdQZcT;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Yznk2;->lE4XuO6()Lcom/google/android/gms/internal/measurement/Yznk2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/OD2dxs;->jwTmafs()Lcom/google/android/gms/internal/measurement/OD2dxs;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/OGdQZcT;-><init>(Lcom/google/android/gms/internal/measurement/Yznk2;Lcom/google/android/gms/internal/measurement/OD2dxs;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/measurement/OGdQZcT;->uc8gdK2:Lcom/google/android/gms/internal/measurement/OGdQZcT;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/Yznk2;Lcom/google/android/gms/internal/measurement/OD2dxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/measurement/Yznk2;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/OGdQZcT;->gSRAvs0:Lcom/google/android/gms/internal/measurement/Yznk2;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/OGdQZcT;->lE4XuO6:Lcom/google/android/gms/internal/measurement/OD2dxs;

    .line 13
    .line 14
    return-void
.end method

.method public static gSRAvs0()Lcom/google/android/gms/internal/measurement/OGdQZcT;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/OGdQZcT;->uc8gdK2:Lcom/google/android/gms/internal/measurement/OGdQZcT;

    .line 2
    .line 3
    return-object v0
.end method

.method public static lE4XuO6(Lcom/google/android/gms/internal/measurement/DRTHC2W;Z)Lcom/google/android/gms/internal/measurement/OGdQZcT;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/DRTHC2W;->njSp8hl()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/DRTHC2W;->njSp8hl()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/DRTHC2W;->dANRTqF()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/DRTHC2W;->gSRAvs0(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/CSeuQK;->gSRAvs0()Lcom/google/android/gms/internal/measurement/CSeuQK;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/OD2dxs;->sGqqN9f(Lcom/google/android/gms/internal/measurement/DRTHC2W;Lcom/google/android/gms/internal/measurement/CSeuQK;)Lcom/google/android/gms/internal/measurement/OD2dxs;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/DRTHC2W;->lE4XuO6(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O8G2GW60;->bTCCo()Lcom/google/android/gms/internal/measurement/O8G2GW60;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/DRTHC2W;->dANRTqF()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/DRTHC2W;->gSRAvs0(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget-object v2, Lcom/google/android/gms/internal/measurement/MY4Pns;->gSRAvs0:Lcom/google/android/gms/internal/measurement/MY4Pns;

    .line 45
    .line 46
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/O8G2GW60;->qKuO8(Lcom/google/android/gms/internal/measurement/DRTHC2W;Lcom/google/android/gms/internal/measurement/B8bzI1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/gms/internal/measurement/Yznk2;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/DRTHC2W;->uc8gdK2()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/DRTHC2W;->lE4XuO6(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/SBeHYwz;

    .line 65
    .line 66
    const-string p1, "Unexpected bytes remaining after FlagsBlob parsing."

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/SBeHYwz;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/DRTHC2W;->bojF856b()[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lcom/google/android/gms/internal/measurement/ZjfVL;->gSRAvs0:Lcom/google/android/gms/internal/measurement/ZjfVL;

    .line 77
    .line 78
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/O8G2GW60;->j0fws([BLcom/google/android/gms/internal/measurement/B8bzI1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v2, p0

    .line 83
    check-cast v2, Lcom/google/android/gms/internal/measurement/Yznk2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O8G2GW60;->close()V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lcom/google/android/gms/internal/measurement/OGdQZcT;

    .line 89
    .line 90
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/OGdQZcT;-><init>(Lcom/google/android/gms/internal/measurement/Yznk2;Lcom/google/android/gms/internal/measurement/OD2dxs;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O8G2GW60;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    throw p0

    .line 103
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/SBeHYwz;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x2c

    .line 116
    .line 117
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string p1, "Unsupported version: "

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, ". Current version is: 1"

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/SBeHYwz;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method


# virtual methods
.method public final bTCCo()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/OGdQZcT;->lE4XuO6:Lcom/google/android/gms/internal/measurement/OD2dxs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/OD2dxs;->hi1VN3o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final j0fws()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/OGdQZcT;->gSRAvs0:Lcom/google/android/gms/internal/measurement/Yznk2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Yznk2;->qSabaQa()Lr41j5frq/UOSck;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/OGdQZcT;->lE4XuO6:Lcom/google/android/gms/internal/measurement/OD2dxs;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/OD2dxs;->jwTmafs()Lcom/google/android/gms/internal/measurement/OD2dxs;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/FHY92QF;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final jEii0y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/OGdQZcT;->lE4XuO6:Lcom/google/android/gms/internal/measurement/OD2dxs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/OD2dxs;->qkSN9OY()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final qSabaQa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/OGdQZcT;->lE4XuO6:Lcom/google/android/gms/internal/measurement/OD2dxs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/OD2dxs;->p6oZV50()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final rF6rhE()Lcom/google/android/gms/internal/measurement/IjE1zi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/OGdQZcT;->lE4XuO6:Lcom/google/android/gms/internal/measurement/OD2dxs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/OD2dxs;->fxwRoDda()Lcom/google/android/gms/internal/measurement/IjE1zi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final uc8gdK2()Lcom/google/android/gms/internal/measurement/Yznk2;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/OGdQZcT;->lE4XuO6:Lcom/google/android/gms/internal/measurement/OD2dxs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/OD2dxs;->vwrie()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_8

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/OGdQZcT;->gSRAvs0:Lcom/google/android/gms/internal/measurement/Yznk2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/OD2dxs;->gUsH8e()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lr41j5frq/QfImY;->w4CLNk()Lr41j5frq/QfImY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lr41j5frq/QfImY;->gSRAvs0()Lr41j5frq/QfImY$CIoHpRd;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/measurement/P7T03dBl;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/P7T03dBl;->pA8MWKDn()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/lit8 v5, v4, -0x1

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq v5, v4, :cond_4

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    if-eq v5, v4, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    if-eq v5, v4, :cond_2

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    if-ne v5, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/P7T03dBl;->qkSN9OY()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/P7T03dBl;->gUsH8e()Lcom/google/android/gms/internal/measurement/IjE1zi;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/IjE1zi;->p6oZV50()[B

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v4, v3}, Lr41j5frq/QfImY$CIoHpRd;->bTCCo(Ljava/lang/Object;Ljava/lang/Object;)Lr41j5frq/QfImY$CIoHpRd;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/P7T03dBl;->qkSN9OY()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "Could not serialize Flag for override: "

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/P7T03dBl;->qkSN9OY()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/P7T03dBl;->vwrie()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v4, v3}, Lr41j5frq/QfImY$CIoHpRd;->bTCCo(Ljava/lang/Object;Ljava/lang/Object;)Lr41j5frq/QfImY$CIoHpRd;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/P7T03dBl;->qkSN9OY()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/P7T03dBl;->hi1VN3o()D

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v4, v3}, Lr41j5frq/QfImY$CIoHpRd;->bTCCo(Ljava/lang/Object;Ljava/lang/Object;)Lr41j5frq/QfImY$CIoHpRd;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/P7T03dBl;->qkSN9OY()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/P7T03dBl;->p6oZV50()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v4, v3}, Lr41j5frq/QfImY$CIoHpRd;->bTCCo(Ljava/lang/Object;Ljava/lang/Object;)Lr41j5frq/QfImY$CIoHpRd;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/P7T03dBl;->qkSN9OY()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/P7T03dBl;->fxwRoDda()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v4, v3}, Lr41j5frq/QfImY$CIoHpRd;->bTCCo(Ljava/lang/Object;Ljava/lang/Object;)Lr41j5frq/QfImY$CIoHpRd;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    const/4 v0, 0x0

    .line 167
    throw v0

    .line 168
    :cond_7
    invoke-virtual {v2}, Lr41j5frq/QfImY$CIoHpRd;->lE4XuO6()Lr41j5frq/QfImY;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/Yznk2;->gSRAvs0(Lcom/google/android/gms/internal/measurement/Yznk2;Lr41j5frq/QfImY;)Lcom/google/android/gms/internal/measurement/Yznk2;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/OGdQZcT;->gSRAvs0:Lcom/google/android/gms/internal/measurement/Yznk2;

    .line 178
    .line 179
    return-object v0
.end method

.method public final w4CLNk()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/OGdQZcT;->lE4XuO6:Lcom/google/android/gms/internal/measurement/OD2dxs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/OD2dxs;->vwrie()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/OD2dxs;->gUsH8e()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
