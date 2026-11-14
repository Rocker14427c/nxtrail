.class public final Lu1/VhnlyI;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cAW7B0:Z

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Z


# direct methods
.method public constructor <init>(ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/VhnlyI;->r3FX5ekZ:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lu1/VhnlyI;->cAW7B0:Z

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

.method public static final gSRAvs0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final uc8gdK2(ZLjava/lang/Exception;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    instance-of v0, p1, Ll6ddo/DJmRVE;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const-string v1, "ScanCore"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_1
    move-object v0, p1

    .line 10
    check-cast v0, Ll6ddo/DJmRVE;

    .line 11
    .line 12
    invoke-virtual {v0}, Ll6ddo/DJmRVE;->uc8gdK2()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, LJ0/LmYxsLg;->wrDYHx1:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-wide v2, Lu1/GUlbXGqx;->qnUr9GP:J

    .line 29
    .line 30
    const-wide/16 v4, 0x1770

    .line 31
    .line 32
    cmp-long v4, v2, v4

    .line 33
    .line 34
    if-gtz v4, :cond_1

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const-wide/16 v4, 0x7d0

    .line 39
    .line 40
    add-long/2addr v2, v4

    .line 41
    sput-wide v2, Lu1/GUlbXGqx;->qnUr9GP:J

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-static {p0}, Lu1/GUlbXGqx;->rBmLV(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "er:"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_0
    sget-object p0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 67
    .line 68
    sget-object v2, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v1, v0, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    sget-object p0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 79
    .line 80
    sget-object v0, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v1, v0, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 93
    .line 94
    sget-object p1, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v4, 0x4

    .line 101
    const/4 v5, 0x0

    .line 102
    const-string v1, "ScanCore"

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lu1/VhnlyI;

    .line 2
    .line 3
    iget-boolean v0, p0, Lu1/VhnlyI;->r3FX5ekZ:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lu1/VhnlyI;->cAW7B0:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lu1/VhnlyI;-><init>(ZZLkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lu1/VhnlyI;

    .line 6
    .line 7
    iget-boolean v0, p0, Lu1/VhnlyI;->r3FX5ekZ:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lu1/VhnlyI;->cAW7B0:Z

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lu1/VhnlyI;-><init>(ZZLkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lu1/VhnlyI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "ScanCore"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lu1/VhnlyI;->gXiFk:I

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
    sget-wide v4, Lu1/GUlbXGqx;->qnUr9GP:J

    .line 30
    .line 31
    iput v3, p0, Lu1/VhnlyI;->gXiFk:I

    .line 32
    .line 33
    invoke-static {v4, v5, p0}, LN0/LiIoAcVP;->gSRAvs0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    :goto_0
    :try_start_0
    iget-boolean p1, p0, Lu1/VhnlyI;->r3FX5ekZ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    const-string v1, "app_protectt_Device_Info"

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    :try_start_1
    sget-boolean p1, Lu1/GUlbXGqx;->fQb4dm20:Z

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    sget-object p1, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    const-string v3, "devInfo"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "[]"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p1, v2, v1}, LJ0/XCFU3Cc;->ln2scR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    sget-object p1, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1, v2, v1}, LJ0/XCFU3Cc;->jEii0y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move-object p1, v3

    .line 97
    :goto_2
    if-eqz p1, :cond_8

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 107
    .line 108
    sget-object v2, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v3}, Lu1/GUlbXGqx;->qyxU0WnN(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_8
    :goto_3
    sget-object p1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 119
    .line 120
    invoke-virtual {p1}, Lklo/yui/bnm/NativeInteractor;->getIntegrityAESKey()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p1}, Lklo/yui/bnm/NativeInteractor;->getIntegrityRsaKey()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    invoke-static {}, LJ0/QZvAm;->lE4XuO6()V

    .line 141
    .line 142
    .line 143
    :cond_9
    sget-object p1, Lkxgk51/UOSck;->xCuRwz7P:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-lez p1, :cond_b

    .line 150
    .line 151
    iget-boolean p1, p0, Lu1/VhnlyI;->r3FX5ekZ:Z

    .line 152
    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    iget-boolean p1, p0, Lu1/VhnlyI;->cAW7B0:Z

    .line 156
    .line 157
    if-nez p1, :cond_a

    .line 158
    .line 159
    sget-boolean p1, Lkxgk51/UOSck;->gBnpgJd:Z

    .line 160
    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    :cond_a
    sget p1, Lkxgk51/UOSck;->e2zIvb71:I

    .line 164
    .line 165
    const/4 v1, 0x3

    .line 166
    if-ge p1, v1, :cond_b

    .line 167
    .line 168
    sget-boolean p1, Lkxgk51/UOSck;->awv9a:Z

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    sget-object p1, Lkxgk51/UOSck;->xCuRwz7P:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    invoke-static {}, Lu1/GUlbXGqx;->qSabaQa()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Ll6ddo/QZvAm;->gSRAvs0(Landroid/content/Context;)Ll6ddo/CIoHpRd;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "create(...)"

    .line 191
    .line 192
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ll6ddo/Z83SrZ;->gSRAvs0()Ll6ddo/Z83SrZ$CIoHpRd;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4, v1, v2}, Ll6ddo/Z83SrZ$CIoHpRd;->lE4XuO6(J)Ll6ddo/Z83SrZ$CIoHpRd;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, p1}, Ll6ddo/Z83SrZ$CIoHpRd;->uc8gdK2(Ljava/lang/String;)Ll6ddo/Z83SrZ$CIoHpRd;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ll6ddo/Z83SrZ$CIoHpRd;->gSRAvs0()Ll6ddo/Z83SrZ;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {v3, p1}, Ll6ddo/CIoHpRd;->gSRAvs0(Ll6ddo/Z83SrZ;)Lxuz2up/GVaOFw;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object v1, Lu1/JrXjOv1;->gXiFk:Lu1/JrXjOv1;

    .line 216
    .line 217
    new-instance v2, Lu1/MMLCYF;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Lu1/MMLCYF;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2}, Lxuz2up/GVaOFw;->rF6rhE(Lxuz2up/NaOCN;)Lxuz2up/GVaOFw;

    .line 223
    .line 224
    .line 225
    iget-boolean v1, p0, Lu1/VhnlyI;->r3FX5ekZ:Z

    .line 226
    .line 227
    new-instance v2, Lu1/ErlvlwPm;

    .line 228
    .line 229
    invoke-direct {v2, v1}, Lu1/ErlvlwPm;-><init>(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v2}, Lxuz2up/GVaOFw;->qSabaQa(Lxuz2up/NkT80;)Lxuz2up/GVaOFw;

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 237
    .line 238
    sget-object v1, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :goto_4
    sget-object v1, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :goto_5
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 255
    .line 256
    sget-object v2, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v0, v2, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 263
    .line 264
    .line 265
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p1
.end method
