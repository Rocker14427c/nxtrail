.class public final Lwh3qtpmk/REqO8t$DWIVMIuw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh3qtpmk/REqO8t;->kCriv3F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Lwh3qtpmk/REqO8t;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:J


# direct methods
.method public constructor <init>(JLwh3qtpmk/REqO8t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwh3qtpmk/REqO8t$DWIVMIuw;->r3FX5ekZ:J

    .line 2
    .line 3
    iput-object p3, p0, Lwh3qtpmk/REqO8t$DWIVMIuw;->cAW7B0:Lwh3qtpmk/REqO8t;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lwh3qtpmk/REqO8t$DWIVMIuw;

    .line 2
    .line 3
    iget-wide v0, p0, Lwh3qtpmk/REqO8t$DWIVMIuw;->r3FX5ekZ:J

    .line 4
    .line 5
    iget-object v2, p0, Lwh3qtpmk/REqO8t$DWIVMIuw;->cAW7B0:Lwh3qtpmk/REqO8t;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lwh3qtpmk/REqO8t$DWIVMIuw;-><init>(JLwh3qtpmk/REqO8t;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/REqO8t$DWIVMIuw;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwh3qtpmk/REqO8t$DWIVMIuw;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lwh3qtpmk/REqO8t$DWIVMIuw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/REqO8t$DWIVMIuw;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lwh3qtpmk/REqO8t$DWIVMIuw;->gXiFk:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lwh3qtpmk/REqO8t$DWIVMIuw;->r3FX5ekZ:J

    .line 28
    .line 29
    iput v2, p0, Lwh3qtpmk/REqO8t$DWIVMIuw;->gXiFk:I

    .line 30
    .line 31
    invoke-static {v3, v4, p0}, LN0/LiIoAcVP;->gSRAvs0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lwh3qtpmk/REqO8t$DWIVMIuw;->cAW7B0:Lwh3qtpmk/REqO8t;

    .line 39
    .line 40
    invoke-static {p1}, Lwh3qtpmk/REqO8t;->w4CLNk(Lwh3qtpmk/REqO8t;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lwh3qtpmk/REqO8t$DWIVMIuw;->cAW7B0:Lwh3qtpmk/REqO8t;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    invoke-static {v0}, Lwh3qtpmk/REqO8t;->qKuO8(Lwh3qtpmk/REqO8t;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lwh3qtpmk/REqO8t;->dY7aAw()Ljye3b/BOZ1b$CIoHpRd;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Ljye3b/BOZ1b$CIoHpRd$NkT80;->gSRAvs0:Ljye3b/BOZ1b$CIoHpRd$NkT80;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lwh3qtpmk/REqO8t;->dY7aAw()Ljye3b/BOZ1b$CIoHpRd;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Ljye3b/BOZ1b$CIoHpRd$ACzlY;->gSRAvs0:Ljye3b/BOZ1b$CIoHpRd$ACzlY;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 78
    .line 79
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const-string v1, "CXCP"

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "Restarting "

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, "..."

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    invoke-static {v0}, Lwh3qtpmk/REqO8t;->qDuDu6n(Lwh3qtpmk/REqO8t;)Ljye3b/Rtqd4duN;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljye3b/Rtqd4duN;->bTCCo()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lwh3qtpmk/REqO8t;->yJI6Im(Lwh3qtpmk/REqO8t;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lwh3qtpmk/REqO8t;->ln2scR(Lwh3qtpmk/REqO8t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_4
    monitor-exit p1

    .line 129
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1

    .line 132
    :goto_2
    monitor-exit p1

    .line 133
    throw v0
.end method
