.class public Lqutu0xhw/ZwaePLeV;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lqutu0xhw/GVaOFw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqutu0xhw/ZwaePLeV$QZvAm;,
        Lqutu0xhw/ZwaePLeV$CIoHpRd;,
        Lqutu0xhw/ZwaePLeV$DJmRVE;,
        Lqutu0xhw/ZwaePLeV$Z83SrZ;,
        Lqutu0xhw/ZwaePLeV$AcECZ05b;,
        Lqutu0xhw/ZwaePLeV$ACzlY;
    }
.end annotation


# instance fields
.field public final bTCCo:Landroid/os/Bundle;

.field public final gSRAvs0:Landroid/content/Context;

.field public jEii0y:Landroid/widget/RemoteViews;

.field public final lE4XuO6:Landroid/app/Notification$Builder;

.field public qSabaQa:Landroid/widget/RemoteViews;

.field public rF6rhE:I

.field public final uc8gdK2:Lqutu0xhw/UOSck$AcECZ05b;

.field public w4CLNk:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Lqutu0xhw/UOSck$AcECZ05b;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqutu0xhw/ZwaePLeV;->bTCCo:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p1, p0, Lqutu0xhw/ZwaePLeV;->uc8gdK2:Lqutu0xhw/UOSck$AcECZ05b;

    .line 12
    .line 13
    iget-object v0, p1, Lqutu0xhw/UOSck$AcECZ05b;->gSRAvs0:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lqutu0xhw/ZwaePLeV;->gSRAvs0:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p1, Lqutu0xhw/UOSck$AcECZ05b;->fxwRoDda:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lqutu0xhw/ZwaePLeV$QZvAm;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 24
    .line 25
    iget-object v2, p1, Lqutu0xhw/UOSck$AcECZ05b;->sGqqN9f:Landroid/app/Notification;

    .line 26
    .line 27
    iget-wide v3, v2, Landroid/app/Notification;->when:J

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, v2, Landroid/app/Notification;->icon:I

    .line 34
    .line 35
    iget v5, v2, Landroid/app/Notification;->iconLevel:I

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iget-object v5, p1, Lqutu0xhw/UOSck$AcECZ05b;->qDuDu6n:Landroid/widget/RemoteViews;

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v2, Landroid/app/Notification;->vibrate:[J

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v4, v2, Landroid/app/Notification;->ledARGB:I

    .line 62
    .line 63
    iget v5, v2, Landroid/app/Notification;->ledOnMS:I

    .line 64
    .line 65
    iget v6, v2, Landroid/app/Notification;->ledOffMS:I

    .line 66
    .line 67
    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    and-int/2addr v4, v5

    .line 75
    const/4 v6, 0x1

    .line 76
    const/4 v7, 0x0

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    move v4, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v4, v7

    .line 82
    :goto_0
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 87
    .line 88
    and-int/lit8 v4, v4, 0x8

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    move v4, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v4, v7

    .line 95
    :goto_1
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 100
    .line 101
    and-int/lit8 v4, v4, 0x10

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    move v4, v6

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v4, v7

    .line 108
    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget v4, v2, Landroid/app/Notification;->defaults:I

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p1, Lqutu0xhw/UOSck$AcECZ05b;->qSabaQa:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, p1, Lqutu0xhw/UOSck$AcECZ05b;->bTCCo:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, p1, Lqutu0xhw/UOSck$AcECZ05b;->tugTe:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, p1, Lqutu0xhw/UOSck$AcECZ05b;->w4CLNk:Landroid/app/PendingIntent;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v4, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, p1, Lqutu0xhw/UOSck$AcECZ05b;->j0fws:Landroid/app/PendingIntent;

    .line 149
    .line 150
    iget v8, v2, Landroid/app/Notification;->flags:I

    .line 151
    .line 152
    and-int/lit16 v8, v8, 0x80

    .line 153
    .line 154
    if-eqz v8, :cond_3

    .line 155
    .line 156
    move v8, v6

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move v8, v7

    .line 159
    :goto_3
    invoke-virtual {v3, v4, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget v4, p1, Lqutu0xhw/UOSck$AcECZ05b;->wrDYHx1:I

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget v4, p1, Lqutu0xhw/UOSck$AcECZ05b;->fQb4dm20:I

    .line 170
    .line 171
    iget v8, p1, Lqutu0xhw/UOSck$AcECZ05b;->qnUr9GP:I

    .line 172
    .line 173
    iget-boolean v9, p1, Lqutu0xhw/UOSck$AcECZ05b;->dY7aAw:Z

    .line 174
    .line 175
    invoke-virtual {v3, v4, v8, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 176
    .line 177
    .line 178
    iget-object v3, p1, Lqutu0xhw/UOSck$AcECZ05b;->qKuO8:Landroidx/core/graphics/drawable/IconCompat;

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    if-nez v3, :cond_4

    .line 182
    .line 183
    move-object v0, v4

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    invoke-virtual {v3, v0}, Landroidx/core/graphics/drawable/IconCompat;->qnUr9GP(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_4
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, Lqutu0xhw/UOSck$AcECZ05b;->zqsmf4:Ljava/lang/CharSequence;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-boolean v1, p1, Lqutu0xhw/UOSck$AcECZ05b;->zwQrHWCn:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget v1, p1, Lqutu0xhw/UOSck$AcECZ05b;->ln2scR:I

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 207
    .line 208
    .line 209
    iget-object v0, p1, Lqutu0xhw/UOSck$AcECZ05b;->ud6sfq6F:Lqutu0xhw/UOSck$QfImY;

    .line 210
    .line 211
    instance-of v1, v0, Lqutu0xhw/UOSck$ACzlY;

    .line 212
    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    check-cast v0, Lqutu0xhw/UOSck$ACzlY;

    .line 216
    .line 217
    invoke-virtual {v0}, Lqutu0xhw/UOSck$ACzlY;->ln2scR()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    move v3, v7

    .line 226
    :goto_5
    if-ge v3, v1, :cond_6

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    check-cast v8, Lqutu0xhw/UOSck$CIoHpRd;

    .line 235
    .line 236
    invoke-virtual {p0, v8}, Lqutu0xhw/ZwaePLeV;->lE4XuO6(Lqutu0xhw/UOSck$CIoHpRd;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_5
    iget-object v0, p1, Lqutu0xhw/UOSck$AcECZ05b;->lE4XuO6:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    move v3, v7

    .line 247
    :goto_6
    if-ge v3, v1, :cond_6

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    check-cast v8, Lqutu0xhw/UOSck$CIoHpRd;

    .line 256
    .line 257
    invoke-virtual {p0, v8}, Lqutu0xhw/ZwaePLeV;->lE4XuO6(Lqutu0xhw/UOSck$CIoHpRd;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_6
    iget-object v0, p1, Lqutu0xhw/UOSck$AcECZ05b;->kCriv3F:Landroid/os/Bundle;

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    iget-object v1, p0, Lqutu0xhw/ZwaePLeV;->bTCCo:Landroid/os/Bundle;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    iget-object v0, p1, Lqutu0xhw/UOSck$AcECZ05b;->ije782cf:Landroid/widget/RemoteViews;

    .line 271
    .line 272
    iput-object v0, p0, Lqutu0xhw/ZwaePLeV;->jEii0y:Landroid/widget/RemoteViews;

    .line 273
    .line 274
    iget-object v0, p1, Lqutu0xhw/UOSck$AcECZ05b;->fUGXr:Landroid/widget/RemoteViews;

    .line 275
    .line 276
    iput-object v0, p0, Lqutu0xhw/ZwaePLeV;->qSabaQa:Landroid/widget/RemoteViews;

    .line 277
    .line 278
    iget-object v0, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 279
    .line 280
    iget-boolean v1, p1, Lqutu0xhw/UOSck$AcECZ05b;->yJI6Im:Z

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 286
    .line 287
    iget-boolean v1, p1, Lqutu0xhw/UOSck$AcECZ05b;->cAW7B0:Z

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 293
    .line 294
    iget-object v1, p1, Lqutu0xhw/UOSck$AcECZ05b;->nfDQQZPs:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 300
    .line 301
    iget-object v1, p1, Lqutu0xhw/UOSck$AcECZ05b;->r3FX5ekZ:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 307
    .line 308
    iget-boolean v1, p1, Lqutu0xhw/UOSck$AcECZ05b;->gXiFk:Z

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 311
    .line 312
    .line 313
    iget v0, p1, Lqutu0xhw/UOSck$AcECZ05b;->vwrie:I

    .line 314
    .line 315
    iput v0, p0, Lqutu0xhw/ZwaePLeV;->rF6rhE:I

    .line 316
    .line 317
    iget-object v0, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 318
    .line 319
    iget-object v1, p1, Lqutu0xhw/UOSck$AcECZ05b;->dANRTqF:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 325
    .line 326
    iget v1, p1, Lqutu0xhw/UOSck$AcECZ05b;->njSp8hl:I

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 332
    .line 333
    iget v1, p1, Lqutu0xhw/UOSck$AcECZ05b;->zsmLMcsY:I

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 339
    .line 340
    iget-object v1, p1, Lqutu0xhw/UOSck$AcECZ05b;->lpJ5LQ1:Landroid/app/Notification;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 346
    .line 347
    iget-object v1, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 348
    .line 349
    iget-object v3, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 350
    .line 351
    invoke-virtual {v0, v1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 352
    .line 353
    .line 354
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 355
    .line 356
    const/16 v1, 0x1c

    .line 357
    .line 358
    if-ge v0, v1, :cond_8

    .line 359
    .line 360
    iget-object v0, p1, Lqutu0xhw/UOSck$AcECZ05b;->uc8gdK2:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-static {v0}, Lqutu0xhw/ZwaePLeV;->rF6rhE(Ljava/util/List;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v3, p1, Lqutu0xhw/UOSck$AcECZ05b;->cbS38cv:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-static {v0, v3}, Lqutu0xhw/ZwaePLeV;->qSabaQa(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_7

    .line 373
    :cond_8
    iget-object v0, p1, Lqutu0xhw/UOSck$AcECZ05b;->cbS38cv:Ljava/util/ArrayList;

    .line 374
    .line 375
    :goto_7
    if-eqz v0, :cond_9

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_9

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_9

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Ljava/lang/String;

    .line 398
    .line 399
    iget-object v8, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 400
    .line 401
    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_9
    iget-object v0, p1, Lqutu0xhw/UOSck$AcECZ05b;->qkSN9OY:Landroid/widget/RemoteViews;

    .line 406
    .line 407
    iput-object v0, p0, Lqutu0xhw/ZwaePLeV;->w4CLNk:Landroid/widget/RemoteViews;

    .line 408
    .line 409
    iget-object v0, p1, Lqutu0xhw/UOSck$AcECZ05b;->jEii0y:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-lez v0, :cond_c

    .line 416
    .line 417
    invoke-virtual {p1}, Lqutu0xhw/UOSck$AcECZ05b;->qSabaQa()Landroid/os/Bundle;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v3, "android.car.EXTENSIONS"

    .line 422
    .line 423
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-nez v0, :cond_a

    .line 428
    .line 429
    new-instance v0, Landroid/os/Bundle;

    .line 430
    .line 431
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 432
    .line 433
    .line 434
    :cond_a
    new-instance v8, Landroid/os/Bundle;

    .line 435
    .line 436
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 437
    .line 438
    .line 439
    new-instance v9, Landroid/os/Bundle;

    .line 440
    .line 441
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 442
    .line 443
    .line 444
    move v10, v7

    .line 445
    :goto_9
    iget-object v11, p1, Lqutu0xhw/UOSck$AcECZ05b;->jEii0y:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    if-ge v10, v11, :cond_b

    .line 452
    .line 453
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    iget-object v12, p1, Lqutu0xhw/UOSck$AcECZ05b;->jEii0y:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    check-cast v12, Lqutu0xhw/UOSck$CIoHpRd;

    .line 464
    .line 465
    invoke-static {v12}, Lqutu0xhw/EF6iFNA;->gSRAvs0(Lqutu0xhw/UOSck$CIoHpRd;)Landroid/os/Bundle;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v10, v10, 0x1

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_b
    const-string v10, "invisible_actions"

    .line 476
    .line 477
    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Lqutu0xhw/UOSck$AcECZ05b;->qSabaQa()Landroid/os/Bundle;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lqutu0xhw/ZwaePLeV;->bTCCo:Landroid/os/Bundle;

    .line 491
    .line 492
    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 493
    .line 494
    .line 495
    :cond_c
    iget-object v0, p1, Lqutu0xhw/UOSck$AcECZ05b;->i01rSwx5:Ljava/lang/Object;

    .line 496
    .line 497
    if-eqz v0, :cond_d

    .line 498
    .line 499
    iget-object v3, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 500
    .line 501
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 502
    .line 503
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 504
    .line 505
    .line 506
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 507
    .line 508
    iget-object v3, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 509
    .line 510
    iget-object v8, p1, Lqutu0xhw/UOSck$AcECZ05b;->kCriv3F:Landroid/os/Bundle;

    .line 511
    .line 512
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 513
    .line 514
    .line 515
    iget-object v3, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 516
    .line 517
    iget-object v8, p1, Lqutu0xhw/UOSck$AcECZ05b;->veush:[Ljava/lang/CharSequence;

    .line 518
    .line 519
    invoke-static {v3, v8}, Lqutu0xhw/ZwaePLeV$CIoHpRd;->qSabaQa(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 520
    .line 521
    .line 522
    iget-object v3, p1, Lqutu0xhw/UOSck$AcECZ05b;->ije782cf:Landroid/widget/RemoteViews;

    .line 523
    .line 524
    if-eqz v3, :cond_e

    .line 525
    .line 526
    iget-object v8, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 527
    .line 528
    invoke-static {v8, v3}, Lqutu0xhw/ZwaePLeV$CIoHpRd;->uc8gdK2(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 529
    .line 530
    .line 531
    :cond_e
    iget-object v3, p1, Lqutu0xhw/UOSck$AcECZ05b;->fUGXr:Landroid/widget/RemoteViews;

    .line 532
    .line 533
    if-eqz v3, :cond_f

    .line 534
    .line 535
    iget-object v8, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 536
    .line 537
    invoke-static {v8, v3}, Lqutu0xhw/ZwaePLeV$CIoHpRd;->lE4XuO6(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 538
    .line 539
    .line 540
    :cond_f
    iget-object v3, p1, Lqutu0xhw/UOSck$AcECZ05b;->qkSN9OY:Landroid/widget/RemoteViews;

    .line 541
    .line 542
    if-eqz v3, :cond_10

    .line 543
    .line 544
    iget-object v8, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 545
    .line 546
    invoke-static {v8, v3}, Lqutu0xhw/ZwaePLeV$CIoHpRd;->jEii0y(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 547
    .line 548
    .line 549
    :cond_10
    iget-object v3, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 550
    .line 551
    iget v8, p1, Lqutu0xhw/UOSck$AcECZ05b;->p6oZV50:I

    .line 552
    .line 553
    invoke-static {v3, v8}, Lqutu0xhw/ZwaePLeV$QZvAm;->lE4XuO6(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 554
    .line 555
    .line 556
    iget-object v3, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 557
    .line 558
    iget-object v8, p1, Lqutu0xhw/UOSck$AcECZ05b;->mMx9OfQQ:Ljava/lang/CharSequence;

    .line 559
    .line 560
    invoke-static {v3, v8}, Lqutu0xhw/ZwaePLeV$QZvAm;->qSabaQa(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 561
    .line 562
    .line 563
    iget-object v3, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 564
    .line 565
    iget-object v8, p1, Lqutu0xhw/UOSck$AcECZ05b;->hi1VN3o:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v3, v8}, Lqutu0xhw/ZwaePLeV$QZvAm;->bTCCo(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 568
    .line 569
    .line 570
    iget-object v3, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 571
    .line 572
    iget-wide v8, p1, Lqutu0xhw/UOSck$AcECZ05b;->twBNAum:J

    .line 573
    .line 574
    invoke-static {v3, v8, v9}, Lqutu0xhw/ZwaePLeV$QZvAm;->rF6rhE(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 575
    .line 576
    .line 577
    iget-object v3, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 578
    .line 579
    iget v8, p1, Lqutu0xhw/UOSck$AcECZ05b;->vwrie:I

    .line 580
    .line 581
    invoke-static {v3, v8}, Lqutu0xhw/ZwaePLeV$QZvAm;->jEii0y(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 582
    .line 583
    .line 584
    iget-boolean v3, p1, Lqutu0xhw/UOSck$AcECZ05b;->bojF856b:Z

    .line 585
    .line 586
    if-eqz v3, :cond_11

    .line 587
    .line 588
    iget-object v3, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 589
    .line 590
    iget-boolean v8, p1, Lqutu0xhw/UOSck$AcECZ05b;->uqhdq:Z

    .line 591
    .line 592
    invoke-static {v3, v8}, Lqutu0xhw/ZwaePLeV$QZvAm;->uc8gdK2(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 593
    .line 594
    .line 595
    :cond_11
    iget-object v3, p1, Lqutu0xhw/UOSck$AcECZ05b;->fxwRoDda:Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-nez v3, :cond_12

    .line 602
    .line 603
    iget-object v3, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 604
    .line 605
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v3, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 618
    .line 619
    .line 620
    :cond_12
    if-lt v0, v1, :cond_13

    .line 621
    .line 622
    iget-object v0, p1, Lqutu0xhw/UOSck$AcECZ05b;->uc8gdK2:Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    :goto_a
    if-ge v7, v1, :cond_13

    .line 629
    .line 630
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    add-int/lit8 v7, v7, 0x1

    .line 635
    .line 636
    check-cast v3, Lqutu0xhw/TwJ4ML;

    .line 637
    .line 638
    iget-object v8, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 639
    .line 640
    invoke-virtual {v3}, Lqutu0xhw/TwJ4ML;->qDuDu6n()Landroid/app/Person;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-static {v8, v3}, Lqutu0xhw/ZwaePLeV$DJmRVE;->gSRAvs0(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 645
    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 649
    .line 650
    const/16 v1, 0x1d

    .line 651
    .line 652
    if-lt v0, v1, :cond_14

    .line 653
    .line 654
    iget-object v1, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 655
    .line 656
    iget-boolean v3, p1, Lqutu0xhw/UOSck$AcECZ05b;->lQ4Kq3:Z

    .line 657
    .line 658
    invoke-static {v1, v3}, Lqutu0xhw/ZwaePLeV$Z83SrZ;->gSRAvs0(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 659
    .line 660
    .line 661
    iget-object v1, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 662
    .line 663
    invoke-static {v4}, Lqutu0xhw/UOSck$Z83SrZ;->gSRAvs0(Lqutu0xhw/UOSck$Z83SrZ;)Landroid/app/Notification$BubbleMetadata;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-static {v1, v3}, Lqutu0xhw/ZwaePLeV$Z83SrZ;->lE4XuO6(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 668
    .line 669
    .line 670
    :cond_14
    const/16 v1, 0x1f

    .line 671
    .line 672
    if-lt v0, v1, :cond_15

    .line 673
    .line 674
    iget v1, p1, Lqutu0xhw/UOSck$AcECZ05b;->gUsH8e:I

    .line 675
    .line 676
    if-eqz v1, :cond_15

    .line 677
    .line 678
    iget-object v3, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 679
    .line 680
    invoke-static {v3, v1}, Lqutu0xhw/ZwaePLeV$AcECZ05b;->lE4XuO6(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 681
    .line 682
    .line 683
    :cond_15
    const/16 v1, 0x24

    .line 684
    .line 685
    if-lt v0, v1, :cond_16

    .line 686
    .line 687
    iget-object v0, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 688
    .line 689
    iget-object v1, p1, Lqutu0xhw/UOSck$AcECZ05b;->rF6rhE:Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v0, v1}, Lqutu0xhw/ZwaePLeV$ACzlY;->gSRAvs0(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 692
    .line 693
    .line 694
    :cond_16
    iget-boolean p1, p1, Lqutu0xhw/UOSck$AcECZ05b;->jwTmafs:Z

    .line 695
    .line 696
    if-eqz p1, :cond_19

    .line 697
    .line 698
    iget-object p1, p0, Lqutu0xhw/ZwaePLeV;->uc8gdK2:Lqutu0xhw/UOSck$AcECZ05b;

    .line 699
    .line 700
    iget-boolean p1, p1, Lqutu0xhw/UOSck$AcECZ05b;->gXiFk:Z

    .line 701
    .line 702
    if-eqz p1, :cond_17

    .line 703
    .line 704
    iput v5, p0, Lqutu0xhw/ZwaePLeV;->rF6rhE:I

    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_17
    iput v6, p0, Lqutu0xhw/ZwaePLeV;->rF6rhE:I

    .line 708
    .line 709
    :goto_b
    iget-object p1, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 710
    .line 711
    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 712
    .line 713
    .line 714
    iget-object p1, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 715
    .line 716
    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 717
    .line 718
    .line 719
    iget p1, v2, Landroid/app/Notification;->defaults:I

    .line 720
    .line 721
    and-int/lit8 p1, p1, -0x4

    .line 722
    .line 723
    iput p1, v2, Landroid/app/Notification;->defaults:I

    .line 724
    .line 725
    iget-object v0, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 726
    .line 727
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 728
    .line 729
    .line 730
    iget-object p1, p0, Lqutu0xhw/ZwaePLeV;->uc8gdK2:Lqutu0xhw/UOSck$AcECZ05b;

    .line 731
    .line 732
    iget-object p1, p1, Lqutu0xhw/UOSck$AcECZ05b;->nfDQQZPs:Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    if-eqz p1, :cond_18

    .line 739
    .line 740
    iget-object p1, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 741
    .line 742
    const-string v0, "silent"

    .line 743
    .line 744
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 745
    .line 746
    .line 747
    :cond_18
    iget-object p1, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 748
    .line 749
    iget v0, p0, Lqutu0xhw/ZwaePLeV;->rF6rhE:I

    .line 750
    .line 751
    invoke-static {p1, v0}, Lqutu0xhw/ZwaePLeV$QZvAm;->jEii0y(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 752
    .line 753
    .line 754
    :cond_19
    return-void
.end method

.method public static qSabaQa(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lq7szh8/QZvAm;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {v0, v1}, Lq7szh8/QZvAm;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lq7szh8/QZvAm;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lq7szh8/QZvAm;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static rF6rhE(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lqutu0xhw/TwJ4ML;

    .line 29
    .line 30
    invoke-virtual {v1}, Lqutu0xhw/TwJ4ML;->j0fws()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method


# virtual methods
.method public bTCCo()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lqutu0xhw/ZwaePLeV;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public gSRAvs0()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y()Landroid/app/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final lE4XuO6(Lqutu0xhw/UOSck$CIoHpRd;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lqutu0xhw/UOSck$CIoHpRd;->jEii0y()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->fQb4dm20()Landroid/graphics/drawable/Icon;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lqutu0xhw/UOSck$CIoHpRd;->w4CLNk()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lqutu0xhw/UOSck$CIoHpRd;->gSRAvs0()Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lqutu0xhw/UOSck$CIoHpRd;->qSabaQa()[Lqutu0xhw/SuuXCjh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lqutu0xhw/UOSck$CIoHpRd;->qSabaQa()[Lqutu0xhw/SuuXCjh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lqutu0xhw/SuuXCjh;->lE4XuO6([Lqutu0xhw/SuuXCjh;)[Landroid/app/RemoteInput;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-ge v3, v2, :cond_1

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Lqutu0xhw/UOSck$CIoHpRd;->uc8gdK2()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {p1}, Lqutu0xhw/UOSck$CIoHpRd;->uc8gdK2()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_2
    const-string v2, "android.support.allowGeneratedReplies"

    .line 74
    .line 75
    invoke-virtual {p1}, Lqutu0xhw/UOSck$CIoHpRd;->lE4XuO6()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lqutu0xhw/UOSck$CIoHpRd;->lE4XuO6()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v1, v3}, Lqutu0xhw/ZwaePLeV$CIoHpRd;->gSRAvs0(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 89
    .line 90
    .line 91
    const-string v3, "android.support.action.semanticAction"

    .line 92
    .line 93
    invoke-virtual {p1}, Lqutu0xhw/UOSck$CIoHpRd;->bTCCo()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x1c

    .line 101
    .line 102
    if-lt v2, v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Lqutu0xhw/UOSck$CIoHpRd;->bTCCo()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v1, v3}, Lqutu0xhw/ZwaePLeV$DJmRVE;->lE4XuO6(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 109
    .line 110
    .line 111
    :cond_3
    const/16 v3, 0x1d

    .line 112
    .line 113
    if-lt v2, v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lqutu0xhw/UOSck$CIoHpRd;->qDuDu6n()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v1, v3}, Lqutu0xhw/ZwaePLeV$Z83SrZ;->uc8gdK2(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 120
    .line 121
    .line 122
    :cond_4
    const/16 v3, 0x1f

    .line 123
    .line 124
    if-lt v2, v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Lqutu0xhw/UOSck$CIoHpRd;->j0fws()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v1, v2}, Lqutu0xhw/ZwaePLeV$AcECZ05b;->gSRAvs0(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 131
    .line 132
    .line 133
    :cond_5
    const-string v2, "android.support.action.showsUserInterface"

    .line 134
    .line 135
    invoke-virtual {p1}, Lqutu0xhw/UOSck$CIoHpRd;->rF6rhE()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lqutu0xhw/ZwaePLeV;->lE4XuO6:Landroid/app/Notification$Builder;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public uc8gdK2()Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Lqutu0xhw/ZwaePLeV;->uc8gdK2:Lqutu0xhw/UOSck$AcECZ05b;

    .line 2
    .line 3
    iget-object v0, v0, Lqutu0xhw/UOSck$AcECZ05b;->ud6sfq6F:Lqutu0xhw/UOSck$QfImY;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lqutu0xhw/UOSck$QfImY;->lE4XuO6(Lqutu0xhw/GVaOFw;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lqutu0xhw/UOSck$QfImY;->qDuDu6n(Lqutu0xhw/GVaOFw;)Landroid/widget/RemoteViews;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lqutu0xhw/ZwaePLeV;->jEii0y()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Lqutu0xhw/ZwaePLeV;->uc8gdK2:Lqutu0xhw/UOSck$AcECZ05b;

    .line 28
    .line 29
    iget-object v1, v1, Lqutu0xhw/UOSck$AcECZ05b;->ije782cf:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lqutu0xhw/UOSck$QfImY;->j0fws(Lqutu0xhw/GVaOFw;)Landroid/widget/RemoteViews;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 44
    .line 45
    :cond_4
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Lqutu0xhw/ZwaePLeV;->uc8gdK2:Lqutu0xhw/UOSck$AcECZ05b;

    .line 48
    .line 49
    iget-object v1, v1, Lqutu0xhw/UOSck$AcECZ05b;->ud6sfq6F:Lqutu0xhw/UOSck$QfImY;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lqutu0xhw/UOSck$QfImY;->qKuO8(Lqutu0xhw/GVaOFw;)Landroid/widget/RemoteViews;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 58
    .line 59
    :cond_5
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {v2}, Lqutu0xhw/UOSck;->gSRAvs0(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lqutu0xhw/UOSck$QfImY;->gSRAvs0(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-object v2
.end method
