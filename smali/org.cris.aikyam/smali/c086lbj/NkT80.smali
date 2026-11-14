.class public final Lc086lbj/NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Lc086lbj/NkT80;

.field public static jEii0y:Ljava/lang/String;

.field public static lE4XuO6:Landroid/content/Context;

.field public static uc8gdK2:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc086lbj/NkT80;

    .line 2
    .line 3
    invoke-direct {v0}, Lc086lbj/NkT80;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc086lbj/NkT80;->gSRAvs0:Lc086lbj/NkT80;

    .line 7
    .line 8
    const-string v0, "LoggingServiceUtil"

    .line 9
    .line 10
    sput-object v0, Lc086lbj/NkT80;->jEii0y:Ljava/lang/String;

    .line 11
    .line 12
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

.method public static final gSRAvs0(Lc086lbj/NkT80;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 5
    .line 6
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v3, LJ0/F8RPg5ju;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-direct {v3, p2, p1, p0}, LJ0/F8RPg5ju;-><init>(Landroid/app/Activity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final jEii0y(Lc086lbj/NkT80;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lu1/GUlbXGqx;->jBaKg1Mo()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lu1/GUlbXGqx;->jBaKg1Mo()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lc086lbj/NkT80;->wrDYHx1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final synthetic lE4XuO6(Lc086lbj/NkT80;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lc086lbj/NkT80;->ln2scR(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static ln2scR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    sget-object v1, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 27
    .line 28
    invoke-virtual {p0}, Lklo/yui/bnm/NativeInteractor;->str2()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lc086lbj/ACzlY;

    .line 33
    .line 34
    invoke-direct {p1}, Lc086lbj/ACzlY;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-virtual {v0, v2, p0, p1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static qDuDu6n(Landroid/content/Context;)V
    .locals 11

    .line 1
    sget-object v0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 2
    .line 3
    const-string v0, "<set-?>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object p0, Lkxgk51/UOSck;->jwTmafs:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    const-string v0, "dex"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "features.json"

    .line 20
    .line 21
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :try_start_0
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->lE4XuO6()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "nonprod"

    .line 32
    .line 33
    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v4, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 44
    .line 45
    invoke-virtual {v4}, Lklo/yui/bnm/NativeInteractor;->str22()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4}, Lklo/yui/bnm/NativeInteractor;->str27()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0, v5, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->lE4XuO6()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v4, "prod"

    .line 74
    .line 75
    invoke-static {v0, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v4, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 86
    .line 87
    invoke-virtual {v4}, Lklo/yui/bnm/NativeInteractor;->str25()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4}, Lklo/yui/bnm/NativeInteractor;->str27()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v0, v5, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move v0, v2

    .line 105
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v4, "openRawResource(...)"

    .line 114
    .line 115
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LJ0/KMZVNdYC;->lE4XuO6(Ljava/io/InputStream;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LJ0/KMZVNdYC;->uc8gdK2([B)[B

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 127
    .line 128
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 132
    .line 133
    invoke-direct {v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->available()I

    .line 137
    .line 138
    .line 139
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 140
    .line 141
    new-instance v5, Ljava/io/FileOutputStream;

    .line 142
    .line 143
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 147
    .line 148
    .line 149
    const/16 v5, 0x2000

    .line 150
    .line 151
    new-array v6, v5, [B

    .line 152
    .line 153
    :goto_1
    invoke-virtual {v0, v6}, Ljava/io/InputStream;->read([B)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    const/4 v8, -0x1

    .line 158
    if-eq v7, v8, :cond_2

    .line 159
    .line 160
    invoke-virtual {v4, v6, v2, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 168
    .line 169
    .line 170
    new-instance v0, Ljava/io/FileInputStream;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    new-instance v4, Ljava/io/InputStreamReader;

    .line 178
    .line 179
    invoke-direct {v4, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Ljava/io/BufferedReader;

    .line 183
    .line 184
    invoke-direct {v2, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    :try_start_1
    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    const/4 v4, 0x0

    .line 192
    :try_start_2
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lcom/google/gson/Gson;

    .line 196
    .line 197
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 198
    .line 199
    .line 200
    const-class v5, Lg2s89h/ZwaePLeV;

    .line 201
    .line 202
    invoke-virtual {v2, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lg2s89h/ZwaePLeV;

    .line 207
    .line 208
    invoke-virtual {v0}, Lg2s89h/ZwaePLeV;->getChannelDtls()Lg2s89h/ACzlY;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_3

    .line 213
    .line 214
    sget-object v2, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 215
    .line 216
    invoke-virtual {v0}, Lg2s89h/ZwaePLeV;->getChannelDtls()Lg2s89h/ACzlY;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sput-object v2, Lkxgk51/UOSck;->r3FX5ekZ:Lg2s89h/ACzlY;

    .line 221
    .line 222
    :cond_3
    invoke-static {}, Lu1/GUlbXGqx;->jBaKg1Mo()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-lez v2, :cond_4

    .line 231
    .line 232
    invoke-static {}, Lu1/GUlbXGqx;->jBaKg1Mo()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lc086lbj/NkT80;->wrDYHx1(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    invoke-virtual {v0}, Lg2s89h/ZwaePLeV;->getRuleList()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lg2s89h/DaUuG;

    .line 261
    .line 262
    invoke-virtual {v2}, Lg2s89h/DaUuG;->getRuleid()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    const/16 v6, 0x2f

    .line 267
    .line 268
    if-eq v5, v6, :cond_8

    .line 269
    .line 270
    const/16 v6, 0xfa

    .line 271
    .line 272
    if-eq v5, v6, :cond_7

    .line 273
    .line 274
    const/16 v6, 0x40c

    .line 275
    .line 276
    if-eq v5, v6, :cond_6

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_6
    sget-object v5, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 280
    .line 281
    invoke-virtual {v5}, Lklo/yui/bnm/NativeInteractor;->sessionVerify()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const-string v6, "failed"

    .line 286
    .line 287
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_5

    .line 292
    .line 293
    sget-object v5, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 294
    .line 295
    invoke-virtual {v5}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-eqz v5, :cond_5

    .line 300
    .line 301
    new-instance v6, Lc086lbj/Z83SrZ;

    .line 302
    .line 303
    invoke-direct {v6, v2}, Lc086lbj/Z83SrZ;-><init>(Lg2s89h/DaUuG;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_7
    sget-object v5, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 311
    .line 312
    invoke-virtual {v5}, Lklo/yui/bnm/NativeInteractor;->getDetectIsFridaRunning()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v5}, Lklo/yui/bnm/NativeInteractor;->getStrF1()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_5

    .line 325
    .line 326
    sget-object v5, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 327
    .line 328
    invoke-virtual {v5}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-eqz v5, :cond_5

    .line 333
    .line 334
    new-instance v6, Lc086lbj/AcECZ05b;

    .line 335
    .line 336
    invoke-direct {v6, v2}, Lc086lbj/AcECZ05b;-><init>(Lg2s89h/DaUuG;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_8
    sget-object v5, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 344
    .line 345
    new-instance v8, LJ0/BOZ1b;

    .line 346
    .line 347
    invoke-direct {v8, v2, p0, v4}, LJ0/BOZ1b;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 348
    .line 349
    .line 350
    const/4 v9, 0x3

    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v7, 0x0

    .line 354
    invoke-static/range {v5 .. v10}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-eqz p0, :cond_c

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    move-object v4, v0

    .line 370
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 371
    :catchall_2
    move-exception v0

    .line 372
    :try_start_4
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 376
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v4, "NotFoundException: File res/raw/feature"

    .line 381
    .line 382
    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_a

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v2, "NotFoundException: Resource ID #0x0"

    .line 393
    .line 394
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_b

    .line 399
    .line 400
    :cond_a
    const-string v0, "context"

    .line 401
    .line 402
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, LJ0/S05xPv;->gSRAvs0()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 406
    .line 407
    .line 408
    :cond_b
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-eqz p0, :cond_c

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 415
    .line 416
    .line 417
    :cond_c
    return-void

    .line 418
    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_d

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 425
    .line 426
    .line 427
    :cond_d
    throw p0
.end method

.method public static final qKuO8(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkxgk51/CIoHpRd$CIoHpRd;->gSRAvs0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 31
    .line 32
    invoke-virtual {p0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const-string v0, "activity"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object p0, p1

    .line 56
    :goto_1
    instance-of v0, p0, Landroid/app/ActivityManager;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move-object p1, p0

    .line 61
    check-cast p1, Landroid/app/ActivityManager;

    .line 62
    .line 63
    :cond_3
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/app/ActivityManager$AppTask;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 p0, 0x0

    .line 92
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    const-string p1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final tugTe(Lg2s89h/DaUuG;)V
    .locals 2

    .line 1
    const-string v0, "$i"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc086lbj/NkT80;->gSRAvs0:Lc086lbj/NkT80;

    .line 7
    .line 8
    invoke-virtual {p0}, Lg2s89h/DaUuG;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lg2s89h/DaUuG;->getMsg()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Lc086lbj/NkT80;->ln2scR(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final uc8gdK2(Lc086lbj/NkT80;Landroid/app/Activity;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 5
    .line 6
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v3, LJ0/Be0IB;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-direct {v3, p1, p2, p0}, LJ0/Be0IB;-><init>(Landroid/app/Activity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static wrDYHx1(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 4
    .line 5
    sget-object v2, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 6
    .line 7
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 12
    .line 13
    const-string v3, "ZS0wMzM="

    .line 14
    .line 15
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lklo/yui/bnm/NativeInteractor;->decodeCpp(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lklo/yui/bnm/NativeInteractor;->str498(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v2, "ZS0wMTY="

    .line 41
    .line 42
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lklo/yui/bnm/NativeInteractor;->decodeCpp(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, p0, v0}, Lklo/yui/bnm/NativeInteractor;->doStr497(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    sget-object v3, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 54
    .line 55
    const-string v3, "null cannot be cast to non-null type android.content.pm.Signature"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Landroid/content/pm/Signature;

    .line 61
    .line 62
    invoke-static {v2}, Lu1/Ev5tk;->gXiFk(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static {p0, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v2, "ZS0wMTc="

    .line 83
    .line 84
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lklo/yui/bnm/NativeInteractor;->decodeCpp(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, p0, v0}, Lklo/yui/bnm/NativeInteractor;->doStr497(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception p0

    .line 96
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 97
    .line 98
    sget-object v1, Lc086lbj/NkT80;->jEii0y:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v4, "Exception :: "

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2, p0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
.end method

.method public static final yJI6Im(Lg2s89h/DaUuG;)V
    .locals 2

    .line 1
    const-string v0, "$i"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc086lbj/NkT80;->gSRAvs0:Lc086lbj/NkT80;

    .line 7
    .line 8
    invoke-virtual {p0}, Lg2s89h/DaUuG;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lg2s89h/DaUuG;->getMsg()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Lc086lbj/NkT80;->ln2scR(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final bTCCo()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lc086lbj/NkT80;->uc8gdK2:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0fws(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 8

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    const-string v0, "L1"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {p1, v0, v1, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const-string v0, "L2"

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :try_start_1
    sget-object p1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 32
    .line 33
    invoke-virtual {p1}, Lklo/yui/bnm/NativeInteractor;->isMagiskMountPathIdentify()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lklo/yui/bnm/NativeInteractor;->printServerLog()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    :try_start_2
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 53
    .line 54
    const-string v3, "TAG"

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v6, 0x4

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object p1, Lc086lbj/DJmRVE;->gSRAvs0:Lc086lbj/DJmRVE;

    .line 67
    .line 68
    invoke-virtual {p1}, Lc086lbj/DJmRVE;->jEii0y()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 75
    .line 76
    invoke-virtual {p1}, Lc086lbj/CIoHpRd;->j0fws()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lc086lbj/CIoHpRd;->gSRAvs0(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_1
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v6, 0x4

    .line 101
    const/4 v7, 0x0

    .line 102
    const-string v3, "TAG"

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_2
    return v1
.end method

.method public final qSabaQa(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 12
    .line 13
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, LJ0/T9bxEgFl;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p2, p1, v0}, LJ0/T9bxEgFl;-><init>(Landroid/app/Activity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 27
    .line 28
    .line 29
    sget-object v2, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 30
    .line 31
    invoke-virtual {v2}, Lkxgk51/CIoHpRd$CIoHpRd;->jEii0y()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "null cannot be cast to non-null type android.app.Application"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Landroid/app/Application;

    .line 49
    .line 50
    invoke-static {v2, v0}, Lkxgk51/ACzlY;->bTCCo(Landroid/app/Application;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v4, LJ0/AcECZ05b;

    .line 58
    .line 59
    invoke-direct {v4, p2, p1, v0}, LJ0/AcECZ05b;-><init>(Landroid/app/Activity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "getApplicationContext(...)"

    .line 73
    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lc086lbj/NkT80;->qDuDu6n(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v4, LJ0/NkT80;

    .line 86
    .line 87
    invoke-direct {v4, v0}, LJ0/NkT80;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final rF6rhE()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lc086lbj/NkT80;->lE4XuO6:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w4CLNk()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc086lbj/NkT80;->jEii0y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
