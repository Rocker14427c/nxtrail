.class public final Lg5ikt/NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljyg6z3w/WKrVkt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5ikt/NaOCN$CIoHpRd;
    }
.end annotation


# static fields
.field public static final gSRAvs0:Lg5ikt/NaOCN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg5ikt/NaOCN;

    .line 2
    .line 3
    invoke-direct {v0}, Lg5ikt/NaOCN;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg5ikt/NaOCN;->gSRAvs0:Lg5ikt/NaOCN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bTCCo(Ljava/lang/Object;)Lmoy0lqf/NaOCN;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmoy0lqf/NaOCN;->ssTk3wd()Lmoy0lqf/NaOCN$CIoHpRd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lmoy0lqf/NaOCN$CIoHpRd;->ud6sfq6F(Z)Lmoy0lqf/NaOCN$CIoHpRd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Hp1qq$CIoHpRd;->qDuDu6n()Landroidx/datastore/preferences/protobuf/Hp1qq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "newBuilder().setBoolean(value).build()"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lmoy0lqf/NaOCN;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lmoy0lqf/NaOCN;->ssTk3wd()Lmoy0lqf/NaOCN$CIoHpRd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Lmoy0lqf/NaOCN$CIoHpRd;->veush(F)Lmoy0lqf/NaOCN$CIoHpRd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Hp1qq$CIoHpRd;->qDuDu6n()Landroidx/datastore/preferences/protobuf/Hp1qq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "newBuilder().setFloat(value).build()"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lmoy0lqf/NaOCN;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lmoy0lqf/NaOCN;->ssTk3wd()Lmoy0lqf/NaOCN$CIoHpRd;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Lmoy0lqf/NaOCN$CIoHpRd;->mMx9OfQQ(D)Lmoy0lqf/NaOCN$CIoHpRd;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Hp1qq$CIoHpRd;->qDuDu6n()Landroidx/datastore/preferences/protobuf/Hp1qq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "newBuilder().setDouble(value).build()"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lmoy0lqf/NaOCN;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lmoy0lqf/NaOCN;->ssTk3wd()Lmoy0lqf/NaOCN$CIoHpRd;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0, p1}, Lmoy0lqf/NaOCN$CIoHpRd;->fQb4dm20(I)Lmoy0lqf/NaOCN$CIoHpRd;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Hp1qq$CIoHpRd;->qDuDu6n()Landroidx/datastore/preferences/protobuf/Hp1qq;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "newBuilder().setInteger(value).build()"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Lmoy0lqf/NaOCN;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {}, Lmoy0lqf/NaOCN;->ssTk3wd()Lmoy0lqf/NaOCN$CIoHpRd;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast p1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-virtual {v0, v1, v2}, Lmoy0lqf/NaOCN$CIoHpRd;->qnUr9GP(J)Lmoy0lqf/NaOCN$CIoHpRd;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Hp1qq$CIoHpRd;->qDuDu6n()Landroidx/datastore/preferences/protobuf/Hp1qq;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "newBuilder().setLong(value).build()"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast p1, Lmoy0lqf/NaOCN;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-static {}, Lmoy0lqf/NaOCN;->ssTk3wd()Lmoy0lqf/NaOCN$CIoHpRd;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lmoy0lqf/NaOCN$CIoHpRd;->dY7aAw(Ljava/lang/String;)Lmoy0lqf/NaOCN$CIoHpRd;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Hp1qq$CIoHpRd;->qDuDu6n()Landroidx/datastore/preferences/protobuf/Hp1qq;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "newBuilder().setString(value).build()"

    .line 170
    .line 171
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast p1, Lmoy0lqf/NaOCN;

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_5
    instance-of v0, p1, Ljava/util/Set;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-static {}, Lmoy0lqf/NaOCN;->ssTk3wd()Lmoy0lqf/NaOCN$CIoHpRd;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {}, Lmoy0lqf/NkT80;->jwTmafs()Lmoy0lqf/NkT80$CIoHpRd;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 190
    .line 191
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast p1, Ljava/util/Set;

    .line 195
    .line 196
    invoke-virtual {v1, p1}, Lmoy0lqf/NkT80$CIoHpRd;->ud6sfq6F(Ljava/lang/Iterable;)Lmoy0lqf/NkT80$CIoHpRd;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Lmoy0lqf/NaOCN$CIoHpRd;->nfDQQZPs(Lmoy0lqf/NkT80$CIoHpRd;)Lmoy0lqf/NaOCN$CIoHpRd;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Hp1qq$CIoHpRd;->qDuDu6n()Landroidx/datastore/preferences/protobuf/Hp1qq;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v0, "newBuilder()\n           \u2026                 .build()"

    .line 209
    .line 210
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast p1, Lmoy0lqf/NaOCN;

    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_6
    instance-of v0, p1, [B

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-static {}, Lmoy0lqf/NaOCN;->ssTk3wd()Lmoy0lqf/NaOCN$CIoHpRd;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast p1, [B

    .line 225
    .line 226
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/NkT80;->qKuO8([B)Landroidx/datastore/preferences/protobuf/NkT80;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v0, p1}, Lmoy0lqf/NaOCN$CIoHpRd;->zqsmf4(Landroidx/datastore/preferences/protobuf/NkT80;)Lmoy0lqf/NaOCN$CIoHpRd;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Hp1qq$CIoHpRd;->qDuDu6n()Landroidx/datastore/preferences/protobuf/Hp1qq;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v0, "newBuilder().setBytes(By\u2026.copyFrom(value)).build()"

    .line 239
    .line 240
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast p1, Lmoy0lqf/NaOCN;

    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v2, "PreferencesSerializer does not support type: "

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0
.end method

.method public bridge synthetic gSRAvs0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg5ikt/NaOCN;->qSabaQa()Lg5ikt/ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final jEii0y(Ljava/lang/String;Lmoy0lqf/NaOCN;Lg5ikt/DJmRVE;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lmoy0lqf/NaOCN;->gMT0oU()Lmoy0lqf/NaOCN$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lg5ikt/NaOCN$CIoHpRd;->gSRAvs0:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_1
    new-instance p1, Ljyg6z3w/Z83SrZ;

    .line 29
    .line 30
    const-string p2, "Value not set."

    .line 31
    .line 32
    invoke-direct {p1, p2, v2, v1, v2}, Ljyg6z3w/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_2
    invoke-static {p1}, Lg5ikt/DWIVMIuw;->lE4XuO6(Ljava/lang/String;)Lg5ikt/ACzlY$CIoHpRd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Lmoy0lqf/NaOCN;->vIMq5tL()Landroidx/datastore/preferences/protobuf/NkT80;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/NkT80;->vwrie()[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "value.bytes.toByteArray()"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1, p2}, Lg5ikt/DJmRVE;->qDuDu6n(Lg5ikt/ACzlY$CIoHpRd;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    invoke-static {p1}, Lg5ikt/DWIVMIuw;->w4CLNk(Ljava/lang/String;)Lg5ikt/ACzlY$CIoHpRd;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2}, Lmoy0lqf/NaOCN;->uZzVT7()Lmoy0lqf/NkT80;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lmoy0lqf/NkT80;->sGqqN9f()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v0, "value.stringSet.stringsList"

    .line 70
    .line 71
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p2, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p3, p1, p2}, Lg5ikt/DJmRVE;->qDuDu6n(Lg5ikt/ACzlY$CIoHpRd;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    invoke-static {p1}, Lg5ikt/DWIVMIuw;->rF6rhE(Ljava/lang/String;)Lg5ikt/ACzlY$CIoHpRd;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2}, Lmoy0lqf/NaOCN;->i3NyuE4()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v0, "value.string"

    .line 93
    .line 94
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p1, p2}, Lg5ikt/DJmRVE;->qDuDu6n(Lg5ikt/ACzlY$CIoHpRd;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    invoke-static {p1}, Lg5ikt/DWIVMIuw;->bTCCo(Ljava/lang/String;)Lg5ikt/ACzlY$CIoHpRd;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2}, Lmoy0lqf/NaOCN;->z1cURdK()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p3, p1, p2}, Lg5ikt/DJmRVE;->qDuDu6n(Lg5ikt/ACzlY$CIoHpRd;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_6
    invoke-static {p1}, Lg5ikt/DWIVMIuw;->qSabaQa(Ljava/lang/String;)Lg5ikt/ACzlY$CIoHpRd;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2}, Lmoy0lqf/NaOCN;->pA8MWKDn()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p3, p1, p2}, Lg5ikt/DJmRVE;->qDuDu6n(Lg5ikt/ACzlY$CIoHpRd;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    invoke-static {p1}, Lg5ikt/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)Lg5ikt/ACzlY$CIoHpRd;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2}, Lmoy0lqf/NaOCN;->qwoBMvgU()D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p3, p1, p2}, Lg5ikt/DJmRVE;->qDuDu6n(Lg5ikt/ACzlY$CIoHpRd;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_8
    invoke-static {p1}, Lg5ikt/DWIVMIuw;->jEii0y(Ljava/lang/String;)Lg5ikt/ACzlY$CIoHpRd;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2}, Lmoy0lqf/NaOCN;->amlea5()F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p3, p1, p2}, Lg5ikt/DJmRVE;->qDuDu6n(Lg5ikt/ACzlY$CIoHpRd;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_9
    invoke-static {p1}, Lg5ikt/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Lg5ikt/ACzlY$CIoHpRd;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p2}, Lmoy0lqf/NaOCN;->xCuRwz7P()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p3, p1, p2}, Lg5ikt/DJmRVE;->qDuDu6n(Lg5ikt/ACzlY$CIoHpRd;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_a
    new-instance p1, Ljyg6z3w/Z83SrZ;

    .line 182
    .line 183
    const-string p2, "Value case is null."

    .line 184
    .line 185
    invoke-direct {p1, p2, v2, v1, v2}, Ljyg6z3w/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic lE4XuO6(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg5ikt/ACzlY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lg5ikt/NaOCN;->rF6rhE(Lg5ikt/ACzlY;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public qSabaQa()Lg5ikt/ACzlY;
    .locals 1

    .line 1
    invoke-static {}, Lg5ikt/NkT80;->gSRAvs0()Lg5ikt/ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public rF6rhE(Lg5ikt/ACzlY;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg5ikt/ACzlY;->gSRAvs0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lmoy0lqf/ACzlY;->jwTmafs()Lmoy0lqf/ACzlY$CIoHpRd;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lg5ikt/ACzlY$CIoHpRd;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Lg5ikt/ACzlY$CIoHpRd;->gSRAvs0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v0}, Lg5ikt/NaOCN;->bTCCo(Ljava/lang/Object;)Lmoy0lqf/NaOCN;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3, v1, v0}, Lmoy0lqf/ACzlY$CIoHpRd;->ud6sfq6F(Ljava/lang/String;Lmoy0lqf/NaOCN;)Lmoy0lqf/ACzlY$CIoHpRd;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/Hp1qq$CIoHpRd;->qDuDu6n()Landroidx/datastore/preferences/protobuf/Hp1qq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lmoy0lqf/ACzlY;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/CIoHpRd;->j0fws(Ljava/io/OutputStream;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
.end method

.method public uc8gdK2(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p2, Lmoy0lqf/Z83SrZ;->gSRAvs0:Lmoy0lqf/Z83SrZ$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lmoy0lqf/Z83SrZ$CIoHpRd;->gSRAvs0(Ljava/io/InputStream;)Lmoy0lqf/ACzlY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [Lg5ikt/ACzlY$QZvAm;

    .line 9
    .line 10
    invoke-static {p2}, Lg5ikt/NkT80;->lE4XuO6([Lg5ikt/ACzlY$QZvAm;)Lg5ikt/DJmRVE;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lmoy0lqf/ACzlY;->gUsH8e()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "preferencesProto.preferencesMap"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lmoy0lqf/NaOCN;

    .line 54
    .line 55
    sget-object v2, Lg5ikt/NaOCN;->gSRAvs0:Lg5ikt/NaOCN;

    .line 56
    .line 57
    const-string v3, "name"

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "value"

    .line 63
    .line 64
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v0, p2}, Lg5ikt/NaOCN;->jEii0y(Ljava/lang/String;Lmoy0lqf/NaOCN;Lg5ikt/DJmRVE;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p2}, Lg5ikt/ACzlY;->jEii0y()Lg5ikt/ACzlY;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
