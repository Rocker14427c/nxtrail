.class public abstract LJ0/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static gSRAvs0([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "toString(...)"

    .line 12
    .line 13
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-byte v4, p0, v2

    .line 16
    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    .line 19
    add-int/lit16 v4, v4, 0x100

    .line 20
    .line 21
    const/16 v5, 0x10

    .line 22
    .line 23
    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "substring(...)"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static lE4XuO6(Ljava/io/File;Ljava/util/List;)Ljava/util/Map;
    .locals 6

    .line 1
    const-string v0, "algorithms"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x96

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    const-wide/32 v2, 0x100000

    .line 24
    .line 25
    .line 26
    mul-long/2addr v0, v2

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v0, v2, v0

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p1, Ljava/io/FileInputStream;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    const/high16 p0, 0x10000

    .line 92
    .line 93
    :try_start_1
    new-array p0, p0, [B

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p1, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, -0x1

    .line 100
    if-eq v1, v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/security/MessageDigest;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-virtual {v3, p0, v4, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    :try_start_2
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v1, v0

    .line 168
    check-cast v1, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v0, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/security/MessageDigest;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v2, "digest(...)"

    .line 187
    .line 188
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LJ0/ACzlY;->gSRAvs0([B)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    return-object p0

    .line 200
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    :try_start_4
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    move-object p0, v0

    .line 208
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/4 v4, 0x4

    .line 215
    const/4 v5, 0x0

    .line 216
    const-string v1, "HashUtil"

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    goto :goto_4

    .line 227
    :catch_1
    move-exception v0

    .line 228
    move-object p0, v0

    .line 229
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/4 v4, 0x4

    .line 236
    const/4 v5, 0x0

    .line 237
    const-string v1, "HashUtil"

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    :goto_4
    return-object p0

    .line 248
    :cond_6
    :goto_5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method
