.class public final Lcom/google/android/gms/internal/measurement/McgtV;
.super Lcom/google/android/gms/internal/measurement/Bu0f1x;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Landroid/content/Context;

.field public jEii0y:Ljava/lang/String;

.field public final lE4XuO6:Lcom/google/android/gms/internal/measurement/BPrl8x;

.field public final uc8gdK2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/Cd7zZtNb;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Bu0f1x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/McgtV;->uc8gdK2:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/measurement/Zgx4v;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Cd7zZtNb;->uc8gdK2()Lcom/google/android/gms/internal/measurement/KiOZI4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/measurement/Zgx4v;-><init>(Lcom/google/android/gms/internal/measurement/KiOZI4;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/McgtV;->lE4XuO6:Lcom/google/android/gms/internal/measurement/BPrl8x;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Cd7zZtNb;->lE4XuO6()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/McgtV;->gSRAvs0:Landroid/content/Context;

    .line 27
    .line 28
    return-void
.end method

.method public static j0fws(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/Cd7zZtNb;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Cd7zZtNb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/Cd7zZtNb;-><init>(Landroid/content/Context;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final qKuO8()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Ympe4;

    .line 2
    .line 3
    const-string v1, "Android backend cannot perform remote operations without a remote backend"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/Ympe4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public final gSRAvs0(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/McgtV;->qDuDu6n(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/Bu0f1x;->w4CLNk(Landroid/net/Uri;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/HXtEJWH;->gSRAvs0(Landroid/net/Uri;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/P11yHcsW;->bTCCo(Ljava/io/File;)Lcom/google/android/gms/internal/measurement/P11yHcsW;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/McgtV;->qKuO8()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final lE4XuO6(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/McgtV;->qDuDu6n(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/Bu0f1x;->w4CLNk(Landroid/net/Uri;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/HXtEJWH;->gSRAvs0(Landroid/net/Uri;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/McgtV;->qKuO8()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final qDuDu6n(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/McgtV;->gSRAvs0:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final rF6rhE()Lcom/google/android/gms/internal/measurement/BPrl8x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/McgtV;->lE4XuO6:Lcom/google/android/gms/internal/measurement/BPrl8x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uc8gdK2(Landroid/net/Uri;)Ljava/io/File;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/McgtV;->qDuDu6n(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/McgtV;->gSRAvs0:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_10

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_f

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_e

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x5

    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x3

    .line 64
    const/4 v8, 0x2

    .line 65
    const/4 v9, 0x1

    .line 66
    sparse-switch v4, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_0
    const-string v4, "directboot-files"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    move v3, v2

    .line 79
    goto :goto_1

    .line 80
    :sswitch_1
    const-string v4, "directboot-cache"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    move v3, v9

    .line 89
    goto :goto_1

    .line 90
    :sswitch_2
    const-string v4, "managed"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    move v3, v6

    .line 99
    goto :goto_1

    .line 100
    :sswitch_3
    const-string v4, "files"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    move v3, v8

    .line 109
    goto :goto_1

    .line 110
    :sswitch_4
    const-string v4, "cache"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    move v3, v7

    .line 119
    goto :goto_1

    .line 120
    :sswitch_5
    const-string v4, "external"

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_0

    .line 127
    .line 128
    move v3, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 131
    :goto_1
    if-eqz v3, :cond_a

    .line 132
    .line 133
    if-eq v3, v9, :cond_9

    .line 134
    .line 135
    if-eq v3, v8, :cond_8

    .line 136
    .line 137
    if-eq v3, v7, :cond_7

    .line 138
    .line 139
    if-eq v3, v6, :cond_2

    .line 140
    .line 141
    if-ne v3, v5, :cond_1

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    invoke-virtual {v0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/AyhggC;

    .line 151
    .line 152
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v1, "Path must start with a valid logical location: %s"

    .line 157
    .line 158
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/AyhggC;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/HKcaltD;->gSRAvs0(Landroid/content/Context;)Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v3, "managed"

    .line 171
    .line 172
    new-instance v4, Ljava/io/File;

    .line 173
    .line 174
    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-lt p1, v7, :cond_6

    .line 182
    .line 183
    :try_start_0
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    sget-object v3, Lcom/google/android/gms/internal/measurement/I0fNboI;->gSRAvs0:Landroid/accounts/Account;

    .line 190
    .line 191
    const-string v3, "shared"

    .line 192
    .line 193
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_3

    .line 198
    .line 199
    sget-object p1, Lcom/google/android/gms/internal/measurement/I0fNboI;->gSRAvs0:Landroid/accounts/Account;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catch_0
    move-exception p1

    .line 203
    goto :goto_4

    .line 204
    :cond_3
    const/16 v3, 0x3a

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ltz v3, :cond_4

    .line 211
    .line 212
    move v5, v9

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    move v5, v2

    .line 215
    :goto_2
    const-string v6, "Malformed account"

    .line 216
    .line 217
    new-array v7, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/Lii4I;->gSRAvs0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    add-int/2addr v3, v9

    .line 227
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v3, Landroid/accounts/Account;

    .line 232
    .line 233
    invoke-direct {v3, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    move-object p1, v3

    .line 237
    :goto_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/I0fNboI;->gSRAvs0:Landroid/accounts/Account;

    .line 238
    .line 239
    invoke-virtual {v2, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_5

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/AyhggC;

    .line 247
    .line 248
    const-string v0, "AccountManager cannot be null"

    .line 249
    .line 250
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/AyhggC;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/AyhggC;

    .line 255
    .line 256
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/AyhggC;-><init>(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_6
    :goto_5
    move-object p1, v4

    .line 261
    goto :goto_6

    .line 262
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    goto :goto_6

    .line 267
    :cond_8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/HKcaltD;->gSRAvs0(Landroid/content/Context;)Ljava/io/File;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_6

    .line 272
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    goto :goto_6

    .line 281
    :cond_a
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :goto_6
    new-instance v2, Ljava/io/File;

    .line 290
    .line 291
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-virtual {v1, v9, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/JY7iLrV;->uc8gdK2(Landroid/content/Context;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_d

    .line 313
    .line 314
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/McgtV;->uc8gdK2:Ljava/lang/Object;

    .line 315
    .line 316
    monitor-enter p1

    .line 317
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/McgtV;->jEii0y:Ljava/lang/String;

    .line 318
    .line 319
    if-nez v1, :cond_b

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/HKcaltD;->gSRAvs0(Landroid/content/Context;)Ljava/io/File;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/McgtV;->jEii0y:Ljava/lang/String;

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    goto :goto_8

    .line 342
    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/McgtV;->jEii0y:Ljava/lang/String;

    .line 343
    .line 344
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_c

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/measurement/Ympe4;

    .line 357
    .line 358
    const-string v0, "Cannot access credential-protected data from direct boot"

    .line 359
    .line 360
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/Ympe4;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :goto_8
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 365
    throw v0

    .line 366
    :cond_d
    :goto_9
    return-object v2

    .line 367
    :cond_e
    new-instance p1, Lcom/google/android/gms/internal/measurement/AyhggC;

    .line 368
    .line 369
    const-string v0, "Did not expect uri to have query"

    .line 370
    .line 371
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/AyhggC;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p1

    .line 375
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/measurement/AyhggC;

    .line 376
    .line 377
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    const-string v1, "Path must start with a valid logical location: %s"

    .line 382
    .line 383
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/AyhggC;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/measurement/AyhggC;

    .line 392
    .line 393
    const-string v0, "Scheme must be \'android\'"

    .line 394
    .line 395
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/AyhggC;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 400
    .line 401
    const-string v0, "operation is not permitted in other authorities."

    .line 402
    .line 403
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p1

    .line 407
    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_5
        0x5a0af82 -> :sswitch_4
        0x5ceba77 -> :sswitch_3
        0x31c90f9f -> :sswitch_2
        0x3aec0d90 -> :sswitch_1
        0x3b1a1885 -> :sswitch_0
    .end sparse-switch
.end method

.method public final w4CLNk(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/McgtV;->qDuDu6n(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/BPrl8x;->uc8gdK2(Landroid/net/Uri;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/FS9Js332;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/FS9Js332;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/FS9Js332;->gSRAvs0(Ljava/io/File;)Lcom/google/android/gms/internal/measurement/FS9Js332;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/FS9Js332;->lE4XuO6()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/AyhggC;

    .line 26
    .line 27
    const-string v0, "Operation across authorities is not allowed."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/AyhggC;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android"

    .line 2
    .line 3
    return-object v0
.end method
