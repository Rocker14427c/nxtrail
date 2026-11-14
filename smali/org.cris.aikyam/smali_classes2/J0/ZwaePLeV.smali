.class public final LJ0/ZwaePLeV;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Lg2s89h/ZwaePLeV;


# direct methods
.method public constructor <init>(Lg2s89h/ZwaePLeV;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/ZwaePLeV;->gXiFk:Lg2s89h/ZwaePLeV;

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
    new-instance p1, LJ0/ZwaePLeV;

    .line 2
    .line 3
    iget-object v0, p0, LJ0/ZwaePLeV;->gXiFk:Lg2s89h/ZwaePLeV;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LJ0/ZwaePLeV;-><init>(Lg2s89h/ZwaePLeV;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, LJ0/ZwaePLeV;

    .line 6
    .line 7
    iget-object v0, p0, LJ0/ZwaePLeV;->gXiFk:Lg2s89h/ZwaePLeV;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, LJ0/ZwaePLeV;-><init>(Lg2s89h/ZwaePLeV;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LJ0/ZwaePLeV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, LJ0/ZwaePLeV;->gXiFk:Lg2s89h/ZwaePLeV;

    .line 8
    .line 9
    invoke-virtual {p1}, Lg2s89h/ZwaePLeV;->getRuleList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lg2s89h/DaUuG;

    .line 33
    .line 34
    invoke-virtual {v2}, Lg2s89h/DaUuG;->getRuleid()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x3ec

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    :goto_0
    check-cast v0, Lg2s89h/DaUuG;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Lkxgk51/UOSck;->xCuRwz7P:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_4

    .line 61
    .line 62
    sget-object v0, LJ0/GsrUx;->gSRAvs0:Ljava/util/Timer;

    .line 63
    .line 64
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LJ0/GsrUx;->uc8gdK2(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 78
    .line 79
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->getIntegrityAESKey()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->getIntegrityRsaKey()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    :goto_1
    invoke-static {}, LJ0/QZvAm;->lE4XuO6()V

    .line 101
    .line 102
    .line 103
    :cond_3
    sget-object v0, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 104
    .line 105
    invoke-virtual {v0}, Lu1/GUlbXGqx;->veush()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-static {v0}, Lu1/GUlbXGqx;->rBmLV(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    sget-object v0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    sget-object v3, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 119
    .line 120
    const-string v4, "JsonFileLoader"

    .line 121
    .line 122
    const-string v5, "rule or project num is empty"

    .line 123
    .line 124
    const/4 v7, 0x4

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static/range {v3 .. v8}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object v0, p0, LJ0/ZwaePLeV;->gXiFk:Lg2s89h/ZwaePLeV;

    .line 131
    .line 132
    invoke-virtual {v0}, Lg2s89h/ZwaePLeV;->getRuleList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v4, v3

    .line 154
    check-cast v4, Lg2s89h/DaUuG;

    .line 155
    .line 156
    invoke-virtual {v4}, Lg2s89h/DaUuG;->getRuleid()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/16 v5, 0x3ee

    .line 161
    .line 162
    if-ne v4, v5, :cond_5

    .line 163
    .line 164
    move-object v1, v3

    .line 165
    :cond_6
    check-cast v1, Lg2s89h/DaUuG;

    .line 166
    .line 167
    sget-object v0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    move p1, v2

    .line 172
    :cond_7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sput-object p1, Lkxgk51/UOSck;->i3NyuE4:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_3
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v3, "Exception :: "

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "JsonFileLoader"

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p1
.end method
