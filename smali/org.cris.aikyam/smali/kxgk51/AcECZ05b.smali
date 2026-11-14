.class public final Lkxgk51/AcECZ05b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Lkxgk51/UOSck;

.field public final synthetic r3FX5ekZ:Lg2s89h/Xgvf8GL;


# direct methods
.method public constructor <init>(Lkxgk51/UOSck;Lg2s89h/Xgvf8GL;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxgk51/AcECZ05b;->gXiFk:Lkxgk51/UOSck;

    .line 2
    .line 3
    iput-object p2, p0, Lkxgk51/AcECZ05b;->r3FX5ekZ:Lg2s89h/Xgvf8GL;

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
    new-instance p1, Lkxgk51/AcECZ05b;

    .line 2
    .line 3
    iget-object v0, p0, Lkxgk51/AcECZ05b;->gXiFk:Lkxgk51/UOSck;

    .line 4
    .line 5
    iget-object v1, p0, Lkxgk51/AcECZ05b;->r3FX5ekZ:Lg2s89h/Xgvf8GL;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lkxgk51/AcECZ05b;-><init>(Lkxgk51/UOSck;Lg2s89h/Xgvf8GL;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lkxgk51/AcECZ05b;

    .line 6
    .line 7
    iget-object v0, p0, Lkxgk51/AcECZ05b;->gXiFk:Lkxgk51/UOSck;

    .line 8
    .line 9
    iget-object v1, p0, Lkxgk51/AcECZ05b;->r3FX5ekZ:Lg2s89h/Xgvf8GL;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lkxgk51/AcECZ05b;-><init>(Lkxgk51/UOSck;Lg2s89h/Xgvf8GL;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lkxgk51/AcECZ05b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 8
    .line 9
    iget-object v0, p0, Lkxgk51/AcECZ05b;->gXiFk:Lkxgk51/UOSck;

    .line 10
    .line 11
    sget-object v1, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkxgk51/AcECZ05b;->r3FX5ekZ:Lg2s89h/Xgvf8GL;

    .line 17
    .line 18
    invoke-virtual {v0}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkxgk51/AcECZ05b;->r3FX5ekZ:Lg2s89h/Xgvf8GL;

    .line 22
    .line 23
    invoke-virtual {v0}, Lg2s89h/Xgvf8GL;->getVulnerabilityMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lkxgk51/AcECZ05b;->gXiFk:Lkxgk51/UOSck;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 35
    .line 36
    invoke-virtual {p1}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    sget-object p1, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lkxgk51/AcECZ05b;->r3FX5ekZ:Lg2s89h/Xgvf8GL;

    .line 52
    .line 53
    invoke-virtual {v0}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, LJ0/XCFU3Cc;->wrDYHx1(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lkxgk51/AcECZ05b;->r3FX5ekZ:Lg2s89h/Xgvf8GL;

    .line 72
    .line 73
    invoke-virtual {p1}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/16 v1, 0xd7

    .line 86
    .line 87
    if-ne p1, v1, :cond_1

    .line 88
    .line 89
    sget-object p1, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "harmful_app_list"

    .line 95
    .line 96
    invoke-virtual {p1, v1}, LJ0/XCFU3Cc;->wrDYHx1(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lkxgk51/AcECZ05b;->r3FX5ekZ:Lg2s89h/Xgvf8GL;

    .line 101
    .line 102
    invoke-virtual {v1}, Lg2s89h/Xgvf8GL;->getBlockListApp()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x2

    .line 111
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    iget-object p1, p0, Lkxgk51/AcECZ05b;->gXiFk:Lkxgk51/UOSck;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lkxgk51/AcECZ05b;->r3FX5ekZ:Lg2s89h/Xgvf8GL;

    .line 123
    .line 124
    invoke-virtual {p1}, Lg2s89h/Xgvf8GL;->getBlockListApp()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lkxgk51/AcECZ05b;->gXiFk:Lkxgk51/UOSck;

    .line 128
    .line 129
    iget-object v1, p0, Lkxgk51/AcECZ05b;->r3FX5ekZ:Lg2s89h/Xgvf8GL;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lkxgk51/UOSck;->j0fws(Lg2s89h/Xgvf8GL;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception p1

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    :goto_0
    sget-object p1, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lkxgk51/AcECZ05b;->r3FX5ekZ:Lg2s89h/Xgvf8GL;

    .line 146
    .line 147
    invoke-virtual {v1}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v1}, LJ0/XCFU3Cc;->wrDYHx1(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    sget-object v5, Lu1/C9Z3Fv;->qSabaQa:Ljava/util/HashMap;

    .line 170
    .line 171
    iget-object v6, p0, Lkxgk51/AcECZ05b;->r3FX5ekZ:Lg2s89h/Xgvf8GL;

    .line 172
    .line 173
    invoke-virtual {v6}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lg2s89h/CIoHpRd;

    .line 182
    .line 183
    if-eqz v5, :cond_2

    .line 184
    .line 185
    invoke-virtual {v5}, Lg2s89h/CIoHpRd;->getTimeperiod()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-long v5, v0

    .line 197
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    sub-long/2addr v3, v1

    .line 202
    cmp-long p1, v3, v5

    .line 203
    .line 204
    if-ltz p1, :cond_4

    .line 205
    .line 206
    iget-object p1, p0, Lkxgk51/AcECZ05b;->gXiFk:Lkxgk51/UOSck;

    .line 207
    .line 208
    iget-object v0, p0, Lkxgk51/AcECZ05b;->r3FX5ekZ:Lg2s89h/Xgvf8GL;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lkxgk51/UOSck;->j0fws(Lg2s89h/Xgvf8GL;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    iget-object p1, p0, Lkxgk51/AcECZ05b;->gXiFk:Lkxgk51/UOSck;

    .line 218
    .line 219
    iget-object v0, p0, Lkxgk51/AcECZ05b;->r3FX5ekZ:Lg2s89h/Xgvf8GL;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lkxgk51/UOSck;->j0fws(Lg2s89h/Xgvf8GL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :goto_1
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 229
    .line 230
    iget-object v1, p0, Lkxgk51/AcECZ05b;->gXiFk:Lkxgk51/UOSck;

    .line 231
    .line 232
    sget-object v2, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v2, "Error: "

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v2, "AppProtecttInteractor"

    .line 255
    .line 256
    invoke-virtual {v0, v2, v1, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p1
.end method
