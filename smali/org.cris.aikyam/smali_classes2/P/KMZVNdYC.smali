.class public abstract LP/KMZVNdYC;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static final bTCCo(Ljava/util/Map;)Ljava/util/Map;
    .locals 8

    .line 1
    const-string v0, "keyValueMap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "json_payload_"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1}, LP/KMZVNdYC;->jEii0y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v3, "payload_"

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1}, LP/KMZVNdYC;->j0fws(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object v0
.end method

.method public static final gSRAvs0(Ljava/lang/String;Ljava/util/Map;LQ/NaOCN;)Landroidx/work/QZvAm;
    .locals 3

    .line 1
    const-string v0, "dartTask"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/work/QZvAm$CIoHpRd;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/work/QZvAm$CIoHpRd;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "dev.fluttercommunity.workmanager.DART_TASK"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Landroidx/work/QZvAm$CIoHpRd;->wuyGmLIm(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/QZvAm$CIoHpRd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string v0, "dev.fluttercommunity.workmanager.FOREGROUND_SERVICE_CONFIG"

    .line 20
    .line 21
    invoke-static {p2}, LP/KMZVNdYC;->rF6rhE(LQ/NaOCN;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, v0, p2}, Landroidx/work/QZvAm$CIoHpRd;->wuyGmLIm(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/QZvAm$CIoHpRd;

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_b

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_b

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-static {p0, v0, p2}, LP/KMZVNdYC;->qKuO8(Landroidx/work/QZvAm$CIoHpRd;Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/QZvAm$CIoHpRd;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v1, p2, Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "payload_"

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, v0, p2}, Landroidx/work/QZvAm$CIoHpRd;->wuyGmLIm(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/QZvAm$CIoHpRd;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast p2, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p0, v0, p2}, Landroidx/work/QZvAm$CIoHpRd;->qSabaQa(Ljava/lang/String;Z)Landroidx/work/QZvAm$CIoHpRd;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    instance-of v1, p2, Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast p2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p0, v0, p2}, Landroidx/work/QZvAm$CIoHpRd;->wrDYHx1(Ljava/lang/String;I)Landroidx/work/QZvAm$CIoHpRd;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    instance-of v1, p2, Ljava/lang/Long;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast p2, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    invoke-virtual {p0, v0, v1, v2}, Landroidx/work/QZvAm$CIoHpRd;->yJI6Im(Ljava/lang/String;J)Landroidx/work/QZvAm$CIoHpRd;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    instance-of v1, p2, Ljava/lang/Float;

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast p2, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {p0, v0, p2}, Landroidx/work/QZvAm$CIoHpRd;->qKuO8(Ljava/lang/String;F)Landroidx/work/QZvAm$CIoHpRd;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_6
    instance-of v1, p2, Ljava/lang/Double;

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast p2, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    invoke-virtual {p0, v0, v1, v2}, Landroidx/work/QZvAm$CIoHpRd;->j0fws(Ljava/lang/String;D)Landroidx/work/QZvAm$CIoHpRd;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_7
    instance-of v1, p2, [B

    .line 243
    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast p2, [B

    .line 262
    .line 263
    invoke-virtual {p0, v0, p2}, Landroidx/work/QZvAm$CIoHpRd;->rF6rhE(Ljava/lang/String;[B)Landroidx/work/QZvAm$CIoHpRd;

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_8
    instance-of v1, p2, Ljava/util/List;

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    check-cast p2, Ljava/util/List;

    .line 273
    .line 274
    invoke-static {p0, v0, p2}, LP/KMZVNdYC;->tugTe(Landroidx/work/QZvAm$CIoHpRd;Ljava/lang/String;Ljava/util/List;)Landroidx/work/QZvAm$CIoHpRd;

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_9
    instance-of v1, p2, Ljava/util/Map;

    .line 280
    .line 281
    if-eqz v1, :cond_a

    .line 282
    .line 283
    invoke-static {p0, v0, p2}, LP/KMZVNdYC;->qKuO8(Landroidx/work/QZvAm$CIoHpRd;Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/QZvAm$CIoHpRd;

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    new-instance p1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v1, "Unsupported payload type for key \'"

    .line 296
    .line 297
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, "\': "

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string p2, ". Consider converting it to a supported type."

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p0

    .line 332
    :cond_b
    invoke-virtual {p0}, Landroidx/work/QZvAm$CIoHpRd;->gSRAvs0()Landroidx/work/QZvAm;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0
.end method

.method public static final j0fws(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, [Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, [I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, [I

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([J)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p0, [F

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, [F

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([F)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    instance-of v0, p0, [D

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p0, [D

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([D)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    instance-of v0, p0, [Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p0, [Z

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Z)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_5
    return-object p0
.end method

.method public static final jEii0y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lorg/json/JSONTokener;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LP/KMZVNdYC;->qSabaQa(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final lE4XuO6(Landroidx/work/QZvAm;)LQ/NaOCN;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "dev.fluttercommunity.workmanager.FOREGROUND_SERVICE_CONFIG"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/work/QZvAm;->jEii0y(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LP/KMZVNdYC;->uc8gdK2(Ljava/lang/String;)LQ/NaOCN;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final qDuDu6n(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final qKuO8(Landroidx/work/QZvAm$CIoHpRd;Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/QZvAm$CIoHpRd;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "json_payload_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, LP/KMZVNdYC;->wrDYHx1(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/work/QZvAm$CIoHpRd;->wuyGmLIm(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/QZvAm$CIoHpRd;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final qSabaQa(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "keys(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LP/KMZVNdYC;->qSabaQa(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0

    .line 65
    :cond_2
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast p0, Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 103
    .line 104
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, LP/KMZVNdYC;->qSabaQa(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    return-object v1

    .line 121
    :cond_4
    return-object p0

    .line 122
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 123
    return-object p0
.end method

.method public static final rF6rhE(LQ/NaOCN;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LQ/NaOCN;->bTCCo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "notificationTitle"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LQ/NaOCN;->qSabaQa()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v2, "notificationText"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, LQ/NaOCN;->lE4XuO6()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v2, "notificationChannelId"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, LQ/NaOCN;->uc8gdK2()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string v2, "notificationChannelName"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, LQ/NaOCN;->jEii0y()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const-string v3, "notificationId"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0}, LQ/NaOCN;->gSRAvs0()LQ/DWIVMIuw;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    const-string v1, "foregroundServiceType"

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v0, "toString(...)"

    .line 90
    .line 91
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public static final tugTe(Landroidx/work/QZvAm$CIoHpRd;Ljava/lang/String;Ljava/util/List;)Landroidx/work/QZvAm$CIoHpRd;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "payload_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v2, v1, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1b

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v4, v4, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_18

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    instance-of v4, v4, Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_15

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    instance-of v4, v4, Ljava/lang/Integer;

    .line 113
    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    move-object v3, v1

    .line 119
    check-cast v3, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_12

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    instance-of v4, v4, Ljava/lang/Long;

    .line 144
    .line 145
    if-nez v4, :cond_7

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    move-object v3, v1

    .line 150
    check-cast v3, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_f

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    instance-of v4, v4, Ljava/lang/Float;

    .line 174
    .line 175
    if-nez v4, :cond_9

    .line 176
    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    move-object v2, v1

    .line 180
    check-cast v2, Ljava/util/Collection;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_a

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_c

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    instance-of v3, v3, Ljava/lang/Double;

    .line 204
    .line 205
    if-nez v3, :cond_b

    .line 206
    .line 207
    invoke-static {p0, p1, p2}, LP/KMZVNdYC;->qKuO8(Landroidx/work/QZvAm$CIoHpRd;Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/QZvAm$CIoHpRd;

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_c
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    :cond_d
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_e

    .line 225
    .line 226
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    instance-of v2, v1, Ljava/lang/Double;

    .line 231
    .line 232
    if-eqz v2, :cond_d

    .line 233
    .line 234
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_e
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p0, v0, p1}, Landroidx/work/QZvAm$CIoHpRd;->qDuDu6n(Ljava/lang/String;[D)Landroidx/work/QZvAm$CIoHpRd;

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_f
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    :cond_10
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_11

    .line 260
    .line 261
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    instance-of v2, v1, Ljava/lang/Float;

    .line 266
    .line 267
    if-eqz v2, :cond_10

    .line 268
    .line 269
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_11
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p0, v0, p1}, Landroidx/work/QZvAm$CIoHpRd;->tugTe(Ljava/lang/String;[F)Landroidx/work/QZvAm$CIoHpRd;

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_12
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    :cond_13
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_14

    .line 295
    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    instance-of v2, v1, Ljava/lang/Long;

    .line 301
    .line 302
    if-eqz v2, :cond_13

    .line 303
    .line 304
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_14
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p0, v0, p1}, Landroidx/work/QZvAm$CIoHpRd;->zwQrHWCn(Ljava/lang/String;[J)Landroidx/work/QZvAm$CIoHpRd;

    .line 313
    .line 314
    .line 315
    return-object p0

    .line 316
    :cond_15
    :goto_6
    new-instance p1, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    :cond_16
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_17

    .line 330
    .line 331
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    instance-of v2, v1, Ljava/lang/Integer;

    .line 336
    .line 337
    if-eqz v2, :cond_16

    .line 338
    .line 339
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p0, v0, p1}, Landroidx/work/QZvAm$CIoHpRd;->ln2scR(Ljava/lang/String;[I)Landroidx/work/QZvAm$CIoHpRd;

    .line 348
    .line 349
    .line 350
    return-object p0

    .line 351
    :cond_18
    :goto_8
    new-instance p1, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    :cond_19
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_1a

    .line 365
    .line 366
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 371
    .line 372
    if-eqz v2, :cond_19

    .line 373
    .line 374
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_1a
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toBooleanArray(Ljava/util/Collection;)[Z

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p0, v0, p1}, Landroidx/work/QZvAm$CIoHpRd;->bTCCo(Ljava/lang/String;[Z)Landroidx/work/QZvAm$CIoHpRd;

    .line 383
    .line 384
    .line 385
    return-object p0

    .line 386
    :cond_1b
    :goto_a
    new-instance p1, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    :cond_1c
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_1d

    .line 400
    .line 401
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    instance-of v2, v1, Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v2, :cond_1c

    .line 408
    .line 409
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_1d
    const/4 p2, 0x0

    .line 414
    new-array p2, p2, [Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, [Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {p0, v0, p1}, Landroidx/work/QZvAm$CIoHpRd;->ud6sfq6F(Ljava/lang/String;[Ljava/lang/String;)Landroidx/work/QZvAm$CIoHpRd;

    .line 423
    .line 424
    .line 425
    return-object p0
.end method

.method public static final uc8gdK2(Ljava/lang/String;)LQ/NaOCN;
    .locals 9

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "notificationTitle"

    .line 12
    .line 13
    invoke-static {v0, p0}, LP/KMZVNdYC;->qDuDu6n(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string p0, "notificationText"

    .line 18
    .line 19
    invoke-static {v0, p0}, LP/KMZVNdYC;->qDuDu6n(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string p0, "notificationChannelId"

    .line 24
    .line 25
    invoke-static {v0, p0}, LP/KMZVNdYC;->qDuDu6n(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string p0, "notificationChannelName"

    .line 30
    .line 31
    invoke-static {v0, p0}, LP/KMZVNdYC;->qDuDu6n(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string p0, "notificationId"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v6

    .line 47
    :goto_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object p0, v6

    .line 59
    :goto_1
    const-string v1, "foregroundServiceType"

    .line 60
    .line 61
    invoke-static {v0, v1}, LP/KMZVNdYC;->qDuDu6n(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, LQ/DWIVMIuw;->valueOf(Ljava/lang/String;)LQ/DWIVMIuw;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_2
    move-object v7, v6

    .line 72
    new-instance v1, LQ/NaOCN;

    .line 73
    .line 74
    move-object v6, p0

    .line 75
    invoke-direct/range {v1 .. v7}, LQ/NaOCN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LQ/DWIVMIuw;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public static final w4CLNk(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    instance-of v0, p0, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    instance-of v0, p0, Ljava/lang/Float;

    .line 16
    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    instance-of v0, p0, Ljava/lang/Double;

    .line 20
    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    instance-of v0, p0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    check-cast p0, Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1}, LP/KMZVNdYC;->w4CLNk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object v0

    .line 80
    :cond_2
    instance-of v0, p0, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance v0, Lorg/json/JSONArray;

    .line 85
    .line 86
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 87
    .line 88
    .line 89
    check-cast p0, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, LP/KMZVNdYC;->w4CLNk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    return-object v0

    .line 114
    :cond_4
    instance-of v0, p0, [B

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    new-instance v0, Lorg/json/JSONArray;

    .line 119
    .line 120
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 121
    .line 122
    .line 123
    check-cast p0, [B

    .line 124
    .line 125
    array-length v1, p0

    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_2
    if-ge v2, v1, :cond_5

    .line 128
    .line 129
    aget-byte v3, p0, v2

    .line 130
    .line 131
    and-int/lit16 v3, v3, 0xff

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    return-object v0

    .line 140
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "Unsupported payload type: "

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p0, ". Consider converting it to a supported type."

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_7
    return-object p0
.end method

.method public static final wrDYHx1(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LP/KMZVNdYC;->w4CLNk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
