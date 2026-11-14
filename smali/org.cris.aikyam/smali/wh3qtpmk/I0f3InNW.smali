.class public final Lwh3qtpmk/I0f3InNW;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lwh3qtpmk/XyGUl0V8;


# instance fields
.field public bTCCo:Z

.field public final gSRAvs0:Ljava/lang/String;

.field public final j0fws:LQ0/AcECZ05b;

.field public final jEii0y:I

.field public final lE4XuO6:Lli1f2swk/DWIVMIuw;

.field public qDuDu6n:Lwh3qtpmk/CGuSsR6;

.field public qKuO8:LN0/LyqGzPL;

.field public final qSabaQa:Ljava/lang/Object;

.field public rF6rhE:Lwh3qtpmk/Qr0qD;

.field public tugTe:Lfqm8qi7/LTo83Q5g;

.field public final uc8gdK2:LN0/JnBWin9;

.field public final w4CLNk:LQ0/XWkj6C;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lli1f2swk/DWIVMIuw;LN0/JnBWin9;)V
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwh3qtpmk/I0f3InNW;->gSRAvs0:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lwh3qtpmk/I0f3InNW;->lE4XuO6:Lli1f2swk/DWIVMIuw;

    .line 5
    iput-object p3, p0, Lwh3qtpmk/I0f3InNW;->uc8gdK2:LN0/JnBWin9;

    .line 6
    invoke-static {}, Lwh3qtpmk/XFuONIW;->lE4XuO6()LM0/DJmRVE;

    move-result-object p1

    invoke-virtual {p1}, LM0/DJmRVE;->jEii0y()I

    move-result p1

    iput p1, p0, Lwh3qtpmk/I0f3InNW;->jEii0y:I

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh3qtpmk/I0f3InNW;->qSabaQa:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x4

    const/4 p3, 0x1

    const/4 v0, 0x3

    .line 8
    invoke-static {p3, v0, p1, p2, p1}, LQ0/Y9w4Zq;->lE4XuO6(IILP0/CIoHpRd;ILjava/lang/Object;)LQ0/XWkj6C;

    move-result-object p1

    iput-object p1, p0, Lwh3qtpmk/I0f3InNW;->w4CLNk:LQ0/XWkj6C;

    .line 9
    invoke-static {p1}, LQ0/NkT80;->tugTe(LQ0/AcECZ05b;)LQ0/AcECZ05b;

    move-result-object p2

    iput-object p2, p0, Lwh3qtpmk/I0f3InNW;->j0fws:LQ0/AcECZ05b;

    .line 10
    sget-object p2, Lwh3qtpmk/WNBNZ;->gSRAvs0:Lwh3qtpmk/WNBNZ;

    iput-object p2, p0, Lwh3qtpmk/I0f3InNW;->qDuDu6n:Lwh3qtpmk/CGuSsR6;

    .line 11
    invoke-interface {p1, p2}, LQ0/XWkj6C;->bTCCo(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lli1f2swk/DWIVMIuw;LN0/JnBWin9;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwh3qtpmk/I0f3InNW;-><init>(Ljava/lang/String;Lli1f2swk/DWIVMIuw;LN0/JnBWin9;)V

    return-void
.end method

.method public static final synthetic jEii0y(Lwh3qtpmk/I0f3InNW;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/I0f3InNW;->qSabaQa:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic qSabaQa(Lwh3qtpmk/I0f3InNW;Lwh3qtpmk/Qr0qD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh3qtpmk/I0f3InNW;->rF6rhE:Lwh3qtpmk/Qr0qD;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic uc8gdK2(Lwh3qtpmk/I0f3InNW;Lwh3qtpmk/CGuSsR6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwh3qtpmk/I0f3InNW;->rF6rhE(Lwh3qtpmk/CGuSsR6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bTCCo(LQ0/AcECZ05b;Lfqm8qi7/LTo83Q5g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p3, p0, Lwh3qtpmk/I0f3InNW;->qSabaQa:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lwh3qtpmk/I0f3InNW;->bTCCo:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Lfqm8qi7/LTo83Q5g;->release()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p3

    .line 24
    return-object p1

    .line 25
    :cond_1
    :try_start_1
    iget-object v0, p0, Lwh3qtpmk/I0f3InNW;->uc8gdK2:LN0/JnBWin9;

    .line 26
    .line 27
    new-instance v3, Lwh3qtpmk/I0f3InNW$CIoHpRd;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v3, p1, p0, v1}, Lwh3qtpmk/I0f3InNW$CIoHpRd;-><init>(LQ0/AcECZ05b;Lwh3qtpmk/I0f3InNW;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lwh3qtpmk/I0f3InNW;->qKuO8:LN0/LyqGzPL;

    .line 42
    .line 43
    iput-object p2, p0, Lwh3qtpmk/I0f3InNW;->tugTe:Lfqm8qi7/LTo83Q5g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit p3

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :goto_1
    monitor-exit p3

    .line 50
    throw p1
.end method

.method public getState()LQ0/AcECZ05b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/I0f3InNW;->j0fws:LQ0/AcECZ05b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0fws()Lli1f2swk/DWIVMIuw;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/I0f3InNW;->lE4XuO6:Lli1f2swk/DWIVMIuw;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6(Ljye3b/DaUuG;)V
    .locals 14

    .line 1
    iget-object v1, p0, Lwh3qtpmk/I0f3InNW;->qSabaQa:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lwh3qtpmk/I0f3InNW;->bTCCo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :try_start_1
    iput-boolean v0, p0, Lwh3qtpmk/I0f3InNW;->bTCCo:Z

    .line 12
    .line 13
    sget-object v2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 14
    .line 15
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->uc8gdK2()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v2, "CXCP"

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "Disconnecting "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    iget-object v2, p0, Lwh3qtpmk/I0f3InNW;->rF6rhE:Lwh3qtpmk/Qr0qD;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lwh3qtpmk/Qr0qD;->lE4XuO6()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, Lwh3qtpmk/I0f3InNW;->qKuO8:LN0/LyqGzPL;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-static {v2, v3, v0, v3}, LN0/LyqGzPL$CIoHpRd;->gSRAvs0(LN0/LyqGzPL;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v2, p0, Lwh3qtpmk/I0f3InNW;->tugTe:Lfqm8qi7/LTo83Q5g;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-interface {v2}, Lfqm8qi7/LTo83Q5g;->release()Z

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, Lwh3qtpmk/I0f3InNW;->qDuDu6n()Lwh3qtpmk/CGuSsR6;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v2, v2, Lwh3qtpmk/LWpc8Z;

    .line 74
    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    iget-object v2, p0, Lwh3qtpmk/I0f3InNW;->qDuDu6n:Lwh3qtpmk/CGuSsR6;

    .line 78
    .line 79
    instance-of v2, v2, Lwh3qtpmk/IbzQYpW;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    new-instance v2, Lwh3qtpmk/IbzQYpW;

    .line 84
    .line 85
    invoke-direct {v2, v3, v0, v3}, Lwh3qtpmk/IbzQYpW;-><init>(Ljye3b/DaUuG;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lwh3qtpmk/I0f3InNW;->rF6rhE(Lwh3qtpmk/CGuSsR6;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    new-instance v2, Lwh3qtpmk/LWpc8Z;

    .line 92
    .line 93
    iget-object v3, p0, Lwh3qtpmk/I0f3InNW;->gSRAvs0:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v4, Lwh3qtpmk/Mt4pjj;->APP_DISCONNECTED:Lwh3qtpmk/Mt4pjj;

    .line 96
    .line 97
    const/16 v12, 0xfc

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v11, p1

    .line 107
    invoke-direct/range {v2 .. v13}, Lwh3qtpmk/LWpc8Z;-><init>(Ljava/lang/String;Lwh3qtpmk/Mt4pjj;Ljava/lang/Integer;Lfqm8qi7/DWIVMIuw;Ljava/lang/Throwable;Lfqm8qi7/DWIVMIuw;Lfqm8qi7/DWIVMIuw;Lfqm8qi7/DWIVMIuw;Ljye3b/DaUuG;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lwh3qtpmk/I0f3InNW;->rF6rhE(Lwh3qtpmk/CGuSsR6;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    monitor-exit v1

    .line 116
    return-void

    .line 117
    :goto_1
    monitor-exit v1

    .line 118
    throw p1
.end method

.method public qDuDu6n()Lwh3qtpmk/CGuSsR6;
    .locals 2

    .line 1
    iget-object v0, p0, Lwh3qtpmk/I0f3InNW;->qSabaQa:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwh3qtpmk/I0f3InNW;->qDuDu6n:Lwh3qtpmk/CGuSsR6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 10
    throw v1
.end method

.method public final rF6rhE(Lwh3qtpmk/CGuSsR6;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwh3qtpmk/I0f3InNW;->qDuDu6n:Lwh3qtpmk/CGuSsR6;

    .line 2
    .line 3
    iget-object v0, p0, Lwh3qtpmk/I0f3InNW;->w4CLNk:LQ0/XWkj6C;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LQ0/XWkj6C;->bTCCo(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Failed to emit "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " in "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VirtualCamera-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lwh3qtpmk/I0f3InNW;->jEii0y:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final w4CLNk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/I0f3InNW;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
