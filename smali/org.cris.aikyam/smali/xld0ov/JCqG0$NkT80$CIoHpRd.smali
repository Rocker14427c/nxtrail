.class public final Lxld0ov/JCqG0$NkT80$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LH/Z83SrZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxld0ov/JCqG0$NkT80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Lxld0ov/JCqG0$DJmRVE;

.field public final jEii0y:I

.field public final lE4XuO6:Lxld0ov/JCqG0$AcECZ05b;

.field public final uc8gdK2:Lxld0ov/JCqG0$NkT80;


# direct methods
.method public constructor <init>(Lxld0ov/JCqG0$DJmRVE;Lxld0ov/JCqG0$AcECZ05b;Lxld0ov/JCqG0$NkT80;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->gSRAvs0:Lxld0ov/JCqG0$DJmRVE;

    .line 5
    .line 6
    iput-object p2, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->lE4XuO6:Lxld0ov/JCqG0$AcECZ05b;

    .line 7
    .line 8
    iput-object p3, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->uc8gdK2:Lxld0ov/JCqG0$NkT80;

    .line 9
    .line 10
    iput p4, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->jEii0y:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->jEii0y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    iget v1, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->jEii0y:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->uc8gdK2:Lxld0ov/JCqG0$NkT80;

    .line 15
    .line 16
    invoke-static {v0}, Lxld0ov/JCqG0$NkT80;->lE4XuO6(Lxld0ov/JCqG0$NkT80;)Lxld0ov/SuuXCjh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lxld0ov/VixW9;->gSRAvs0(Lxld0ov/SuuXCjh;)Lfszrv/XCFU3Cc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v0, Llapeh/AADRNmc;

    .line 26
    .line 27
    iget-object v1, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->lE4XuO6:Lxld0ov/JCqG0$AcECZ05b;

    .line 28
    .line 29
    iget-object v1, v1, Lxld0ov/JCqG0$AcECZ05b;->tugTe:LH/Z83SrZ;

    .line 30
    .line 31
    invoke-interface {v1}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Llapeh/DKqcH;

    .line 36
    .line 37
    iget-object v2, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->gSRAvs0:Lxld0ov/JCqG0$DJmRVE;

    .line 38
    .line 39
    invoke-static {v2}, Lxld0ov/JCqG0$DJmRVE;->jEii0y(Lxld0ov/JCqG0$DJmRVE;)Lxld0ov/QZvAm;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lxld0ov/AcECZ05b;->gSRAvs0(Lxld0ov/QZvAm;)Ljye3b/SuuXCjh;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->lE4XuO6:Lxld0ov/JCqG0$AcECZ05b;

    .line 48
    .line 49
    invoke-virtual {v3}, Lxld0ov/JCqG0$AcECZ05b;->qSabaQa()Lkcwkt31/BOZ1b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->uc8gdK2:Lxld0ov/JCqG0$NkT80;

    .line 54
    .line 55
    iget-object v4, v4, Lxld0ov/JCqG0$NkT80;->tugTe:LH/Z83SrZ;

    .line 56
    .line 57
    invoke-interface {v4}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lfszrv/XCFU3Cc;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3, v4}, Llapeh/AADRNmc;-><init>(Llapeh/DKqcH;Ljye3b/SuuXCjh;Lkcwkt31/BOZ1b;Lfszrv/XCFU3Cc;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    new-instance v0, Lkcwkt31/NaOCN;

    .line 68
    .line 69
    iget-object v1, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->lE4XuO6:Lxld0ov/JCqG0$AcECZ05b;

    .line 70
    .line 71
    iget-object v1, v1, Lxld0ov/JCqG0$AcECZ05b;->bTCCo:LH/Z83SrZ;

    .line 72
    .line 73
    invoke-interface {v1}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Llapeh/XO6vWvx;

    .line 78
    .line 79
    iget-object v2, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->uc8gdK2:Lxld0ov/JCqG0$NkT80;

    .line 80
    .line 81
    iget-object v2, v2, Lxld0ov/JCqG0$NkT80;->j0fws:LH/Z83SrZ;

    .line 82
    .line 83
    iget-object v3, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->lE4XuO6:Lxld0ov/JCqG0$AcECZ05b;

    .line 84
    .line 85
    iget-object v3, v3, Lxld0ov/JCqG0$AcECZ05b;->tugTe:LH/Z83SrZ;

    .line 86
    .line 87
    invoke-interface {v3}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Llapeh/DKqcH;

    .line 92
    .line 93
    iget-object v4, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->lE4XuO6:Lxld0ov/JCqG0$AcECZ05b;

    .line 94
    .line 95
    iget-object v4, v4, Lxld0ov/JCqG0$AcECZ05b;->ud6sfq6F:LH/Z83SrZ;

    .line 96
    .line 97
    invoke-interface {v4}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Llapeh/DRTHC2W;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v3, v4}, Lkcwkt31/NaOCN;-><init>(Llapeh/XO6vWvx;LI0/CIoHpRd;Llapeh/DKqcH;Llapeh/DRTHC2W;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_3
    new-instance v0, Llapeh/CAXJrt3;

    .line 108
    .line 109
    iget-object v1, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->uc8gdK2:Lxld0ov/JCqG0$NkT80;

    .line 110
    .line 111
    iget-object v1, v1, Lxld0ov/JCqG0$NkT80;->qSabaQa:LH/Z83SrZ;

    .line 112
    .line 113
    invoke-interface {v1}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lxld0ov/XG1z4737;

    .line 118
    .line 119
    iget-object v2, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->lE4XuO6:Lxld0ov/JCqG0$AcECZ05b;

    .line 120
    .line 121
    invoke-virtual {v2}, Lxld0ov/JCqG0$AcECZ05b;->qKuO8()Lkcwkt31/XG1z4737;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v0, v1, v2}, Llapeh/CAXJrt3;-><init>(Lxld0ov/XG1z4737;Lkcwkt31/XG1z4737;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_4
    new-instance v3, Lfszrv/EF6iFNA;

    .line 130
    .line 131
    iget-object v0, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->lE4XuO6:Lxld0ov/JCqG0$AcECZ05b;

    .line 132
    .line 133
    iget-object v0, v0, Lxld0ov/JCqG0$AcECZ05b;->bTCCo:LH/Z83SrZ;

    .line 134
    .line 135
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, Llapeh/XO6vWvx;

    .line 141
    .line 142
    iget-object v0, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->uc8gdK2:Lxld0ov/JCqG0$NkT80;

    .line 143
    .line 144
    iget-object v0, v0, Lxld0ov/JCqG0$NkT80;->qSabaQa:LH/Z83SrZ;

    .line 145
    .line 146
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v5, v0

    .line 151
    check-cast v5, Lxld0ov/XG1z4737;

    .line 152
    .line 153
    iget-object v0, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->lE4XuO6:Lxld0ov/JCqG0$AcECZ05b;

    .line 154
    .line 155
    iget-object v0, v0, Lxld0ov/JCqG0$AcECZ05b;->rF6rhE:LH/Z83SrZ;

    .line 156
    .line 157
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v6, v0

    .line 162
    check-cast v6, Lfszrv/LiIoAcVP;

    .line 163
    .line 164
    iget-object v0, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->lE4XuO6:Lxld0ov/JCqG0$AcECZ05b;

    .line 165
    .line 166
    iget-object v0, v0, Lxld0ov/JCqG0$AcECZ05b;->tugTe:LH/Z83SrZ;

    .line 167
    .line 168
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v7, v0

    .line 173
    check-cast v7, Llapeh/DKqcH;

    .line 174
    .line 175
    iget-object v0, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->lE4XuO6:Lxld0ov/JCqG0$AcECZ05b;

    .line 176
    .line 177
    invoke-virtual {v0}, Lxld0ov/JCqG0$AcECZ05b;->qKuO8()Lkcwkt31/XG1z4737;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-direct/range {v3 .. v8}, Lfszrv/EF6iFNA;-><init>(Llapeh/XO6vWvx;Lxld0ov/XG1z4737;Lfszrv/LiIoAcVP;Llapeh/DKqcH;Lkcwkt31/XG1z4737;)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :pswitch_5
    new-instance v4, Llapeh/NRp3c;

    .line 186
    .line 187
    iget-object v0, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->uc8gdK2:Lxld0ov/JCqG0$NkT80;

    .line 188
    .line 189
    iget-object v0, v0, Lxld0ov/JCqG0$NkT80;->rF6rhE:LH/Z83SrZ;

    .line 190
    .line 191
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v5, v0

    .line 196
    check-cast v5, Lfszrv/EF6iFNA;

    .line 197
    .line 198
    iget-object v0, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->lE4XuO6:Lxld0ov/JCqG0$AcECZ05b;

    .line 199
    .line 200
    iget-object v0, v0, Lxld0ov/JCqG0$AcECZ05b;->zqsmf4:LH/Z83SrZ;

    .line 201
    .line 202
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v6, v0

    .line 207
    check-cast v6, Llapeh/XTRRlz1o;

    .line 208
    .line 209
    iget-object v0, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->lE4XuO6:Lxld0ov/JCqG0$AcECZ05b;

    .line 210
    .line 211
    iget-object v0, v0, Lxld0ov/JCqG0$AcECZ05b;->ud6sfq6F:LH/Z83SrZ;

    .line 212
    .line 213
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v7, v0

    .line 218
    check-cast v7, Llapeh/DRTHC2W;

    .line 219
    .line 220
    iget-object v0, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->lE4XuO6:Lxld0ov/JCqG0$AcECZ05b;

    .line 221
    .line 222
    iget-object v0, v0, Lxld0ov/JCqG0$AcECZ05b;->fQb4dm20:LH/Z83SrZ;

    .line 223
    .line 224
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v8, v0

    .line 229
    check-cast v8, Llapeh/FHY92QF;

    .line 230
    .line 231
    iget-object v0, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->lE4XuO6:Lxld0ov/JCqG0$AcECZ05b;

    .line 232
    .line 233
    iget-object v0, v0, Lxld0ov/JCqG0$AcECZ05b;->tugTe:LH/Z83SrZ;

    .line 234
    .line 235
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v9, v0

    .line 240
    check-cast v9, Llapeh/DKqcH;

    .line 241
    .line 242
    iget-object v0, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->lE4XuO6:Lxld0ov/JCqG0$AcECZ05b;

    .line 243
    .line 244
    iget-object v0, v0, Lxld0ov/JCqG0$AcECZ05b;->ln2scR:LH/Z83SrZ;

    .line 245
    .line 246
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v10, v0

    .line 251
    check-cast v10, Llapeh/NaCOBQvm;

    .line 252
    .line 253
    iget-object v0, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->lE4XuO6:Lxld0ov/JCqG0$AcECZ05b;

    .line 254
    .line 255
    invoke-virtual {v0}, Lxld0ov/JCqG0$AcECZ05b;->wrDYHx1()Lkcwkt31/DXeRqMGU;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    iget-object v0, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->lE4XuO6:Lxld0ov/JCqG0$AcECZ05b;

    .line 260
    .line 261
    iget-object v0, v0, Lxld0ov/JCqG0$AcECZ05b;->bTCCo:LH/Z83SrZ;

    .line 262
    .line 263
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object v12, v0

    .line 268
    check-cast v12, Llapeh/XO6vWvx;

    .line 269
    .line 270
    iget-object v0, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->uc8gdK2:Lxld0ov/JCqG0$NkT80;

    .line 271
    .line 272
    iget-object v13, v0, Lxld0ov/JCqG0$NkT80;->w4CLNk:LH/Z83SrZ;

    .line 273
    .line 274
    iget-object v0, v0, Lxld0ov/JCqG0$NkT80;->qSabaQa:LH/Z83SrZ;

    .line 275
    .line 276
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v14, v0

    .line 281
    check-cast v14, Lxld0ov/XG1z4737;

    .line 282
    .line 283
    invoke-direct/range {v4 .. v14}, Llapeh/NRp3c;-><init>(Lfszrv/EF6iFNA;Llapeh/XTRRlz1o;Llapeh/DRTHC2W;Llapeh/FHY92QF;Llapeh/DKqcH;Llapeh/NaCOBQvm;Lkcwkt31/DXeRqMGU;Llapeh/XO6vWvx;LI0/CIoHpRd;Lxld0ov/XG1z4737;)V

    .line 284
    .line 285
    .line 286
    return-object v4

    .line 287
    :pswitch_6
    iget-object v0, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->uc8gdK2:Lxld0ov/JCqG0$NkT80;

    .line 288
    .line 289
    iget-object v1, v0, Lxld0ov/JCqG0$NkT80;->j0fws:LH/Z83SrZ;

    .line 290
    .line 291
    iget-object v0, v0, Lxld0ov/JCqG0$NkT80;->qDuDu6n:LH/Z83SrZ;

    .line 292
    .line 293
    invoke-static {v1, v0}, Lxld0ov/LTo83Q5g;->gSRAvs0(LI0/CIoHpRd;LI0/CIoHpRd;)Llapeh/Y9w4Zq;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_7
    new-instance v1, Llapeh/NcHW6N;

    .line 299
    .line 300
    iget-object v0, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->uc8gdK2:Lxld0ov/JCqG0$NkT80;

    .line 301
    .line 302
    iget-object v2, v0, Lxld0ov/JCqG0$NkT80;->qKuO8:LH/Z83SrZ;

    .line 303
    .line 304
    iget-object v3, v0, Lxld0ov/JCqG0$NkT80;->w4CLNk:LH/Z83SrZ;

    .line 305
    .line 306
    iget-object v0, v0, Lxld0ov/JCqG0$NkT80;->qSabaQa:LH/Z83SrZ;

    .line 307
    .line 308
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object v4, v0

    .line 313
    check-cast v4, Lxld0ov/XG1z4737;

    .line 314
    .line 315
    iget-object v0, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->uc8gdK2:Lxld0ov/JCqG0$NkT80;

    .line 316
    .line 317
    iget-object v5, v0, Lxld0ov/JCqG0$NkT80;->wrDYHx1:LH/Z83SrZ;

    .line 318
    .line 319
    iget-object v0, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->lE4XuO6:Lxld0ov/JCqG0$AcECZ05b;

    .line 320
    .line 321
    iget-object v0, v0, Lxld0ov/JCqG0$AcECZ05b;->tugTe:LH/Z83SrZ;

    .line 322
    .line 323
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object v6, v0

    .line 328
    check-cast v6, Llapeh/DKqcH;

    .line 329
    .line 330
    iget-object v0, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->gSRAvs0:Lxld0ov/JCqG0$DJmRVE;

    .line 331
    .line 332
    invoke-static {v0}, Lxld0ov/JCqG0$DJmRVE;->jEii0y(Lxld0ov/JCqG0$DJmRVE;)Lxld0ov/QZvAm;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lxld0ov/NkT80;->gSRAvs0(Lxld0ov/QZvAm;)Lhgt5rdcf/N6kFuz;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-direct/range {v1 .. v7}, Llapeh/NcHW6N;-><init>(LI0/CIoHpRd;LI0/CIoHpRd;Lxld0ov/XG1z4737;LI0/CIoHpRd;Llapeh/DKqcH;Lhgt5rdcf/N6kFuz;)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :pswitch_8
    new-instance v0, Llapeh/O4zK2p;

    .line 345
    .line 346
    iget-object v1, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->uc8gdK2:Lxld0ov/JCqG0$NkT80;

    .line 347
    .line 348
    iget-object v1, v1, Lxld0ov/JCqG0$NkT80;->ln2scR:LH/Z83SrZ;

    .line 349
    .line 350
    iget-object v2, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->lE4XuO6:Lxld0ov/JCqG0$AcECZ05b;

    .line 351
    .line 352
    iget-object v2, v2, Lxld0ov/JCqG0$AcECZ05b;->tugTe:LH/Z83SrZ;

    .line 353
    .line 354
    invoke-interface {v2}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Llapeh/DKqcH;

    .line 359
    .line 360
    invoke-direct {v0, v1, v2}, Llapeh/O4zK2p;-><init>(LI0/CIoHpRd;Llapeh/DKqcH;)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_9
    iget-object v0, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->uc8gdK2:Lxld0ov/JCqG0$NkT80;

    .line 365
    .line 366
    invoke-static {v0}, Lxld0ov/JCqG0$NkT80;->lE4XuO6(Lxld0ov/JCqG0$NkT80;)Lxld0ov/SuuXCjh;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lxld0ov/SuuXCjh;->rF6rhE()Lmi7wa8l/Z1oLZZ2;

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    return-object v0

    .line 375
    :pswitch_a
    iget-object v0, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->uc8gdK2:Lxld0ov/JCqG0$NkT80;

    .line 376
    .line 377
    invoke-static {v0}, Lxld0ov/JCqG0$NkT80;->lE4XuO6(Lxld0ov/JCqG0$NkT80;)Lxld0ov/SuuXCjh;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v1, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->lE4XuO6:Lxld0ov/JCqG0$AcECZ05b;

    .line 382
    .line 383
    iget-object v1, v1, Lxld0ov/JCqG0$AcECZ05b;->gXiFk:LH/Z83SrZ;

    .line 384
    .line 385
    invoke-interface {v1}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lfszrv/Xgvf8GL;

    .line 390
    .line 391
    invoke-static {v0, v1}, Lxld0ov/XO6vWvx;->gSRAvs0(Lxld0ov/SuuXCjh;Lfszrv/Xgvf8GL;)Lxld0ov/XG1z4737;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_b
    new-instance v1, Llapeh/EezWBytz;

    .line 397
    .line 398
    iget-object v0, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->uc8gdK2:Lxld0ov/JCqG0$NkT80;

    .line 399
    .line 400
    iget-object v0, v0, Lxld0ov/JCqG0$NkT80;->qSabaQa:LH/Z83SrZ;

    .line 401
    .line 402
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    move-object v2, v0

    .line 407
    check-cast v2, Lxld0ov/XG1z4737;

    .line 408
    .line 409
    iget-object v0, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->lE4XuO6:Lxld0ov/JCqG0$AcECZ05b;

    .line 410
    .line 411
    iget-object v0, v0, Lxld0ov/JCqG0$AcECZ05b;->tugTe:LH/Z83SrZ;

    .line 412
    .line 413
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    move-object v3, v0

    .line 418
    check-cast v3, Llapeh/DKqcH;

    .line 419
    .line 420
    iget-object v0, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->uc8gdK2:Lxld0ov/JCqG0$NkT80;

    .line 421
    .line 422
    iget-object v0, v0, Lxld0ov/JCqG0$NkT80;->bTCCo:LH/Z83SrZ;

    .line 423
    .line 424
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->uc8gdK2:Lxld0ov/JCqG0$NkT80;

    .line 432
    .line 433
    iget-object v0, v0, Lxld0ov/JCqG0$NkT80;->yJI6Im:LH/Z83SrZ;

    .line 434
    .line 435
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    move-object v5, v0

    .line 440
    check-cast v5, Llapeh/REqO8t;

    .line 441
    .line 442
    iget-object v0, p0, Lxld0ov/JCqG0$NkT80$CIoHpRd;->uc8gdK2:Lxld0ov/JCqG0$NkT80;

    .line 443
    .line 444
    iget-object v6, v0, Lxld0ov/JCqG0$NkT80;->wrDYHx1:LH/Z83SrZ;

    .line 445
    .line 446
    iget-object v7, v0, Lxld0ov/JCqG0$NkT80;->tugTe:LH/Z83SrZ;

    .line 447
    .line 448
    iget-object v8, v0, Lxld0ov/JCqG0$NkT80;->qKuO8:LH/Z83SrZ;

    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    invoke-direct/range {v1 .. v8}, Llapeh/EezWBytz;-><init>(Lxld0ov/XG1z4737;Llapeh/DKqcH;Lmi7wa8l/Z1oLZZ2;Llapeh/REqO8t;LI0/CIoHpRd;LI0/CIoHpRd;LI0/CIoHpRd;)V

    .line 452
    .line 453
    .line 454
    return-object v1

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
