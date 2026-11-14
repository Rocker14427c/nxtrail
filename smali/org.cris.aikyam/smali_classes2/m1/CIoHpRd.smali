.class public final Lm1/CIoHpRd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/CIoHpRd;->gXiFk:Ljava/lang/String;

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
    new-instance p1, Lm1/CIoHpRd;

    .line 2
    .line 3
    iget-object v0, p0, Lm1/CIoHpRd;->gXiFk:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lm1/CIoHpRd;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lm1/CIoHpRd;

    .line 6
    .line 7
    iget-object v0, p0, Lm1/CIoHpRd;->gXiFk:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lm1/CIoHpRd;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lm1/CIoHpRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lm1/NaOCN;->lE4XuO6:Lg2s89h/DaUuG;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const-string v0, "rule"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v2, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LJ0/XCFU3Cc;->qDuDu6n()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_1
    invoke-virtual {p1, v2}, Lg2s89h/DaUuG;->setMobileSessionID(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lm1/NaOCN;->lE4XuO6:Lg2s89h/DaUuG;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :cond_2
    invoke-static {}, Lu1/Ev5tk;->wrDYHx1()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Lg2s89h/DaUuG;->setThreatDateAndTime(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lm1/NaOCN;->lE4XuO6:Lg2s89h/DaUuG;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v1

    .line 58
    :cond_3
    sget-object v2, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, LJ0/XCFU3Cc;->qKuO8()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v2, v1

    .line 68
    :goto_2
    invoke-virtual {p1, v2}, Lg2s89h/DaUuG;->setThreatDetectedFlag(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lm1/NaOCN;->lE4XuO6:Lg2s89h/DaUuG;

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v1

    .line 79
    :cond_5
    iget-object v2, p0, Lm1/CIoHpRd;->gXiFk:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lg2s89h/DaUuG;->setResult(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lm1/NaOCN;->gSRAvs0()Lg2s89h/Xgvf8GL;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v2, Lm1/NaOCN;->lE4XuO6:Lg2s89h/DaUuG;

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v2, v1

    .line 96
    :cond_6
    invoke-virtual {v2}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, LJ0/LmYxsLg;->qSabaQa:Lkotlin/Lazy;

    .line 101
    .line 102
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    sget-object v2, Lkxgk51/UOSck;->tugTe:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_8

    .line 125
    .line 126
    sget-object v2, Lkxgk51/UOSck;->wrDYHx1:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p1}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    sget-object v2, Lu1/LHuRob;->gSRAvs0:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-static {}, Lu1/GsrUx;->gSRAvs0()Lu1/LHuRob;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Lm1/NaOCN;->lE4XuO6:Lg2s89h/DaUuG;

    .line 145
    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move-object v1, v3

    .line 153
    :goto_3
    invoke-virtual {v2, v1}, Lu1/LHuRob;->jEii0y(Lg2s89h/DaUuG;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lkxgk51/UOSck;->j0fws:Lkxgk51/UOSck;

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lkxgk51/UOSck;->zqsmf4(Lg2s89h/Xgvf8GL;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    sget-object v2, Lm1/NaOCN;->lE4XuO6:Lg2s89h/DaUuG;

    .line 165
    .line 166
    if-nez v2, :cond_9

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v2, v1

    .line 172
    :cond_9
    invoke-virtual {v2}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    sget-object v2, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 189
    .line 190
    invoke-virtual {p1}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v2, Lkxgk51/UOSck;->wrDYHx1:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_a

    .line 207
    .line 208
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_a
    sget-object p1, Lu1/LHuRob;->gSRAvs0:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-static {}, Lu1/GsrUx;->gSRAvs0()Lu1/LHuRob;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object v2, Lm1/NaOCN;->lE4XuO6:Lg2s89h/DaUuG;

    .line 218
    .line 219
    if-nez v2, :cond_b

    .line 220
    .line 221
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    move-object v1, v2

    .line 226
    :goto_4
    invoke-virtual {p1, v1}, Lu1/LHuRob;->jEii0y(Lg2s89h/DaUuG;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :goto_5
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 231
    .line 232
    const-string v1, "TV_SCREEN_MIRRORING"

    .line 233
    .line 234
    const-string v2, "TV Mirroring Detection Error"

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p1
.end method
