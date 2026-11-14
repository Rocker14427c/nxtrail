.class public final Ljzxk44d/LTo83Q5g;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Landroid/content/Context;

.field public final lE4XuO6:Lg2s89h/EF6iFNA;

.field public final uc8gdK2:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg2s89h/EF6iFNA;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljzxk44d/LTo83Q5g;->gSRAvs0:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Ljzxk44d/LTo83Q5g;->lE4XuO6:Lg2s89h/EF6iFNA;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ljzxk44d/LTo83Q5g;->uc8gdK2:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static final lE4XuO6(Ljzxk44d/LTo83Q5g;Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.MAIN"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "android.intent.category.LAUNCHER"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p0, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "queryIntentActivities(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    return p0
.end method


# virtual methods
.method public final gSRAvs0(LJ0/NeWwLjGW;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;Ljava/lang/String;)Lg2s89h/QZvAm;
    .locals 8

    .line 1
    iget-object v1, p1, LJ0/NeWwLjGW;->qSabaQa:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, LJ0/NeWwLjGW;->uc8gdK2:Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "packageName"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p1, LJ0/NeWwLjGW;->lE4XuO6:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    new-instance v6, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v7, p1, LJ0/NeWwLjGW;->jEii0y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance v0, Lg2s89h/QZvAm;

    .line 35
    .line 36
    sget-object v5, Lg2s89h/DJmRVE;->SAFE:Lg2s89h/DJmRVE;

    .line 37
    .line 38
    const-string p1, "SIG_001"

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-direct/range {v0 .. v7}, Lg2s89h/QZvAm;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILg2s89h/DJmRVE;Ljava/util/List;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    iget-object p1, p0, Ljzxk44d/LTo83Q5g;->lE4XuO6:Lg2s89h/EF6iFNA;

    .line 49
    .line 50
    invoke-virtual {p1}, Lg2s89h/EF6iFNA;->getWhitelistedSignatures()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance v0, Lg2s89h/QZvAm;

    .line 61
    .line 62
    sget-object v5, Lg2s89h/DJmRVE;->SAFE:Lg2s89h/DJmRVE;

    .line 63
    .line 64
    const-string p1, "SIG_002"

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-direct/range {v0 .. v7}, Lg2s89h/QZvAm;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILg2s89h/DJmRVE;Ljava/util/List;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    iget-object p1, p0, Ljzxk44d/LTo83Q5g;->lE4XuO6:Lg2s89h/EF6iFNA;

    .line 75
    .line 76
    invoke-virtual {p1}, Lg2s89h/EF6iFNA;->getBlockedSignatures()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    new-instance v0, Lg2s89h/QZvAm;

    .line 87
    .line 88
    iget-object p1, p0, Ljzxk44d/LTo83Q5g;->lE4XuO6:Lg2s89h/EF6iFNA;

    .line 89
    .line 90
    invoke-virtual {p1}, Lg2s89h/EF6iFNA;->getRiskThresholds()Lg2s89h/EF6iFNA$DJmRVE;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lg2s89h/EF6iFNA$DJmRVE;->getHighRisk()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sget-object v5, Lg2s89h/DJmRVE;->BLOCKED:Lg2s89h/DJmRVE;

    .line 99
    .line 100
    const-string p1, "SIG_003"

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-direct/range {v0 .. v7}, Lg2s89h/QZvAm;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILg2s89h/DJmRVE;Ljava/util/List;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    invoke-virtual {p3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget-object p3, p0, Ljzxk44d/LTo83Q5g;->lE4XuO6:Lg2s89h/EF6iFNA;

    .line 117
    .line 118
    invoke-virtual {p3}, Lg2s89h/EF6iFNA;->getTrustedInstallers()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_3

    .line 127
    .line 128
    new-instance v0, Lg2s89h/QZvAm;

    .line 129
    .line 130
    sget-object v5, Lg2s89h/DJmRVE;->SAFE:Lg2s89h/DJmRVE;

    .line 131
    .line 132
    const-string p1, "SIG_004"

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-direct/range {v0 .. v7}, Lg2s89h/QZvAm;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILg2s89h/DJmRVE;Ljava/util/List;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_3
    if-eqz p1, :cond_4

    .line 143
    .line 144
    iget-object p3, p0, Ljzxk44d/LTo83Q5g;->lE4XuO6:Lg2s89h/EF6iFNA;

    .line 145
    .line 146
    invoke-virtual {p3}, Lg2s89h/EF6iFNA;->getTrustedInstallers()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-nez p3, :cond_6

    .line 155
    .line 156
    :cond_4
    iget-object p3, p0, Ljzxk44d/LTo83Q5g;->lE4XuO6:Lg2s89h/EF6iFNA;

    .line 157
    .line 158
    invoke-virtual {p3}, Lg2s89h/EF6iFNA;->getScanRules()Lg2s89h/EF6iFNA$Z83SrZ;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p3}, Lg2s89h/EF6iFNA$Z83SrZ;->getUnknownSourceScore()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iget-object p3, p0, Ljzxk44d/LTo83Q5g;->lE4XuO6:Lg2s89h/EF6iFNA;

    .line 167
    .line 168
    invoke-virtual {p3}, Lg2s89h/EF6iFNA;->getScanRules()Lg2s89h/EF6iFNA$Z83SrZ;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p3}, Lg2s89h/EF6iFNA$Z83SrZ;->getUnknownSourceIssueCode()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    if-nez p1, :cond_5

    .line 177
    .line 178
    const-string p1, "sideloaded"

    .line 179
    .line 180
    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p3, ":"

    .line 189
    .line 190
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object p1, p2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 204
    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_9

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Ljava/lang/String;

    .line 222
    .line 223
    iget-object p3, p0, Ljzxk44d/LTo83Q5g;->lE4XuO6:Lg2s89h/EF6iFNA;

    .line 224
    .line 225
    invoke-virtual {p3}, Lg2s89h/EF6iFNA;->getDangerousPermissions()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Lg2s89h/EF6iFNA$QZvAm;

    .line 234
    .line 235
    if-eqz p2, :cond_7

    .line 236
    .line 237
    invoke-virtual {p2}, Lg2s89h/EF6iFNA$QZvAm;->getScore()I

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    add-int/2addr v4, p3

    .line 242
    invoke-virtual {p2}, Lg2s89h/EF6iFNA$QZvAm;->getIssueCode()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_8
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    :cond_9
    iget-object p1, p0, Ljzxk44d/LTo83Q5g;->lE4XuO6:Lg2s89h/EF6iFNA;

    .line 256
    .line 257
    invoke-virtual {p1}, Lg2s89h/EF6iFNA;->getRiskThresholds()Lg2s89h/EF6iFNA$DJmRVE;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lg2s89h/EF6iFNA$DJmRVE;->getHighRisk()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-lt v4, p1, :cond_a

    .line 266
    .line 267
    sget-object p1, Lg2s89h/DJmRVE;->HIGH_RISK:Lg2s89h/DJmRVE;

    .line 268
    .line 269
    :goto_1
    move-object v5, p1

    .line 270
    goto :goto_2

    .line 271
    :cond_a
    iget-object p1, p0, Ljzxk44d/LTo83Q5g;->lE4XuO6:Lg2s89h/EF6iFNA;

    .line 272
    .line 273
    invoke-virtual {p1}, Lg2s89h/EF6iFNA;->getRiskThresholds()Lg2s89h/EF6iFNA$DJmRVE;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lg2s89h/EF6iFNA$DJmRVE;->getMediumRisk()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-lt v4, p1, :cond_b

    .line 282
    .line 283
    sget-object p1, Lg2s89h/DJmRVE;->MEDIUM_RISK:Lg2s89h/DJmRVE;

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_b
    iget-object p1, p0, Ljzxk44d/LTo83Q5g;->lE4XuO6:Lg2s89h/EF6iFNA;

    .line 287
    .line 288
    invoke-virtual {p1}, Lg2s89h/EF6iFNA;->getRiskThresholds()Lg2s89h/EF6iFNA$DJmRVE;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lg2s89h/EF6iFNA$DJmRVE;->getLowRisk()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-lt v4, p1, :cond_c

    .line 297
    .line 298
    sget-object p1, Lg2s89h/DJmRVE;->LOW_RISK:Lg2s89h/DJmRVE;

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_c
    sget-object p1, Lg2s89h/DJmRVE;->SAFE:Lg2s89h/DJmRVE;

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :goto_2
    new-instance v0, Lg2s89h/QZvAm;

    .line 305
    .line 306
    invoke-direct/range {v0 .. v7}, Lg2s89h/QZvAm;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILg2s89h/DJmRVE;Ljava/util/List;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object v0
.end method
