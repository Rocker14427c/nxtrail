.class public final Lu1/EuvFga;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Lg2s89h/DaUuG;


# direct methods
.method public constructor <init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/EuvFga;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lu1/EuvFga;

    .line 2
    .line 3
    iget-object v0, p0, Lu1/EuvFga;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lu1/EuvFga;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lu1/EuvFga;

    .line 6
    .line 7
    iget-object v0, p0, Lu1/EuvFga;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lu1/EuvFga;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lu1/EuvFga;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v1, ">>>>>>>>>>>> loadFridalib: Error: "

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, p0, Lu1/EuvFga;->gXiFk:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput v3, p0, Lu1/EuvFga;->gXiFk:I

    .line 30
    .line 31
    const-wide/16 v2, 0xbb8

    .line 32
    .line 33
    invoke-static {v2, v3, p0}, LN0/LiIoAcVP;->gSRAvs0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    :try_start_0
    sget-object p1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 41
    .line 42
    invoke-virtual {p1}, Lklo/yui/bnm/NativeInteractor;->getDetectIsFridaRunning()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lklo/yui/bnm/NativeInteractor;->getStrF1()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 57
    .line 58
    iget-object v0, p0, Lu1/EuvFga;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 59
    .line 60
    invoke-virtual {p1}, Lklo/yui/bnm/NativeInteractor;->getDetectIsFridaRunning()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Lu1/Ev5tk;->lQ4Kq3()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "|-|"

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_1
    sget-boolean p1, Lkxgk51/UOSck;->lpJ5LQ1:Z

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    sget-object p1, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 103
    .line 104
    iget-object p1, p0, Lu1/EuvFga;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 105
    .line 106
    const-string v0, "fridaRuleObject"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 112
    .line 113
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v5, Lu1/EuvFga;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-direct {v5, p1, v0}, Lu1/EuvFga;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static/range {v2 .. v7}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :goto_2
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 131
    .line 132
    sget-object v2, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "ScanUtils"

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :goto_3
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 156
    .line 157
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/4 v6, 0x4

    .line 175
    const/4 v7, 0x0

    .line 176
    const-string v3, "ScanUtils"

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p1
.end method
