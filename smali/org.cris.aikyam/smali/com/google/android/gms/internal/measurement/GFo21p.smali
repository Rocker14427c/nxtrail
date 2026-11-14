.class public abstract Lcom/google/android/gms/internal/measurement/GFo21p;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Lcom/google/android/gms/internal/measurement/JYqhgnWx;

.field public static final lE4XuO6:Ljava/lang/Object;

.field public static volatile uc8gdK2:Lcom/google/android/gms/internal/measurement/ZDytCAN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/JYqhgnWx;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/R4CR1CC;->fxwRoDda()Lcom/google/android/gms/internal/measurement/R4CR1CC;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/JYqhgnWx;-><init>(Lcom/google/android/gms/internal/measurement/CsmfivZ;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/GFo21p;->gSRAvs0:Lcom/google/android/gms/internal/measurement/JYqhgnWx;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/measurement/GFo21p;->lE4XuO6:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/measurement/GFo21p;->uc8gdK2:Lcom/google/android/gms/internal/measurement/ZDytCAN;

    .line 21
    .line 22
    return-void
.end method

.method public static gSRAvs0(Lcom/google/android/gms/internal/measurement/Sq25LXKL;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/EcYsP;->w4CLNk()Lcom/google/android/gms/internal/measurement/FZaNbBJR;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Sq25LXKL;->uc8gdK2()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/NkfGtml;->gSRAvs0(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/Igqrb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "phenotype"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Igqrb;->lE4XuO6(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Igqrb;

    .line 16
    .line 17
    .line 18
    const-string v1, "all_accounts.pb"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Igqrb;->uc8gdK2(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Igqrb;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Igqrb;->jEii0y()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/FZaNbBJR;->gSRAvs0(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/FZaNbBJR;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/R4CR1CC;->fxwRoDda()Lcom/google/android/gms/internal/measurement/R4CR1CC;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/FZaNbBJR;->lE4XuO6(Lcom/google/android/gms/internal/measurement/CsmfivZ;)Lcom/google/android/gms/internal/measurement/FZaNbBJR;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/measurement/GFo21p;->gSRAvs0:Lcom/google/android/gms/internal/measurement/JYqhgnWx;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/FZaNbBJR;->uc8gdK2(Lcom/google/android/gms/internal/measurement/AnCiNs5;)Lcom/google/android/gms/internal/measurement/FZaNbBJR;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/FZaNbBJR;->qSabaQa(Z)Lcom/google/android/gms/internal/measurement/FZaNbBJR;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/FZaNbBJR;->bTCCo()Lcom/google/android/gms/internal/measurement/EcYsP;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/measurement/GFo21p;->uc8gdK2:Lcom/google/android/gms/internal/measurement/ZDytCAN;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v1, Lcom/google/android/gms/internal/measurement/GFo21p;->lE4XuO6:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/GFo21p;->uc8gdK2:Lcom/google/android/gms/internal/measurement/ZDytCAN;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/measurement/PyX8Aj;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/PyX8Aj;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Sq25LXKL;->rF6rhE()Ldubgthzc/NRp3c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/PyX8Aj;->gSRAvs0(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/measurement/PyX8Aj;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Sq25LXKL;->j0fws()Lcom/google/android/gms/internal/measurement/Ca85roY;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/PyX8Aj;->lE4XuO6(Lcom/google/android/gms/internal/measurement/Ca85roY;)Lcom/google/android/gms/internal/measurement/PyX8Aj;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/measurement/LRYerXI3;->lE4XuO6()Lcom/google/android/gms/internal/measurement/ZRtq7gV;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/PyX8Aj;->uc8gdK2(Lcom/google/android/gms/internal/measurement/ZRtq7gV;)Lcom/google/android/gms/internal/measurement/PyX8Aj;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/PyX8Aj;->jEii0y()Lcom/google/android/gms/internal/measurement/ZDytCAN;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/google/android/gms/internal/measurement/GFo21p;->uc8gdK2:Lcom/google/android/gms/internal/measurement/ZDytCAN;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    monitor-exit v1

    .line 97
    goto :goto_2

    .line 98
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0

    .line 100
    :cond_1
    :goto_2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/ZDytCAN;->gSRAvs0(Lcom/google/android/gms/internal/measurement/EcYsP;)Lcom/google/android/gms/internal/measurement/D7dFlhj;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v0, Lcom/google/android/gms/internal/measurement/Yk9al;

    .line 105
    .line 106
    const-string v1, ""

    .line 107
    .line 108
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/Yk9al;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Sq25LXKL;->rF6rhE()Ldubgthzc/NRp3c;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/measurement/SvFb0nLW;->lE4XuO6(Lzqis4i/AcECZ05b;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
