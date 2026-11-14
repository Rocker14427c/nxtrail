.class public Lfdoqz/ACzlY$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdoqz/ACzlY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Z83SrZ"
.end annotation


# instance fields
.field public final gSRAvs0:Ll3lo0/CIoHpRd;

.field public final synthetic jEii0y:Lfdoqz/ACzlY;

.field public final lE4XuO6:Ljava/util/Set;

.field public final uc8gdK2:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lfdoqz/ACzlY;Ll3lo0/CIoHpRd;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfdoqz/ACzlY$Z83SrZ;->jEii0y:Lfdoqz/ACzlY;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfdoqz/ACzlY$Z83SrZ;->gSRAvs0:Ll3lo0/CIoHpRd;

    .line 7
    .line 8
    iput-object p3, p0, Lfdoqz/ACzlY$Z83SrZ;->lE4XuO6:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lfdoqz/ACzlY$Z83SrZ;->uc8gdK2:Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic gSRAvs0(Lfdoqz/ACzlY$Z83SrZ;Lfdoqz/ACzlY$ACzlY;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfdoqz/ACzlY$Z83SrZ;->lE4XuO6(Lfdoqz/ACzlY$ACzlY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final lE4XuO6(Lfdoqz/ACzlY$ACzlY;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfdoqz/ACzlY$Z83SrZ;->jEii0y:Lfdoqz/ACzlY;

    .line 2
    .line 3
    iget-object v1, p0, Lfdoqz/ACzlY$Z83SrZ;->gSRAvs0:Ll3lo0/CIoHpRd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfdoqz/ACzlY;->qwoBMvgU(Ll3lo0/CIoHpRd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lfdoqz/ACzlY$Z83SrZ;->gSRAvs0:Ll3lo0/CIoHpRd;

    .line 13
    .line 14
    invoke-interface {v0}, Ll3lo0/CIoHpRd;->lE4XuO6()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ll3lo0/QZvAm;

    .line 33
    .line 34
    iget-object v3, p0, Lfdoqz/ACzlY$Z83SrZ;->jEii0y:Lfdoqz/ACzlY;

    .line 35
    .line 36
    invoke-static {v3}, Lfdoqz/ACzlY;->qnUr9GP(Lfdoqz/ACzlY;)Lfdoqz/ACzlY$AcECZ05b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Lfdoqz/ACzlY$AcECZ05b;->lE4XuO6(Ljava/lang/Object;)Lrde5cx/DaUuG;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lrde5cx/CIoHpRd;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Lrde5cx/QZvAm;

    .line 49
    .line 50
    invoke-direct {v3}, Lrde5cx/QZvAm;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lfdoqz/ACzlY$Z83SrZ;->uc8gdK2:Lcom/google/android/gms/maps/model/LatLng;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lrde5cx/QZvAm;->awv9a(Lcom/google/android/gms/maps/model/LatLng;)Lrde5cx/QZvAm;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v2}, Ll3lo0/QZvAm;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Lrde5cx/QZvAm;->awv9a(Lcom/google/android/gms/maps/model/LatLng;)Lrde5cx/QZvAm;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ll3lo0/QZvAm;->wrDYHx1()Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ll3lo0/QZvAm;->wrDYHx1()Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v3, v4}, Lrde5cx/QZvAm;->ibEtW(F)Lrde5cx/QZvAm;

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    iget-object v4, p0, Lfdoqz/ACzlY$Z83SrZ;->jEii0y:Lfdoqz/ACzlY;

    .line 86
    .line 87
    invoke-virtual {v4, v2, v3}, Lfdoqz/ACzlY;->sGqqN9f(Ll3lo0/QZvAm;Lrde5cx/QZvAm;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lfdoqz/ACzlY$Z83SrZ;->jEii0y:Lfdoqz/ACzlY;

    .line 91
    .line 92
    invoke-static {v4}, Lfdoqz/ACzlY;->zwQrHWCn(Lfdoqz/ACzlY;)Ll3lo0/DJmRVE;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ll3lo0/DJmRVE;->w4CLNk()Llxj747jk/QZvAm$CIoHpRd;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v3}, Llxj747jk/QZvAm$CIoHpRd;->j0fws(Lrde5cx/QZvAm;)Lrde5cx/DaUuG;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lrde5cx/CIoHpRd;

    .line 105
    .line 106
    new-instance v4, Lfdoqz/ACzlY$NkT80;

    .line 107
    .line 108
    invoke-direct {v4, v3, v1}, Lfdoqz/ACzlY$NkT80;-><init>(Lrde5cx/DaUuG;Lfdoqz/NaOCN;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lfdoqz/ACzlY$Z83SrZ;->jEii0y:Lfdoqz/ACzlY;

    .line 112
    .line 113
    invoke-static {v5}, Lfdoqz/ACzlY;->qnUr9GP(Lfdoqz/ACzlY;)Lfdoqz/ACzlY$AcECZ05b;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, v2, v3}, Lfdoqz/ACzlY$AcECZ05b;->uc8gdK2(Ljava/lang/Object;Lrde5cx/DaUuG;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lfdoqz/ACzlY$Z83SrZ;->uc8gdK2:Lcom/google/android/gms/maps/model/LatLng;

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-interface {v2}, Ll3lo0/QZvAm;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {p1, v4, v5, v6}, Lfdoqz/ACzlY$ACzlY;->lE4XuO6(Lfdoqz/ACzlY$NkT80;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    new-instance v4, Lfdoqz/ACzlY$NkT80;

    .line 133
    .line 134
    invoke-direct {v4, v3, v1}, Lfdoqz/ACzlY$NkT80;-><init>(Lrde5cx/DaUuG;Lfdoqz/NaOCN;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, Lfdoqz/ACzlY$Z83SrZ;->jEii0y:Lfdoqz/ACzlY;

    .line 138
    .line 139
    invoke-virtual {v5, v2, v3}, Lfdoqz/ACzlY;->cbS38cv(Ll3lo0/QZvAm;Lrde5cx/DaUuG;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_2
    iget-object v5, p0, Lfdoqz/ACzlY$Z83SrZ;->jEii0y:Lfdoqz/ACzlY;

    .line 143
    .line 144
    invoke-virtual {v5, v2, v3}, Lfdoqz/ACzlY;->i01rSwx5(Ll3lo0/QZvAm;Lrde5cx/DaUuG;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lfdoqz/ACzlY$Z83SrZ;->lE4XuO6:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_4
    return-void

    .line 155
    :cond_5
    iget-object v0, p0, Lfdoqz/ACzlY$Z83SrZ;->jEii0y:Lfdoqz/ACzlY;

    .line 156
    .line 157
    invoke-static {v0}, Lfdoqz/ACzlY;->wuyGmLIm(Lfdoqz/ACzlY;)Lfdoqz/ACzlY$AcECZ05b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v2, p0, Lfdoqz/ACzlY$Z83SrZ;->gSRAvs0:Ll3lo0/CIoHpRd;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lfdoqz/ACzlY$AcECZ05b;->lE4XuO6(Ljava/lang/Object;)Lrde5cx/DaUuG;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lrde5cx/CIoHpRd;

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    new-instance v0, Lrde5cx/QZvAm;

    .line 172
    .line 173
    invoke-direct {v0}, Lrde5cx/QZvAm;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lfdoqz/ACzlY$Z83SrZ;->uc8gdK2:Lcom/google/android/gms/maps/model/LatLng;

    .line 177
    .line 178
    if-nez v2, :cond_6

    .line 179
    .line 180
    iget-object v2, p0, Lfdoqz/ACzlY$Z83SrZ;->gSRAvs0:Ll3lo0/CIoHpRd;

    .line 181
    .line 182
    invoke-interface {v2}, Ll3lo0/CIoHpRd;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_6
    invoke-virtual {v0, v2}, Lrde5cx/QZvAm;->awv9a(Lcom/google/android/gms/maps/model/LatLng;)Lrde5cx/QZvAm;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v2, p0, Lfdoqz/ACzlY$Z83SrZ;->jEii0y:Lfdoqz/ACzlY;

    .line 191
    .line 192
    iget-object v3, p0, Lfdoqz/ACzlY$Z83SrZ;->gSRAvs0:Ll3lo0/CIoHpRd;

    .line 193
    .line 194
    invoke-virtual {v2, v3, v0}, Lfdoqz/ACzlY;->jwTmafs(Ll3lo0/CIoHpRd;Lrde5cx/QZvAm;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lfdoqz/ACzlY$Z83SrZ;->jEii0y:Lfdoqz/ACzlY;

    .line 198
    .line 199
    invoke-static {v2}, Lfdoqz/ACzlY;->zwQrHWCn(Lfdoqz/ACzlY;)Ll3lo0/DJmRVE;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ll3lo0/DJmRVE;->bTCCo()Llxj747jk/QZvAm$CIoHpRd;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v0}, Llxj747jk/QZvAm$CIoHpRd;->j0fws(Lrde5cx/QZvAm;)Lrde5cx/DaUuG;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lrde5cx/CIoHpRd;

    .line 212
    .line 213
    iget-object v2, p0, Lfdoqz/ACzlY$Z83SrZ;->jEii0y:Lfdoqz/ACzlY;

    .line 214
    .line 215
    invoke-static {v2}, Lfdoqz/ACzlY;->wuyGmLIm(Lfdoqz/ACzlY;)Lfdoqz/ACzlY$AcECZ05b;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v3, p0, Lfdoqz/ACzlY$Z83SrZ;->gSRAvs0:Ll3lo0/CIoHpRd;

    .line 220
    .line 221
    invoke-virtual {v2, v3, v0}, Lfdoqz/ACzlY$AcECZ05b;->uc8gdK2(Ljava/lang/Object;Lrde5cx/DaUuG;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lfdoqz/ACzlY$NkT80;

    .line 225
    .line 226
    invoke-direct {v2, v0, v1}, Lfdoqz/ACzlY$NkT80;-><init>(Lrde5cx/DaUuG;Lfdoqz/NaOCN;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lfdoqz/ACzlY$Z83SrZ;->uc8gdK2:Lcom/google/android/gms/maps/model/LatLng;

    .line 230
    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    iget-object v3, p0, Lfdoqz/ACzlY$Z83SrZ;->gSRAvs0:Ll3lo0/CIoHpRd;

    .line 234
    .line 235
    invoke-interface {v3}, Ll3lo0/CIoHpRd;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {p1, v2, v1, v3}, Lfdoqz/ACzlY$ACzlY;->lE4XuO6(Lfdoqz/ACzlY$NkT80;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    new-instance v2, Lfdoqz/ACzlY$NkT80;

    .line 244
    .line 245
    invoke-direct {v2, v0, v1}, Lfdoqz/ACzlY$NkT80;-><init>(Lrde5cx/DaUuG;Lfdoqz/NaOCN;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lfdoqz/ACzlY$Z83SrZ;->jEii0y:Lfdoqz/ACzlY;

    .line 249
    .line 250
    iget-object v1, p0, Lfdoqz/ACzlY$Z83SrZ;->gSRAvs0:Ll3lo0/CIoHpRd;

    .line 251
    .line 252
    invoke-virtual {p1, v1, v0}, Lfdoqz/ACzlY;->vIMq5tL(Ll3lo0/CIoHpRd;Lrde5cx/CIoHpRd;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    :goto_3
    iget-object p1, p0, Lfdoqz/ACzlY$Z83SrZ;->jEii0y:Lfdoqz/ACzlY;

    .line 256
    .line 257
    iget-object v1, p0, Lfdoqz/ACzlY$Z83SrZ;->gSRAvs0:Ll3lo0/CIoHpRd;

    .line 258
    .line 259
    invoke-virtual {p1, v1, v0}, Lfdoqz/ACzlY;->xCuRwz7P(Ll3lo0/CIoHpRd;Lrde5cx/DaUuG;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lfdoqz/ACzlY$Z83SrZ;->lE4XuO6:Ljava/util/Set;

    .line 263
    .line 264
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    return-void
.end method
