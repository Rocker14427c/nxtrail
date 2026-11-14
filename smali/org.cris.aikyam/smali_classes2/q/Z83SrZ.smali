.class public final Lq/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/Z83SrZ$QZvAm;,
        Lq/Z83SrZ$CIoHpRd;
    }
.end annotation


# static fields
.field public static final qSabaQa:Lq/Z83SrZ$QZvAm;


# instance fields
.field public final gSRAvs0:Ljava/util/List;

.field public jEii0y:I

.field public final lE4XuO6:Ls/DWIVMIuw;

.field public uc8gdK2:Lq/NaOCN$QZvAm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq/Z83SrZ$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq/Z83SrZ$QZvAm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq/Z83SrZ;->qSabaQa:Lq/Z83SrZ$QZvAm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq/Z83SrZ;->gSRAvs0:Ljava/util/List;

    .line 3
    new-instance v0, Ls/DWIVMIuw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pipeline("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ls/DWIVMIuw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lq/Z83SrZ;->lE4XuO6:Ls/DWIVMIuw;

    .line 4
    new-instance p1, Lq/NaOCN$QZvAm;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lq/NaOCN$QZvAm;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lq/Z83SrZ;->uc8gdK2:Lq/NaOCN$QZvAm;

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->zipWithNext(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    .line 7
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/DWIVMIuw;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/DWIVMIuw;

    .line 8
    invoke-interface {p2}, Lq/DWIVMIuw;->getChannel()Lq/QZvAm;

    move-result-object p2

    invoke-interface {v0, p2}, Lq/DWIVMIuw;->bTCCo(Lq/QZvAm;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq/Z83SrZ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final gSRAvs0()Lq/NaOCN;
    .locals 12

    .line 1
    iget-object v0, p0, Lq/Z83SrZ;->lE4XuO6:Ls/DWIVMIuw;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "execute(): starting. head="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lq/Z83SrZ;->jEii0y:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " steps="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lq/Z83SrZ;->gSRAvs0:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " remaining="

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lq/Z83SrZ;->gSRAvs0:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lq/Z83SrZ;->jEii0y:I

    .line 44
    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->w4CLNk(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lq/Z83SrZ;->jEii0y:I

    .line 57
    .line 58
    iget-object v1, p0, Lq/Z83SrZ;->uc8gdK2:Lq/NaOCN$QZvAm;

    .line 59
    .line 60
    iget-object v2, p0, Lq/Z83SrZ;->gSRAvs0:Ljava/util/List;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    move v4, v3

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    add-int/lit8 v6, v4, 0x1

    .line 81
    .line 82
    if-gez v4, :cond_0

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 85
    .line 86
    .line 87
    :cond_0
    check-cast v5, Lq/DWIVMIuw;

    .line 88
    .line 89
    if-ge v4, v0, :cond_2

    .line 90
    .line 91
    :cond_1
    :goto_1
    move v4, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    if-eqz v0, :cond_4

    .line 94
    .line 95
    if-eq v4, v0, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v7, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 101
    :goto_3
    invoke-virtual {p0, v1, v5, v7}, Lq/Z83SrZ;->lE4XuO6(Lq/NaOCN$QZvAm;Lq/DWIVMIuw;Z)Lq/NaOCN$QZvAm;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v7, 0x2f

    .line 106
    .line 107
    const-string v8, " (#"

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Lq/Z83SrZ;->lE4XuO6:Ls/DWIVMIuw;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "execute(): step "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Lq/KMZVNdYC;->gSRAvs0(Lq/DWIVMIuw;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lq/Z83SrZ;->gSRAvs0:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, ") is waiting. headState="

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lq/Z83SrZ;->uc8gdK2:Lq/NaOCN$QZvAm;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, " headIndex="

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget v2, p0, Lq/Z83SrZ;->jEii0y:I

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->w4CLNk(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lq/NaOCN$Z83SrZ;->gSRAvs0:Lq/NaOCN$Z83SrZ;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_5
    instance-of v9, v1, Lq/NaOCN$CIoHpRd;

    .line 179
    .line 180
    if-eqz v9, :cond_1

    .line 181
    .line 182
    iget-object v9, p0, Lq/Z83SrZ;->lE4XuO6:Ls/DWIVMIuw;

    .line 183
    .line 184
    new-instance v10, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v11, "execute(): EOS from "

    .line 190
    .line 191
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Lq/KMZVNdYC;->gSRAvs0(Lq/DWIVMIuw;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Lq/Z83SrZ;->gSRAvs0:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v4, ")."

    .line 220
    .line 221
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v9, v4}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, Lq/Z83SrZ;->uc8gdK2:Lq/NaOCN$QZvAm;

    .line 232
    .line 233
    iput v6, p0, Lq/Z83SrZ;->jEii0y:I

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_6
    iget-object v0, p0, Lq/Z83SrZ;->gSRAvs0:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    new-instance v0, Lq/NaOCN$CIoHpRd;

    .line 246
    .line 247
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Lq/NaOCN$CIoHpRd;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_7
    instance-of v0, v1, Lq/NaOCN$CIoHpRd;

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    new-instance v0, Lq/NaOCN$CIoHpRd;

    .line 258
    .line 259
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Lq/NaOCN$CIoHpRd;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_8
    new-instance v0, Lq/NaOCN$QZvAm;

    .line 266
    .line 267
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    .line 269
    invoke-direct {v0, v1}, Lq/NaOCN$QZvAm;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v0
.end method

.method public final lE4XuO6(Lq/NaOCN$QZvAm;Lq/DWIVMIuw;Z)Lq/NaOCN$QZvAm;
    .locals 1

    .line 1
    invoke-interface {p2, p1, p3}, Lq/DWIVMIuw;->lE4XuO6(Lq/NaOCN$QZvAm;Z)Lq/NaOCN;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    instance-of v0, p3, Lq/NaOCN$QZvAm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p3, Lq/NaOCN$QZvAm;

    .line 10
    .line 11
    return-object p3

    .line 12
    :cond_0
    instance-of v0, p3, Lq/NaOCN$DJmRVE;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lq/Z83SrZ;->lE4XuO6(Lq/NaOCN$QZvAm;Lq/DWIVMIuw;Z)Lq/NaOCN$QZvAm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    instance-of p1, p3, Lq/NaOCN$Z83SrZ;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final uc8gdK2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/Z83SrZ;->gSRAvs0:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lq/DWIVMIuw;

    .line 20
    .line 21
    invoke-interface {v1}, Lq/DWIVMIuw;->release()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
