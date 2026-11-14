.class public final LC1/PjOkxR;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic bojF856b:Ljava/lang/String;

.field public cAW7B0:I

.field public final synthetic dANRTqF:LC1/Tw3YL;

.field public gXiFk:Landroid/content/pm/PackageInfo;

.field public final synthetic kCriv3F:Lg2s89h/Xgvf8GL;

.field public r3FX5ekZ:Ljava/lang/String;

.field public final synthetic uqhdq:LC1/TwJ4ML;


# direct methods
.method public constructor <init>(LC1/TwJ4ML;Ljava/lang/String;LC1/Tw3YL;Lg2s89h/Xgvf8GL;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/PjOkxR;->uqhdq:LC1/TwJ4ML;

    .line 2
    .line 3
    iput-object p2, p0, LC1/PjOkxR;->bojF856b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LC1/PjOkxR;->dANRTqF:LC1/Tw3YL;

    .line 6
    .line 7
    iput-object p4, p0, LC1/PjOkxR;->kCriv3F:Lg2s89h/Xgvf8GL;

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
    new-instance v0, LC1/PjOkxR;

    .line 2
    .line 3
    iget-object v1, p0, LC1/PjOkxR;->uqhdq:LC1/TwJ4ML;

    .line 4
    .line 5
    iget-object v2, p0, LC1/PjOkxR;->bojF856b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LC1/PjOkxR;->dANRTqF:LC1/Tw3YL;

    .line 8
    .line 9
    iget-object v4, p0, LC1/PjOkxR;->kCriv3F:Lg2s89h/Xgvf8GL;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LC1/PjOkxR;-><init>(LC1/TwJ4ML;Ljava/lang/String;LC1/Tw3YL;Lg2s89h/Xgvf8GL;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC1/PjOkxR;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC1/PjOkxR;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC1/PjOkxR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
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
    iget v1, p0, LC1/PjOkxR;->cAW7B0:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LC1/PjOkxR;->r3FX5ekZ:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, LC1/PjOkxR;->gXiFk:Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v1, p0, LC1/PjOkxR;->gXiFk:Landroid/content/pm/PackageInfo;

    .line 47
    .line 48
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_3
    iget-object p1, p0, LC1/PjOkxR;->uqhdq:LC1/TwJ4ML;

    .line 60
    .line 61
    iget-object v1, p0, LC1/PjOkxR;->bojF856b:Ljava/lang/String;

    .line 62
    .line 63
    iput v5, p0, LC1/PjOkxR;->cAW7B0:I

    .line 64
    .line 65
    invoke-static {p1, v1, p0}, LC1/TwJ4ML;->lE4XuO6(LC1/TwJ4ML;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    :goto_0
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 73
    .line 74
    iget-object v1, p0, LC1/PjOkxR;->uqhdq:LC1/TwJ4ML;

    .line 75
    .line 76
    iput-object p1, p0, LC1/PjOkxR;->gXiFk:Landroid/content/pm/PackageInfo;

    .line 77
    .line 78
    iput v4, p0, LC1/PjOkxR;->cAW7B0:I

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, LN0/XTRRlz1o;->uc8gdK2()LN0/CAXJrt3;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, LC1/SuuXCjh;

    .line 88
    .line 89
    invoke-direct {v5, p1, v1, v6}, LC1/SuuXCjh;-><init>(Landroid/content/pm/PackageInfo;LC1/TwJ4ML;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5, p0}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v0, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move-object v7, v1

    .line 100
    move-object v1, p1

    .line 101
    move-object p1, v7

    .line 102
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_8

    .line 109
    .line 110
    iget-object p1, p0, LC1/PjOkxR;->dANRTqF:LC1/Tw3YL;

    .line 111
    .line 112
    iget-object v1, p0, LC1/PjOkxR;->bojF856b:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v6, p0, LC1/PjOkxR;->gXiFk:Landroid/content/pm/PackageInfo;

    .line 115
    .line 116
    iput v3, p0, LC1/PjOkxR;->cAW7B0:I

    .line 117
    .line 118
    invoke-virtual {p1, v1, p0}, LC1/Tw3YL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    :goto_2
    return-object v6

    .line 126
    :cond_8
    iget-object v3, p0, LC1/PjOkxR;->uqhdq:LC1/TwJ4ML;

    .line 127
    .line 128
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 129
    .line 130
    const-string v5, "packageName"

    .line 131
    .line 132
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, LC1/PjOkxR;->gXiFk:Landroid/content/pm/PackageInfo;

    .line 136
    .line 137
    iput-object p1, p0, LC1/PjOkxR;->r3FX5ekZ:Ljava/lang/String;

    .line 138
    .line 139
    iput v2, p0, LC1/PjOkxR;->cAW7B0:I

    .line 140
    .line 141
    invoke-static {v3, v4, p0}, LC1/TwJ4ML;->gSRAvs0(LC1/TwJ4ML;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v2, v0, :cond_9

    .line 146
    .line 147
    :goto_3
    return-object v0

    .line 148
    :cond_9
    move-object v0, p1

    .line 149
    move-object p1, v2

    .line 150
    :goto_4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    new-instance v2, Lg2s89h/BOZ1b;

    .line 153
    .line 154
    invoke-direct {v2}, Lg2s89h/BOZ1b;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, LC1/PjOkxR;->uqhdq:LC1/TwJ4ML;

    .line 158
    .line 159
    iget-object v4, p0, LC1/PjOkxR;->kCriv3F:Lg2s89h/Xgvf8GL;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lg2s89h/BOZ1b;->setAppIName(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p1}, Lg2s89h/BOZ1b;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Lg2s89h/BOZ1b;->setAppPackageName(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v3, LC1/TwJ4ML;->lE4XuO6:LC1/JCqG0;

    .line 173
    .line 174
    invoke-virtual {v4}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, LC1/JCqG0;->gSRAvs0(Ljava/lang/Integer;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v2, p1}, Lg2s89h/BOZ1b;->setTypeOfPermission(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :goto_5
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 187
    .line 188
    const-string v1, "AppInfoResolver"

    .line 189
    .line 190
    const-string v2, "error:"

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    return-object v6
.end method
