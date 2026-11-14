.class public Ly9s66met/Z83SrZ$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9s66met/Z83SrZ;->r3FX5ekZ(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Ly9s66met/QZvAm;

.field public final synthetic gXiFk:Lk0/DWIVMIuw;

.field public final synthetic r3FX5ekZ:Ly9s66met/Z83SrZ$DWIVMIuw;

.field public final synthetic uqhdq:Ly9s66met/Z83SrZ;


# direct methods
.method public constructor <init>(Ly9s66met/Z83SrZ;Lk0/DWIVMIuw;Ly9s66met/Z83SrZ$DWIVMIuw;Ly9s66met/QZvAm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9s66met/Z83SrZ$QZvAm;->uqhdq:Ly9s66met/Z83SrZ;

    .line 2
    .line 3
    iput-object p2, p0, Ly9s66met/Z83SrZ$QZvAm;->gXiFk:Lk0/DWIVMIuw;

    .line 4
    .line 5
    iput-object p3, p0, Ly9s66met/Z83SrZ$QZvAm;->r3FX5ekZ:Ly9s66met/Z83SrZ$DWIVMIuw;

    .line 6
    .line 7
    iput-object p4, p0, Ly9s66met/Z83SrZ$QZvAm;->cAW7B0:Ly9s66met/QZvAm;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    new-instance v0, Lsfsy9/AcECZ05b;

    .line 2
    .line 3
    iget-object v1, p0, Ly9s66met/Z83SrZ$QZvAm;->gXiFk:Lk0/DWIVMIuw;

    .line 4
    .line 5
    iget-object v2, p0, Ly9s66met/Z83SrZ$QZvAm;->r3FX5ekZ:Ly9s66met/Z83SrZ$DWIVMIuw;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lsfsy9/AcECZ05b;-><init>(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lsfsy9/QZvAm;->uc8gdK2()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lsfsy9/QZvAm;->bTCCo()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Ly9s66met/Z83SrZ$QZvAm;->gXiFk:Lk0/DWIVMIuw;

    .line 19
    .line 20
    const-string v3, "operations"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_c

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/Map;

    .line 49
    .line 50
    new-instance v6, Lsfsy9/DJmRVE;

    .line 51
    .line 52
    invoke-direct {v6, v4, v1}, Lsfsy9/DJmRVE;-><init>(Ljava/util/Map;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lsfsy9/DJmRVE;->qDuDu6n()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v7, -0x1

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    sparse-switch v8, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_0
    const-string v8, "query"

    .line 72
    .line 73
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/4 v7, 0x3

    .line 81
    goto :goto_1

    .line 82
    :sswitch_1
    const-string v8, "update"

    .line 83
    .line 84
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v7, 0x2

    .line 92
    goto :goto_1

    .line 93
    :sswitch_2
    const-string v8, "insert"

    .line 94
    .line 95
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v7, 0x1

    .line 103
    goto :goto_1

    .line 104
    :sswitch_3
    const-string v8, "execute"

    .line 105
    .line 106
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v7, 0x0

    .line 114
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Ly9s66met/Z83SrZ$QZvAm;->r3FX5ekZ:Ly9s66met/Z83SrZ$DWIVMIuw;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "Batch method \'"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, "\' not supported"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "bad_param"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1, v5}, Ly9s66met/Z83SrZ$DWIVMIuw;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_0
    iget-object v4, p0, Ly9s66met/Z83SrZ$QZvAm;->uqhdq:Ly9s66met/Z83SrZ;

    .line 148
    .line 149
    iget-object v5, p0, Ly9s66met/Z83SrZ$QZvAm;->cAW7B0:Ly9s66met/QZvAm;

    .line 150
    .line 151
    invoke-static {v4, v5, v6}, Ly9s66met/Z83SrZ;->bTCCo(Ly9s66met/Z83SrZ;Ly9s66met/QZvAm;Lsfsy9/ACzlY;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    invoke-virtual {v6, v3}, Lsfsy9/DJmRVE;->yJI6Im(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v6, v3}, Lsfsy9/DJmRVE;->ln2scR(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    iget-object v0, p0, Ly9s66met/Z83SrZ$QZvAm;->r3FX5ekZ:Ly9s66met/Z83SrZ$DWIVMIuw;

    .line 169
    .line 170
    invoke-virtual {v6, v0}, Lsfsy9/DJmRVE;->wrDYHx1(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_1
    iget-object v4, p0, Ly9s66met/Z83SrZ$QZvAm;->uqhdq:Ly9s66met/Z83SrZ;

    .line 175
    .line 176
    iget-object v5, p0, Ly9s66met/Z83SrZ$QZvAm;->cAW7B0:Ly9s66met/QZvAm;

    .line 177
    .line 178
    invoke-static {v4, v5, v6}, Ly9s66met/Z83SrZ;->rF6rhE(Ly9s66met/Z83SrZ;Ly9s66met/QZvAm;Lsfsy9/ACzlY;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    invoke-virtual {v6, v3}, Lsfsy9/DJmRVE;->yJI6Im(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_6
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v6, v3}, Lsfsy9/DJmRVE;->ln2scR(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    iget-object v0, p0, Ly9s66met/Z83SrZ$QZvAm;->r3FX5ekZ:Ly9s66met/Z83SrZ$DWIVMIuw;

    .line 197
    .line 198
    invoke-virtual {v6, v0}, Lsfsy9/DJmRVE;->wrDYHx1(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_2
    iget-object v4, p0, Ly9s66met/Z83SrZ$QZvAm;->uqhdq:Ly9s66met/Z83SrZ;

    .line 203
    .line 204
    iget-object v5, p0, Ly9s66met/Z83SrZ$QZvAm;->cAW7B0:Ly9s66met/QZvAm;

    .line 205
    .line 206
    invoke-static {v4, v5, v6}, Ly9s66met/Z83SrZ;->qSabaQa(Ly9s66met/Z83SrZ;Ly9s66met/QZvAm;Lsfsy9/ACzlY;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    invoke-virtual {v6, v3}, Lsfsy9/DJmRVE;->yJI6Im(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_8
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-virtual {v6, v3}, Lsfsy9/DJmRVE;->ln2scR(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_9
    iget-object v0, p0, Ly9s66met/Z83SrZ$QZvAm;->r3FX5ekZ:Ly9s66met/Z83SrZ$DWIVMIuw;

    .line 225
    .line 226
    invoke-virtual {v6, v0}, Lsfsy9/DJmRVE;->wrDYHx1(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_3
    iget-object v4, p0, Ly9s66met/Z83SrZ$QZvAm;->uqhdq:Ly9s66met/Z83SrZ;

    .line 231
    .line 232
    iget-object v5, p0, Ly9s66met/Z83SrZ$QZvAm;->cAW7B0:Ly9s66met/QZvAm;

    .line 233
    .line 234
    invoke-static {v4, v5, v6}, Ly9s66met/Z83SrZ;->lE4XuO6(Ly9s66met/Z83SrZ;Ly9s66met/QZvAm;Lsfsy9/ACzlY;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    invoke-virtual {v6, v3}, Lsfsy9/DJmRVE;->yJI6Im(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_a
    if-eqz v0, :cond_b

    .line 246
    .line 247
    invoke-virtual {v6, v3}, Lsfsy9/DJmRVE;->ln2scR(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_b
    iget-object v0, p0, Ly9s66met/Z83SrZ$QZvAm;->r3FX5ekZ:Ly9s66met/Z83SrZ$DWIVMIuw;

    .line 253
    .line 254
    invoke-virtual {v6, v0}, Lsfsy9/DJmRVE;->wrDYHx1(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_c
    if-eqz v1, :cond_d

    .line 259
    .line 260
    iget-object v0, p0, Ly9s66met/Z83SrZ$QZvAm;->r3FX5ekZ:Ly9s66met/Z83SrZ$DWIVMIuw;

    .line 261
    .line 262
    invoke-virtual {v0, v5}, Ly9s66met/Z83SrZ$DWIVMIuw;->success(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_d
    iget-object v0, p0, Ly9s66met/Z83SrZ$QZvAm;->r3FX5ekZ:Ly9s66met/Z83SrZ$DWIVMIuw;

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Ly9s66met/Z83SrZ$DWIVMIuw;->success(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :sswitch_data_0
    .sparse-switch
        -0x4ea7088b -> :sswitch_3
        -0x468f3d47 -> :sswitch_2
        -0x31ffc737 -> :sswitch_1
        0x66f18c8 -> :sswitch_0
    .end sparse-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
