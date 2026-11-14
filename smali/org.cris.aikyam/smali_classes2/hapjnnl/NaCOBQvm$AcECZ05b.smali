.class public final Lhapjnnl/NaCOBQvm$AcECZ05b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhapjnnl/NaCOBQvm;->uc8gdK2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Lhapjnnl/IBYxuLG;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Lhapjnnl/NaCOBQvm;


# direct methods
.method public constructor <init>(Lhapjnnl/NaCOBQvm;Lhapjnnl/IBYxuLG;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhapjnnl/NaCOBQvm$AcECZ05b;->r3FX5ekZ:Lhapjnnl/NaCOBQvm;

    .line 2
    .line 3
    iput-object p2, p0, Lhapjnnl/NaCOBQvm$AcECZ05b;->cAW7B0:Lhapjnnl/IBYxuLG;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lhapjnnl/NaCOBQvm$AcECZ05b;

    .line 2
    .line 3
    iget-object v0, p0, Lhapjnnl/NaCOBQvm$AcECZ05b;->r3FX5ekZ:Lhapjnnl/NaCOBQvm;

    .line 4
    .line 5
    iget-object v1, p0, Lhapjnnl/NaCOBQvm$AcECZ05b;->cAW7B0:Lhapjnnl/IBYxuLG;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lhapjnnl/NaCOBQvm$AcECZ05b;-><init>(Lhapjnnl/NaCOBQvm;Lhapjnnl/IBYxuLG;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhapjnnl/NaCOBQvm$AcECZ05b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhapjnnl/NaCOBQvm$AcECZ05b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lhapjnnl/NaCOBQvm$AcECZ05b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhapjnnl/NaCOBQvm$AcECZ05b;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v0, p0, Lhapjnnl/NaCOBQvm$AcECZ05b;->gXiFk:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object p1, p0, Lhapjnnl/NaCOBQvm$AcECZ05b;->r3FX5ekZ:Lhapjnnl/NaCOBQvm;

    .line 40
    .line 41
    invoke-static {p1}, Lhapjnnl/NaCOBQvm;->bTCCo(Lhapjnnl/NaCOBQvm;)Ljyg6z3w/DWIVMIuw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lhapjnnl/NaCOBQvm$AcECZ05b$CIoHpRd;

    .line 46
    .line 47
    iget-object v4, p0, Lhapjnnl/NaCOBQvm$AcECZ05b;->r3FX5ekZ:Lhapjnnl/NaCOBQvm;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v0, v4, v5}, Lhapjnnl/NaCOBQvm$AcECZ05b$CIoHpRd;-><init>(Lhapjnnl/NaCOBQvm;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    iput v3, p0, Lhapjnnl/NaCOBQvm$AcECZ05b;->gXiFk:I

    .line 54
    .line 55
    invoke-interface {p1, v0, p0}, Ljyg6z3w/DWIVMIuw;->gSRAvs0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "App foregrounded, failed to update data. Message: "

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "FirebaseSessions"

    .line 84
    .line 85
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lhapjnnl/NaCOBQvm$AcECZ05b;->r3FX5ekZ:Lhapjnnl/NaCOBQvm;

    .line 89
    .line 90
    iget-object v0, p0, Lhapjnnl/NaCOBQvm$AcECZ05b;->cAW7B0:Lhapjnnl/IBYxuLG;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lhapjnnl/NaCOBQvm;->tugTe(Lhapjnnl/NaCOBQvm;Lhapjnnl/IBYxuLG;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lhapjnnl/NaCOBQvm$AcECZ05b;->r3FX5ekZ:Lhapjnnl/NaCOBQvm;

    .line 99
    .line 100
    invoke-static {p1}, Lhapjnnl/NaCOBQvm;->w4CLNk(Lhapjnnl/NaCOBQvm;)Lhapjnnl/FZlowxQq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lhapjnnl/NaCOBQvm$AcECZ05b;->cAW7B0:Lhapjnnl/IBYxuLG;

    .line 105
    .line 106
    invoke-virtual {v0}, Lhapjnnl/IBYxuLG;->w4CLNk()Lhapjnnl/N6kFuz;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lhapjnnl/FZlowxQq;->gSRAvs0(Lhapjnnl/N6kFuz;)Lhapjnnl/N6kFuz;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object p1, p0, Lhapjnnl/NaCOBQvm$AcECZ05b;->r3FX5ekZ:Lhapjnnl/NaCOBQvm;

    .line 115
    .line 116
    iget-object v3, p0, Lhapjnnl/NaCOBQvm$AcECZ05b;->cAW7B0:Lhapjnnl/IBYxuLG;

    .line 117
    .line 118
    const/4 v7, 0x4

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-static/range {v3 .. v8}, Lhapjnnl/IBYxuLG;->qSabaQa(Lhapjnnl/IBYxuLG;Lhapjnnl/N6kFuz;Lhapjnnl/O4zK2p;Ljava/util/Map;ILjava/lang/Object;)Lhapjnnl/IBYxuLG;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lhapjnnl/NaCOBQvm;->mMx9OfQQ(Lhapjnnl/IBYxuLG;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lhapjnnl/NaCOBQvm$AcECZ05b;->r3FX5ekZ:Lhapjnnl/NaCOBQvm;

    .line 130
    .line 131
    invoke-static {p1}, Lhapjnnl/NaCOBQvm;->rF6rhE(Lhapjnnl/NaCOBQvm;)Lhapjnnl/GsrUx;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1, v4}, Lhapjnnl/GsrUx;->gSRAvs0(Lhapjnnl/N6kFuz;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lhapjnnl/NaCOBQvm$AcECZ05b;->r3FX5ekZ:Lhapjnnl/NaCOBQvm;

    .line 139
    .line 140
    invoke-virtual {v4}, Lhapjnnl/N6kFuz;->lE4XuO6()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v3, Lhapjnnl/NaCOBQvm$QZvAm;->FALLBACK:Lhapjnnl/NaCOBQvm$QZvAm;

    .line 145
    .line 146
    iput v2, p0, Lhapjnnl/NaCOBQvm$AcECZ05b;->gXiFk:I

    .line 147
    .line 148
    invoke-static {p1, v0, v3, p0}, Lhapjnnl/NaCOBQvm;->wrDYHx1(Lhapjnnl/NaCOBQvm;Ljava/lang/String;Lhapjnnl/NaCOBQvm$QZvAm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_3

    .line 153
    .line 154
    :goto_1
    return-object v1

    .line 155
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p1
.end method
