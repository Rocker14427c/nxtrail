.class public final Lmi7wa8l/FzmYkzS$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmi7wa8l/NwnOL$CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi7wa8l/FzmYkzS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DJmRVE"
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lmi7wa8l/FzmYkzS;


# direct methods
.method public constructor <init>(Lmi7wa8l/FzmYkzS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi7wa8l/FzmYkzS$DJmRVE;->gSRAvs0:Lmi7wa8l/FzmYkzS;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic gSRAvs0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmi7wa8l/FzmYkzS$DJmRVE;->lE4XuO6(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6(Ljava/util/List;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lmi7wa8l/FzmYkzS$DJmRVE;->gSRAvs0:Lmi7wa8l/FzmYkzS;

    .line 2
    .line 3
    invoke-static {v0}, Lmi7wa8l/FzmYkzS;->ud6sfq6F(Lmi7wa8l/FzmYkzS;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmi7wa8l/FzmYkzS$DJmRVE;->gSRAvs0:Lmi7wa8l/FzmYkzS;

    .line 16
    .line 17
    invoke-static {v0}, Lmi7wa8l/FzmYkzS;->wrDYHx1(Lmi7wa8l/FzmYkzS;)Lmi7wa8l/TcoBWi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lmi7wa8l/FzmYkzS$DJmRVE;->gSRAvs0:Lmi7wa8l/FzmYkzS;

    .line 26
    .line 27
    invoke-static {v1}, Lmi7wa8l/FzmYkzS;->ln2scR(Lmi7wa8l/FzmYkzS;)Lmi7wa8l/F6RGb3F;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, Lmi7wa8l/FzmYkzS$DJmRVE;->gSRAvs0:Lmi7wa8l/FzmYkzS;

    .line 36
    .line 37
    invoke-static {v2}, Lmi7wa8l/FzmYkzS;->yJI6Im(Lmi7wa8l/FzmYkzS;)Lmi7wa8l/YaFUk;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_3
    const/16 v3, 0xa

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lhgt5rdcf/Rf3E2Myj;

    .line 75
    .line 76
    invoke-virtual {v5}, Lhgt5rdcf/Rf3E2Myj;->lE4XuO6()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_5
    instance-of p1, v0, Lmi7wa8l/TcoBWi$CIoHpRd;

    .line 89
    .line 90
    const/4 v5, 0x6

    .line 91
    const-string v6, "getAvailableCameraIds(...)"

    .line 92
    .line 93
    const-string v7, "CameraPresencePrvdr"

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    :try_start_0
    iget-object p1, p0, Lmi7wa8l/FzmYkzS$DJmRVE;->gSRAvs0:Lmi7wa8l/FzmYkzS;

    .line 99
    .line 100
    invoke-static {p1}, Lmi7wa8l/FzmYkzS;->zwQrHWCn(Lmi7wa8l/FzmYkzS;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v9, v0

    .line 105
    check-cast v9, Lmi7wa8l/TcoBWi$CIoHpRd;

    .line 106
    .line 107
    invoke-interface {v9, v4}, Lmi7wa8l/TcoBWi$CIoHpRd;->uc8gdK2(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v9, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v10, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_6

    .line 134
    .line 135
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v8, v8, v5, v8}, Lhgt5rdcf/Rf3E2Myj$CIoHpRd;->jEii0y(Ljava/lang/String;Ljava/lang/String;Lmi7wa8l/EezWBytz;ILjava/lang/Object;)Lhgt5rdcf/Rf3E2Myj;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception p1

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {p1, v9}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_7

    .line 173
    .line 174
    invoke-virtual {v1}, Lmi7wa8l/F6RGb3F;->wrDYHx1()Ljava/util/LinkedHashSet;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v9, "getCameras(...)"

    .line 179
    .line 180
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v1, p1}, Lmi7wa8l/YaFUk;->lE4XuO6(Ljava/util/Set;Ljava/util/Set;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    const-string p1, "Camera removal update invalid. Aborting."

    .line 190
    .line 191
    invoke-static {v7, p1}, Lhgt5rdcf/McWW08w;->yJI6Im(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_2
    const-string v1, "Failed to interrogate camera factory. Falling back to full update."

    .line 196
    .line 197
    invoke-static {v7, v1, p1}, Lhgt5rdcf/McWW08w;->zwQrHWCn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    :try_start_1
    invoke-interface {v0, v4}, Lmi7wa8l/FZlowxQq;->qSabaQa(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Lmi7wa8l/TcoBWi;->lE4XuO6()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v8, v8, v5, v8}, Lhgt5rdcf/Rf3E2Myj$CIoHpRd;->jEii0y(Ljava/lang/String;Ljava/lang/String;Lmi7wa8l/EezWBytz;ILjava/lang/Object;)Lhgt5rdcf/Rf3E2Myj;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    iget-object p1, p0, Lmi7wa8l/FzmYkzS$DJmRVE;->gSRAvs0:Lmi7wa8l/FzmYkzS;

    .line 247
    .line 248
    invoke-static {p1}, Lmi7wa8l/FzmYkzS;->zwQrHWCn(Lmi7wa8l/FzmYkzS;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_9

    .line 257
    .line 258
    :goto_4
    return-void

    .line 259
    :cond_9
    iget-object p1, p0, Lmi7wa8l/FzmYkzS$DJmRVE;->gSRAvs0:Lmi7wa8l/FzmYkzS;

    .line 260
    .line 261
    invoke-static {p1, v0}, Lmi7wa8l/FzmYkzS;->zqsmf4(Lmi7wa8l/FzmYkzS;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :catch_1
    move-exception p1

    .line 266
    const-string v0, "CameraFactory failed to update. The camera list may be stale until the next update."

    .line 267
    .line 268
    invoke-static {v7, v0, p1}, Lhgt5rdcf/McWW08w;->zwQrHWCn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmi7wa8l/FzmYkzS$DJmRVE;->gSRAvs0:Lmi7wa8l/FzmYkzS;

    .line 7
    .line 8
    invoke-static {v0}, Lmi7wa8l/FzmYkzS;->ud6sfq6F(Lmi7wa8l/FzmYkzS;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "CameraPresencePrvdr"

    .line 20
    .line 21
    const-string v1, "Error from source camera presence observable. Triggering refresh."

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lhgt5rdcf/McWW08w;->jEii0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lmi7wa8l/FzmYkzS$DJmRVE;->gSRAvs0:Lmi7wa8l/FzmYkzS;

    .line 27
    .line 28
    invoke-static {p1}, Lmi7wa8l/FzmYkzS;->wuyGmLIm(Lmi7wa8l/FzmYkzS;)Lmi7wa8l/NwnOL;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lmi7wa8l/NwnOL;->uc8gdK2()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
