.class public final Lsfpte121/N6kFuz$DJmRVE;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsfpte121/N6kFuz;->wrDYHx1([Ljava/lang/String;[IZ)LQ0/AcECZ05b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic bojF856b:Z

.field public final synthetic cAW7B0:Lsfpte121/N6kFuz;

.field public final synthetic dANRTqF:[Ljava/lang/String;

.field public gXiFk:I

.field public synthetic r3FX5ekZ:Ljava/lang/Object;

.field public final synthetic uqhdq:[I


# direct methods
.method public constructor <init>(Lsfpte121/N6kFuz;[IZ[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsfpte121/N6kFuz$DJmRVE;->cAW7B0:Lsfpte121/N6kFuz;

    .line 2
    .line 3
    iput-object p2, p0, Lsfpte121/N6kFuz$DJmRVE;->uqhdq:[I

    .line 4
    .line 5
    iput-boolean p3, p0, Lsfpte121/N6kFuz$DJmRVE;->bojF856b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lsfpte121/N6kFuz$DJmRVE;->dANRTqF:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lsfpte121/N6kFuz$DJmRVE;

    .line 2
    .line 3
    iget-object v1, p0, Lsfpte121/N6kFuz$DJmRVE;->cAW7B0:Lsfpte121/N6kFuz;

    .line 4
    .line 5
    iget-object v2, p0, Lsfpte121/N6kFuz$DJmRVE;->uqhdq:[I

    .line 6
    .line 7
    iget-boolean v3, p0, Lsfpte121/N6kFuz$DJmRVE;->bojF856b:Z

    .line 8
    .line 9
    iget-object v4, p0, Lsfpte121/N6kFuz$DJmRVE;->dANRTqF:[Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lsfpte121/N6kFuz$DJmRVE;-><init>(Lsfpte121/N6kFuz;[IZ[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lsfpte121/N6kFuz$DJmRVE;->r3FX5ekZ:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final gSRAvs0(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsfpte121/N6kFuz$DJmRVE;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lsfpte121/N6kFuz$DJmRVE;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lsfpte121/N6kFuz$DJmRVE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, LQ0/ACzlY;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsfpte121/N6kFuz$DJmRVE;->gSRAvs0(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lsfpte121/N6kFuz$DJmRVE;->gXiFk:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lsfpte121/N6kFuz$DJmRVE;->r3FX5ekZ:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LQ0/ACzlY;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, Lsfpte121/N6kFuz$DJmRVE;->r3FX5ekZ:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LQ0/ACzlY;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lsfpte121/N6kFuz$DJmRVE;->r3FX5ekZ:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LQ0/ACzlY;

    .line 58
    .line 59
    iget-object v1, p0, Lsfpte121/N6kFuz$DJmRVE;->cAW7B0:Lsfpte121/N6kFuz;

    .line 60
    .line 61
    invoke-static {v1}, Lsfpte121/N6kFuz;->qSabaQa(Lsfpte121/N6kFuz;)Lsfpte121/QfImY;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v6, p0, Lsfpte121/N6kFuz$DJmRVE;->uqhdq:[I

    .line 66
    .line 67
    invoke-virtual {v1, v6}, Lsfpte121/QfImY;->uc8gdK2([I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    iget-object v1, p0, Lsfpte121/N6kFuz$DJmRVE;->cAW7B0:Lsfpte121/N6kFuz;

    .line 74
    .line 75
    invoke-static {v1}, Lsfpte121/N6kFuz;->jEii0y(Lsfpte121/N6kFuz;)Lsfpte121/Rf3E2Myj;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object p1, p0, Lsfpte121/N6kFuz$DJmRVE;->r3FX5ekZ:Ljava/lang/Object;

    .line 80
    .line 81
    iput v5, p0, Lsfpte121/N6kFuz$DJmRVE;->gXiFk:I

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {v1, v5, p0}, Lrkjcrr/CIoHpRd;->lE4XuO6(Lsfpte121/Rf3E2Myj;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v0, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v10, v1

    .line 92
    move-object v1, p1

    .line 93
    move-object p1, v10

    .line 94
    :goto_0
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 95
    .line 96
    new-instance v5, Lsfpte121/N6kFuz$DJmRVE$CIoHpRd;

    .line 97
    .line 98
    iget-object v6, p0, Lsfpte121/N6kFuz$DJmRVE;->cAW7B0:Lsfpte121/N6kFuz;

    .line 99
    .line 100
    invoke-direct {v5, v6, v2}, Lsfpte121/N6kFuz$DJmRVE$CIoHpRd;-><init>(Lsfpte121/N6kFuz;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lsfpte121/N6kFuz$DJmRVE;->r3FX5ekZ:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, p0, Lsfpte121/N6kFuz$DJmRVE;->gXiFk:I

    .line 106
    .line 107
    invoke-static {p1, v5, p0}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_1
    move-object v7, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move-object v7, p1

    .line 117
    :goto_2
    :try_start_1
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 118
    .line 119
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lsfpte121/N6kFuz$DJmRVE;->cAW7B0:Lsfpte121/N6kFuz;

    .line 123
    .line 124
    invoke-static {p1}, Lsfpte121/N6kFuz;->bTCCo(Lsfpte121/N6kFuz;)Lsfpte121/GVaOFw;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v4, Lsfpte121/N6kFuz$DJmRVE$QZvAm;

    .line 129
    .line 130
    iget-boolean v6, p0, Lsfpte121/N6kFuz$DJmRVE;->bojF856b:Z

    .line 131
    .line 132
    iget-object v8, p0, Lsfpte121/N6kFuz$DJmRVE;->dANRTqF:[Ljava/lang/String;

    .line 133
    .line 134
    iget-object v9, p0, Lsfpte121/N6kFuz$DJmRVE;->uqhdq:[I

    .line 135
    .line 136
    invoke-direct/range {v4 .. v9}, Lsfpte121/N6kFuz$DJmRVE$QZvAm;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLQ0/ACzlY;[Ljava/lang/String;[I)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lsfpte121/N6kFuz$DJmRVE;->r3FX5ekZ:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, p0, Lsfpte121/N6kFuz$DJmRVE;->gXiFk:I

    .line 142
    .line 143
    invoke-virtual {p1, v4, p0}, Lsfpte121/GVaOFw;->gSRAvs0(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_7

    .line 148
    .line 149
    :goto_3
    return-object v0

    .line 150
    :cond_7
    :goto_4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 151
    .line 152
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :goto_5
    iget-object v0, p0, Lsfpte121/N6kFuz$DJmRVE;->cAW7B0:Lsfpte121/N6kFuz;

    .line 157
    .line 158
    invoke-static {v0}, Lsfpte121/N6kFuz;->qSabaQa(Lsfpte121/N6kFuz;)Lsfpte121/QfImY;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lsfpte121/N6kFuz$DJmRVE;->uqhdq:[I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lsfpte121/QfImY;->jEii0y([I)Z

    .line 165
    .line 166
    .line 167
    throw p1
.end method
