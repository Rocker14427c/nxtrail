.class public final Lhapjnnl/DXeRqMGU$QZvAm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhapjnnl/DXeRqMGU;->gSRAvs0(Lhapjnnl/N6kFuz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public bojF856b:Ljava/lang/Object;

.field public cAW7B0:Ljava/lang/Object;

.field public dANRTqF:Ljava/lang/Object;

.field public gXiFk:Ljava/lang/Object;

.field public kCriv3F:I

.field public final synthetic njSp8hl:Lhapjnnl/DXeRqMGU;

.field public r3FX5ekZ:Ljava/lang/Object;

.field public uqhdq:Ljava/lang/Object;

.field public final synthetic zsmLMcsY:Lhapjnnl/N6kFuz;


# direct methods
.method public constructor <init>(Lhapjnnl/DXeRqMGU;Lhapjnnl/N6kFuz;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhapjnnl/DXeRqMGU$QZvAm;->njSp8hl:Lhapjnnl/DXeRqMGU;

    .line 2
    .line 3
    iput-object p2, p0, Lhapjnnl/DXeRqMGU$QZvAm;->zsmLMcsY:Lhapjnnl/N6kFuz;

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
    new-instance p1, Lhapjnnl/DXeRqMGU$QZvAm;

    .line 2
    .line 3
    iget-object v0, p0, Lhapjnnl/DXeRqMGU$QZvAm;->njSp8hl:Lhapjnnl/DXeRqMGU;

    .line 4
    .line 5
    iget-object v1, p0, Lhapjnnl/DXeRqMGU$QZvAm;->zsmLMcsY:Lhapjnnl/N6kFuz;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lhapjnnl/DXeRqMGU$QZvAm;-><init>(Lhapjnnl/DXeRqMGU;Lhapjnnl/N6kFuz;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhapjnnl/DXeRqMGU$QZvAm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhapjnnl/DXeRqMGU$QZvAm;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lhapjnnl/DXeRqMGU$QZvAm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhapjnnl/DXeRqMGU$QZvAm;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lhapjnnl/DXeRqMGU$QZvAm;->kCriv3F:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lhapjnnl/DXeRqMGU$QZvAm;->dANRTqF:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbwt8n/KMZVNdYC;

    .line 21
    .line 22
    iget-object v1, p0, Lhapjnnl/DXeRqMGU$QZvAm;->bojF856b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lhapjnnl/N6kFuz;

    .line 25
    .line 26
    iget-object v2, p0, Lhapjnnl/DXeRqMGU$QZvAm;->uqhdq:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lgwjptl/ACzlY;

    .line 29
    .line 30
    iget-object v3, p0, Lhapjnnl/DXeRqMGU$QZvAm;->cAW7B0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lhapjnnl/TcoBWi;

    .line 33
    .line 34
    iget-object v4, p0, Lhapjnnl/DXeRqMGU$QZvAm;->r3FX5ekZ:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lhapjnnl/DXeRqMGU;

    .line 37
    .line 38
    iget-object v5, p0, Lhapjnnl/DXeRqMGU$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lhapjnnl/Rf3E2Myj;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v7, v3

    .line 46
    move-object v3, v0

    .line 47
    move-object v0, v7

    .line 48
    move-object v7, v2

    .line 49
    move-object v2, v1

    .line 50
    move-object v1, v7

    .line 51
    :goto_0
    move-object v7, v4

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lhapjnnl/DXeRqMGU$QZvAm;->njSp8hl:Lhapjnnl/DXeRqMGU;

    .line 74
    .line 75
    iput v4, p0, Lhapjnnl/DXeRqMGU$QZvAm;->kCriv3F:I

    .line 76
    .line 77
    invoke-static {p1, p0}, Lhapjnnl/DXeRqMGU;->bTCCo(Lhapjnnl/DXeRqMGU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    sget-object p1, Lhapjnnl/Rf3E2Myj;->uc8gdK2:Lhapjnnl/Rf3E2Myj$CIoHpRd;

    .line 93
    .line 94
    iget-object v1, p0, Lhapjnnl/DXeRqMGU$QZvAm;->njSp8hl:Lhapjnnl/DXeRqMGU;

    .line 95
    .line 96
    invoke-static {v1}, Lhapjnnl/DXeRqMGU;->jEii0y(Lhapjnnl/DXeRqMGU;)Lxb8opbf/NaOCN;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput v3, p0, Lhapjnnl/DXeRqMGU$QZvAm;->kCriv3F:I

    .line 101
    .line 102
    invoke-virtual {p1, v1, p0}, Lhapjnnl/Rf3E2Myj$CIoHpRd;->gSRAvs0(Lxb8opbf/NaOCN;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_2
    move-object v5, p1

    .line 110
    check-cast v5, Lhapjnnl/Rf3E2Myj;

    .line 111
    .line 112
    iget-object v4, p0, Lhapjnnl/DXeRqMGU$QZvAm;->njSp8hl:Lhapjnnl/DXeRqMGU;

    .line 113
    .line 114
    sget-object v3, Lhapjnnl/TcoBWi;->gSRAvs0:Lhapjnnl/TcoBWi;

    .line 115
    .line 116
    invoke-static {v4}, Lhapjnnl/DXeRqMGU;->uc8gdK2(Lhapjnnl/DXeRqMGU;)Lgwjptl/ACzlY;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v1, p0, Lhapjnnl/DXeRqMGU$QZvAm;->zsmLMcsY:Lhapjnnl/N6kFuz;

    .line 121
    .line 122
    iget-object v6, p0, Lhapjnnl/DXeRqMGU$QZvAm;->njSp8hl:Lhapjnnl/DXeRqMGU;

    .line 123
    .line 124
    invoke-static {v6}, Lhapjnnl/DXeRqMGU;->qSabaQa(Lhapjnnl/DXeRqMGU;)Lbwt8n/KMZVNdYC;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v7, Lkemuiulo/DJmRVE;->gSRAvs0:Lkemuiulo/DJmRVE;

    .line 129
    .line 130
    iput-object v5, p0, Lhapjnnl/DXeRqMGU$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, p0, Lhapjnnl/DXeRqMGU$QZvAm;->r3FX5ekZ:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v3, p0, Lhapjnnl/DXeRqMGU$QZvAm;->cAW7B0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, p0, Lhapjnnl/DXeRqMGU$QZvAm;->uqhdq:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v1, p0, Lhapjnnl/DXeRqMGU$QZvAm;->bojF856b:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v6, p0, Lhapjnnl/DXeRqMGU$QZvAm;->dANRTqF:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, p0, Lhapjnnl/DXeRqMGU$QZvAm;->kCriv3F:I

    .line 143
    .line 144
    invoke-virtual {v7, p0}, Lkemuiulo/DJmRVE;->jEii0y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v0, :cond_6

    .line 149
    .line 150
    :goto_3
    return-object v0

    .line 151
    :cond_6
    move-object v0, v1

    .line 152
    move-object v1, p1

    .line 153
    move-object p1, v2

    .line 154
    move-object v2, v0

    .line 155
    move-object v0, v3

    .line 156
    move-object v3, v6

    .line 157
    goto :goto_0

    .line 158
    :goto_4
    move-object v4, p1

    .line 159
    check-cast v4, Ljava/util/Map;

    .line 160
    .line 161
    move-object p1, v5

    .line 162
    invoke-virtual {p1}, Lhapjnnl/Rf3E2Myj;->lE4XuO6()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {p1}, Lhapjnnl/Rf3E2Myj;->gSRAvs0()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual/range {v0 .. v6}, Lhapjnnl/TcoBWi;->gSRAvs0(Lgwjptl/ACzlY;Lhapjnnl/N6kFuz;Lbwt8n/KMZVNdYC;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lhapjnnl/T9bxEgFl;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v7, p1}, Lhapjnnl/DXeRqMGU;->lE4XuO6(Lhapjnnl/DXeRqMGU;Lhapjnnl/T9bxEgFl;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p1
.end method
