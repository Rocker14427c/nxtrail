.class public Lv9q8prk/XTRRlz1o;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9q8prk/XTRRlz1o$CIoHpRd;
    }
.end annotation


# static fields
.field public static jEii0y:Lv9q8prk/XTRRlz1o$CIoHpRd;


# instance fields
.field public final gSRAvs0:Lxb8opbf/NaOCN;

.field public final lE4XuO6:Lgwjptl/ACzlY;

.field public final uc8gdK2:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv9q8prk/SB3Ybde;

    .line 2
    .line 3
    invoke-direct {v0}, Lv9q8prk/SB3Ybde;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv9q8prk/XTRRlz1o;->jEii0y:Lv9q8prk/XTRRlz1o$CIoHpRd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgwjptl/ACzlY;Lcom/google/firebase/messaging/FirebaseMessaging;Lxb8opbf/NaOCN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv9q8prk/XTRRlz1o;->gSRAvs0:Lxb8opbf/NaOCN;

    .line 5
    .line 6
    iput-object p1, p0, Lv9q8prk/XTRRlz1o;->lE4XuO6:Lgwjptl/ACzlY;

    .line 7
    .line 8
    iput-object p2, p0, Lv9q8prk/XTRRlz1o;->uc8gdK2:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic gSRAvs0(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    return-object p0
.end method

.method public static lE4XuO6(Lxuz2up/GVaOFw;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Lxuz2up/Tw3YL;->lE4XuO6(Lxuz2up/GVaOFw;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/io/IOException;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 42
    .line 43
    throw v0
.end method

.method public static qSabaQa()Z
    .locals 2

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public static uc8gdK2(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :catch_1
    :cond_1
    return-void
.end method


# virtual methods
.method public final bTCCo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lv9q8prk/XTRRlz1o;->lE4XuO6:Lgwjptl/ACzlY;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgwjptl/ACzlY;->ud6sfq6F()Lgwjptl/BOZ1b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lgwjptl/BOZ1b;->rF6rhE()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lv9q8prk/XTRRlz1o;->lE4XuO6:Lgwjptl/ACzlY;

    .line 16
    .line 17
    invoke-virtual {v1}, Lgwjptl/ACzlY;->ud6sfq6F()Lgwjptl/BOZ1b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lgwjptl/BOZ1b;->lE4XuO6()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    new-instance v2, Ljava/net/URL;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "https://fcmregistrations.googleapis.com/v1/projects/"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "/registrations/"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p3, "/topicSubscriptions/"

    .line 51
    .line 52
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p3, ":"

    .line 59
    .line 60
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-direct {v2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lv9q8prk/XTRRlz1o;->qSabaQa()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    const-string v0, " for: "

    .line 78
    .line 79
    const-string v3, "FirebaseMessaging"

    .line 80
    .line 81
    const-string v4, "Topic "

    .line 82
    .line 83
    if-eqz p3, :cond_0

    .line 84
    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, " with url: "

    .line 103
    .line 104
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {v3, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-virtual {p0, v2}, Lv9q8prk/XTRRlz1o;->jEii0y(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    const-string v2, "POST"

    .line 122
    .line 123
    invoke-virtual {p3, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "x-goog-api-key"

    .line 127
    .line 128
    invoke-virtual {p3, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "x-goog-firebase-installations-auth"

    .line 132
    .line 133
    invoke-virtual {p3, v1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-virtual {p3, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 138
    .line 139
    .line 140
    :try_start_0
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-static {p3}, Lv9q8prk/XTRRlz1o;->uc8gdK2(Ljava/net/HttpURLConnection;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 152
    .line 153
    .line 154
    const/16 p3, 0xc8

    .line 155
    .line 156
    if-lt p2, p3, :cond_2

    .line 157
    .line 158
    const/16 p3, 0x12c

    .line 159
    .line 160
    if-ge p2, p3, :cond_2

    .line 161
    .line 162
    invoke-static {}, Lv9q8prk/XTRRlz1o;->qSabaQa()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_1

    .line 167
    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p1, " succeeded."

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_1
    return-void

    .line 198
    :cond_2
    const/16 p1, 0x194

    .line 199
    .line 200
    if-eq p2, p1, :cond_5

    .line 201
    .line 202
    const/16 p1, 0x193

    .line 203
    .line 204
    if-ne p2, p1, :cond_3

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    const/16 p1, 0x1f4

    .line 208
    .line 209
    if-lt p2, p1, :cond_4

    .line 210
    .line 211
    new-instance p1, Ljava/io/IOException;

    .line 212
    .line 213
    const-string p2, "INTERNAL_SERVER_ERROR"

    .line 214
    .line 215
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 220
    .line 221
    new-instance p3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p4, " failed with status: "

    .line 233
    .line 234
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_5
    :goto_0
    invoke-static {}, Lv9q8prk/XTRRlz1o;->qSabaQa()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    const-string p2, " failed: "

    .line 253
    .line 254
    if-eqz p1, :cond_6

    .line 255
    .line 256
    new-instance p1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 281
    .line 282
    new-instance p3, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :catchall_0
    move-exception p1

    .line 308
    goto :goto_1

    .line 309
    :catch_0
    move-exception p1

    .line 310
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    .line 311
    .line 312
    const-string p4, "SERVICE_NOT_AVAILABLE"

    .line 313
    .line 314
    invoke-direct {p2, p4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    :goto_1
    invoke-static {p3}, Lv9q8prk/XTRRlz1o;->uc8gdK2(Ljava/net/HttpURLConnection;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 326
    .line 327
    const-string p2, "Project ID or API Key is missing"

    .line 328
    .line 329
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 334
    .line 335
    const-string p2, "FIS auth token or FIS ID is empty"

    .line 336
    .line 337
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1
.end method

.method public jEii0y(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    sget-object v0, Lv9q8prk/XTRRlz1o;->jEii0y:Lv9q8prk/XTRRlz1o$CIoHpRd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv9q8prk/XTRRlz1o$CIoHpRd;->gSRAvs0(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public rF6rhE(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv9q8prk/XTRRlz1o;->gSRAvs0:Lxb8opbf/NaOCN;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lxb8opbf/NaOCN;->lE4XuO6(Z)Lxuz2up/GVaOFw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lv9q8prk/XTRRlz1o;->lE4XuO6(Lxuz2up/GVaOFw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxb8opbf/UOSck;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxb8opbf/UOSck;->lE4XuO6()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lv9q8prk/XTRRlz1o;->uc8gdK2:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->zwQrHWCn(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lv9q8prk/XTRRlz1o;->gSRAvs0:Lxb8opbf/NaOCN;

    .line 24
    .line 25
    invoke-interface {v1}, Lxb8opbf/NaOCN;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lv9q8prk/XTRRlz1o;->lE4XuO6(Lxuz2up/GVaOFw;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "subscribe"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v1, v2}, Lv9q8prk/XTRRlz1o;->bTCCo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public w4CLNk(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv9q8prk/XTRRlz1o;->gSRAvs0:Lxb8opbf/NaOCN;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lxb8opbf/NaOCN;->lE4XuO6(Z)Lxuz2up/GVaOFw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lv9q8prk/XTRRlz1o;->lE4XuO6(Lxuz2up/GVaOFw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxb8opbf/UOSck;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxb8opbf/UOSck;->lE4XuO6()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lv9q8prk/XTRRlz1o;->uc8gdK2:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->zwQrHWCn(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lv9q8prk/XTRRlz1o;->gSRAvs0:Lxb8opbf/NaOCN;

    .line 24
    .line 25
    invoke-interface {v1}, Lxb8opbf/NaOCN;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lv9q8prk/XTRRlz1o;->lE4XuO6(Lxuz2up/GVaOFw;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "unsubscribe"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v1, v2}, Lv9q8prk/XTRRlz1o;->bTCCo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
