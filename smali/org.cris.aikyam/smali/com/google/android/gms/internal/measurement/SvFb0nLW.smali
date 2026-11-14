.class public abstract Lcom/google/android/gms/internal/measurement/SvFb0nLW;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final bTCCo:Lcom/google/android/gms/internal/measurement/MoLlaW;

.field public final gSRAvs0:Ljava/lang/String;

.field public j0fws:Ljava/util/List;

.field public final jEii0y:Ldubgthzc/EF6iFNA;

.field public final lE4XuO6:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final qSabaQa:Lcom/google/android/gms/internal/measurement/MoLlaW;

.field public final rF6rhE:Ljava/lang/Object;

.field public final uc8gdK2:Lcom/google/android/gms/internal/measurement/AgwyRTa;

.field public final w4CLNk:Lcom/google/android/gms/internal/measurement/NSiVj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/AgwyRTa;Lcom/google/android/gms/internal/measurement/MzOpp;Lcom/google/common/util/concurrent/ListenableFuture;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/gms/internal/measurement/MoLlaW;

    .line 5
    .line 6
    new-instance p4, Lcom/google/android/gms/internal/measurement/VOj3b0gs;

    .line 7
    .line 8
    const/4 p5, 0x0

    .line 9
    invoke-direct {p4, p0, p5}, Lcom/google/android/gms/internal/measurement/VOj3b0gs;-><init>(Lcom/google/android/gms/internal/measurement/SvFb0nLW;[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ldubgthzc/T9bxEgFl;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-direct {p2, p4, p5}, Lcom/google/android/gms/internal/measurement/MoLlaW;-><init>(Ldubgthzc/QfImY;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/SvFb0nLW;->bTCCo:Lcom/google/android/gms/internal/measurement/MoLlaW;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/SvFb0nLW;->rF6rhE:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/SvFb0nLW;->j0fws:Ljava/util/List;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/SvFb0nLW;->uc8gdK2:Lcom/google/android/gms/internal/measurement/AgwyRTa;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/SvFb0nLW;->lE4XuO6:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/AgwyRTa;->zzc()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/SvFb0nLW;->gSRAvs0:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p2, Lcom/google/android/gms/internal/measurement/MoLlaW;

    .line 46
    .line 47
    new-instance p3, Lcom/google/android/gms/internal/measurement/Mmb15iwg;

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/LRYerXI3;

    .line 50
    .line 51
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/Mmb15iwg;-><init>(Lcom/google/android/gms/internal/measurement/LRYerXI3;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ldubgthzc/T9bxEgFl;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/MoLlaW;-><init>(Ldubgthzc/QfImY;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/SvFb0nLW;->qSabaQa:Lcom/google/android/gms/internal/measurement/MoLlaW;

    .line 62
    .line 63
    invoke-static {}, Ldubgthzc/EF6iFNA;->jEii0y()Ldubgthzc/EF6iFNA;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/SvFb0nLW;->jEii0y:Ldubgthzc/EF6iFNA;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/measurement/NSiVj;->lE4XuO6()Lcom/google/android/gms/internal/measurement/NSiVj;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/SvFb0nLW;->w4CLNk:Lcom/google/android/gms/internal/measurement/NSiVj;

    .line 74
    .line 75
    new-instance p1, Lcom/google/android/gms/internal/measurement/IsYLo70;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/IsYLo70;-><init>(Lcom/google/android/gms/internal/measurement/SvFb0nLW;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/SvFb0nLW;->gSRAvs0(Ldubgthzc/GVaOFw;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final synthetic bTCCo()Lcom/google/android/gms/internal/measurement/AgwyRTa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/SvFb0nLW;->uc8gdK2:Lcom/google/android/gms/internal/measurement/AgwyRTa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gSRAvs0(Ldubgthzc/GVaOFw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/SvFb0nLW;->rF6rhE:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/SvFb0nLW;->j0fws:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final synthetic j0fws()Lcom/google/android/gms/internal/measurement/NSiVj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/SvFb0nLW;->w4CLNk:Lcom/google/android/gms/internal/measurement/NSiVj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic jEii0y(Ldubgthzc/GVaOFw;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/SvFb0nLW;->uc8gdK2:Lcom/google/android/gms/internal/measurement/AgwyRTa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/AgwyRTa;->gSRAvs0(Ldubgthzc/GVaOFw;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/VE7xM;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final lE4XuO6(Lzqis4i/AcECZ05b;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/S7irVBb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/S7irVBb;-><init>(Lzqis4i/AcECZ05b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/MXOJI;->uc8gdK2(Ldubgthzc/GVaOFw;)Ldubgthzc/GVaOFw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Ox2pkHje;->gSRAvs0()Lzqis4i/Hp1qq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lzqis4i/ZwaePLeV;->uc8gdK2(Lzqis4i/Hp1qq;)Lzqis4i/ZwaePLeV;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/SvFb0nLW;->gSRAvs0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/SvFb0nLW;->w4CLNk:Lcom/google/android/gms/internal/measurement/NSiVj;

    .line 24
    .line 25
    const-string v2, "Update "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/measurement/WmH935;->zza:Lcom/google/android/gms/internal/measurement/WmH935;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/NSiVj;->gSRAvs0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/WmH935;)Lcom/google/android/gms/internal/measurement/To1NB9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/SvFb0nLW;->bTCCo:Lcom/google/android/gms/internal/measurement/MoLlaW;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/MoLlaW;->gSRAvs0()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/SvFb0nLW;->jEii0y:Ldubgthzc/EF6iFNA;

    .line 44
    .line 45
    new-instance v3, Lcom/google/android/gms/internal/measurement/BDsRE;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/BDsRE;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ldubgthzc/T9bxEgFl;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v3, v4}, Ldubgthzc/EF6iFNA;->qSabaQa(Ldubgthzc/QfImY;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/google/android/gms/internal/measurement/YwGCTA;

    .line 58
    .line 59
    invoke-direct {v3, p0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/YwGCTA;-><init>(Lcom/google/android/gms/internal/measurement/SvFb0nLW;Lcom/google/common/util/concurrent/ListenableFuture;Ldubgthzc/GVaOFw;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/MXOJI;->lE4XuO6(Ldubgthzc/QfImY;)Ldubgthzc/QfImY;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Ldubgthzc/T9bxEgFl;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v2, p1, p2}, Ldubgthzc/EF6iFNA;->qSabaQa(Ldubgthzc/QfImY;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v1}, Ldubgthzc/SuuXCjh;->propagateCancellation(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/SvFb0nLW;->lE4XuO6:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    invoke-static {p2}, Ldubgthzc/SuuXCjh;->j0fws(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/KAQATE;->gSRAvs0(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/To1NB9;->bTCCo(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/To1NB9;->close()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/To1NB9;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    throw p1
.end method

.method public final synthetic qDuDu6n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/SvFb0nLW;->j0fws:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic qKuO8(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/SvFb0nLW;->j0fws:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic qSabaQa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/SvFb0nLW;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic rF6rhE()Lcom/google/android/gms/internal/measurement/MoLlaW;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/SvFb0nLW;->qSabaQa:Lcom/google/android/gms/internal/measurement/MoLlaW;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic uc8gdK2(Lcom/google/android/gms/internal/measurement/O3eiO;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/SvFb0nLW;->qSabaQa:Lcom/google/android/gms/internal/measurement/MoLlaW;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/MoLlaW;->gSRAvs0()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic w4CLNk()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/SvFb0nLW;->rF6rhE:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
