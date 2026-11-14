.class public final Liczs7pc/QfImY;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final bTCCo:[Liczs7pc/DWIVMIuw;

.field public final gSRAvs0:I

.field public jEii0y:I

.field public final lE4XuO6:Lkotlin/jvm/functions/Function0;

.field public qSabaQa:Z

.field public final rF6rhE:LW0/NaOCN;

.field public final uc8gdK2:Ljava/util/concurrent/locks/ReentrantLock;

.field public final w4CLNk:Lq7szh8/AcECZ05b;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string v0, "connectionFactory"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Liczs7pc/QfImY;->gSRAvs0:I

    .line 10
    .line 11
    iput-object p2, p0, Liczs7pc/QfImY;->lE4XuO6:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Liczs7pc/QfImY;->uc8gdK2:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    new-array p2, p1, [Liczs7pc/DWIVMIuw;

    .line 21
    .line 22
    iput-object p2, p0, Liczs7pc/QfImY;->bTCCo:[Liczs7pc/DWIVMIuw;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v1, p2, v0}, LW0/GVaOFw;->lE4XuO6(IIILjava/lang/Object;)LW0/NaOCN;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Liczs7pc/QfImY;->rF6rhE:LW0/NaOCN;

    .line 32
    .line 33
    new-instance p2, Lq7szh8/AcECZ05b;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lq7szh8/AcECZ05b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Liczs7pc/QfImY;->w4CLNk:Lq7szh8/AcECZ05b;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Liczs7pc/QfImY$CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Liczs7pc/QfImY$CIoHpRd;

    .line 7
    .line 8
    iget v1, v0, Liczs7pc/QfImY$CIoHpRd;->uqhdq:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Liczs7pc/QfImY$CIoHpRd;->uqhdq:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liczs7pc/QfImY$CIoHpRd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Liczs7pc/QfImY$CIoHpRd;-><init>(Liczs7pc/QfImY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Liczs7pc/QfImY$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Liczs7pc/QfImY$CIoHpRd;->uqhdq:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Liczs7pc/QfImY$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Liczs7pc/QfImY;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Liczs7pc/QfImY;->rF6rhE:LW0/NaOCN;

    .line 58
    .line 59
    iput-object p0, v0, Liczs7pc/QfImY$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Liczs7pc/QfImY$CIoHpRd;->uqhdq:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, LW0/NaOCN;->lE4XuO6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    :try_start_0
    iget-object p1, v0, Liczs7pc/QfImY;->uc8gdK2:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-boolean v1, v0, Liczs7pc/QfImY;->qSabaQa:Z

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget-object v1, v0, Liczs7pc/QfImY;->w4CLNk:Lq7szh8/AcECZ05b;

    .line 81
    .line 82
    invoke-virtual {v1}, Lq7szh8/AcECZ05b;->jEii0y()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Liczs7pc/QfImY;->qSabaQa()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    iget-object v1, v0, Liczs7pc/QfImY;->w4CLNk:Lq7szh8/AcECZ05b;

    .line 95
    .line 96
    invoke-virtual {v1}, Lq7szh8/AcECZ05b;->qSabaQa()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Liczs7pc/DWIVMIuw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    :try_start_3
    const-string v1, "Connection pool is closed"

    .line 109
    .line 110
    const/16 v2, 0x15

    .line 111
    .line 112
    invoke-static {v2, v1}, Lxb53ud4x/CIoHpRd;->lE4XuO6(ILjava/lang/String;)Ljava/lang/Void;

    .line 113
    .line 114
    .line 115
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 116
    .line 117
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :goto_4
    iget-object v0, v0, Liczs7pc/QfImY;->rF6rhE:LW0/NaOCN;

    .line 126
    .line 127
    invoke-interface {v0}, LW0/NaOCN;->release()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final jEii0y(Liczs7pc/DWIVMIuw;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liczs7pc/QfImY;->uc8gdK2:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Liczs7pc/QfImY;->w4CLNk:Lq7szh8/AcECZ05b;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lq7szh8/AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Liczs7pc/QfImY;->rF6rhE:LW0/NaOCN;

    .line 22
    .line 23
    invoke-interface {p1}, LW0/NaOCN;->release()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final lE4XuO6()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Liczs7pc/QfImY;->uc8gdK2:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iput-boolean v0, p0, Liczs7pc/QfImY;->qSabaQa:Z

    .line 8
    .line 9
    iget-object v2, p0, Liczs7pc/QfImY;->bTCCo:[Liczs7pc/DWIVMIuw;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v3, :cond_1

    .line 14
    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Liczs7pc/DWIVMIuw;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    add-int/2addr v4, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final qSabaQa()V
    .locals 4

    .line 1
    iget v0, p0, Liczs7pc/QfImY;->jEii0y:I

    .line 2
    .line 3
    iget v1, p0, Liczs7pc/QfImY;->gSRAvs0:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Liczs7pc/DWIVMIuw;

    .line 9
    .line 10
    iget-object v1, p0, Liczs7pc/QfImY;->lE4XuO6:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lxb53ud4x/QZvAm;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v3, v2, v3}, Liczs7pc/DWIVMIuw;-><init>(Lxb53ud4x/QZvAm;LW0/CIoHpRd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Liczs7pc/QfImY;->bTCCo:[Liczs7pc/DWIVMIuw;

    .line 24
    .line 25
    iget v2, p0, Liczs7pc/QfImY;->jEii0y:I

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    iput v3, p0, Liczs7pc/QfImY;->jEii0y:I

    .line 30
    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    iget-object v1, p0, Liczs7pc/QfImY;->w4CLNk:Lq7szh8/AcECZ05b;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lq7szh8/AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final uc8gdK2(Ljava/lang/StringBuilder;)V
    .locals 14

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "builder"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Liczs7pc/QfImY;->uc8gdK2:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Liczs7pc/QfImY;->w4CLNk:Lq7szh8/AcECZ05b;

    .line 18
    .line 19
    invoke-virtual {v3}, Lq7szh8/AcECZ05b;->bTCCo()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v5, v3, :cond_0

    .line 26
    .line 27
    iget-object v6, p0, Liczs7pc/QfImY;->w4CLNk:Lq7szh8/AcECZ05b;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Lq7szh8/AcECZ05b;->uc8gdK2(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v5, 0x9

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, " ("

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "capacity="

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v5, p0, Liczs7pc/QfImY;->gSRAvs0:I

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v5, "permits="

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Liczs7pc/QfImY;->rF6rhE:LW0/NaOCN;

    .line 112
    .line 113
    invoke-interface {v5}, LW0/NaOCN;->gSRAvs0()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v3, "queue=(size="

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, ")["

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-object v5, v2

    .line 153
    check-cast v5, Ljava/lang/Iterable;

    .line 154
    .line 155
    const/16 v12, 0x3f

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, "], "

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, ")"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/16 v0, 0xa

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Liczs7pc/QfImY;->bTCCo:[Liczs7pc/DWIVMIuw;

    .line 194
    .line 195
    array-length v3, v2

    .line 196
    move v5, v4

    .line 197
    :goto_1
    if-ge v4, v3, :cond_3

    .line 198
    .line 199
    aget-object v6, v2, v4

    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    new-instance v7, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v8, "\t\t["

    .line 209
    .line 210
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v8, "] - "

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    if-eqz v6, :cond_1

    .line 222
    .line 223
    invoke-virtual {v6}, Liczs7pc/DWIVMIuw;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    goto :goto_2

    .line 228
    :cond_1
    const/4 v8, 0x0

    .line 229
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    if-eqz v6, :cond_2

    .line 243
    .line 244
    invoke-virtual {v6, p1}, Liczs7pc/DWIVMIuw;->lQ4Kq3(Ljava/lang/StringBuilder;)V

    .line 245
    .line 246
    .line 247
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 257
    .line 258
    .line 259
    throw p1
.end method
