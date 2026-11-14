.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final uc8gdK2:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;


# instance fields
.field public final gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;

.field public lE4XuO6:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->uc8gdK2:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8wgp5za;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8wgp5za;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8wgp5za;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8wgp5za;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->w4CLNk()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->w4CLNk()V

    return-void
.end method

.method public static gSRAvs0(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Yspp5B0;Ljava/lang/Object;)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Yspp5B0;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M5iVsnY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Yspp5B0;->zza()I

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Yspp5B0;->gSRAvs0()Z

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Yspp5B0;->zzd()Z

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    move v3, p0

    .line 23
    :goto_0
    if-ge p0, v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x60590a10

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->cAW7B0(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M5iVsnY;->zzj:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M5iVsnY;

    .line 37
    .line 38
    if-ne v1, v6, :cond_0

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/QTORDpt;

    .line 42
    .line 43
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8G2GW60;->gSRAvs0:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    add-int/2addr v5, v5

    .line 46
    :cond_0
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MBBGQoA;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MBBGQoA;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x4

    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    packed-switch v6, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    new-instance p0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :pswitch_0
    check-cast v4, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    add-long v8, v6, v6

    .line 73
    .line 74
    const/16 v4, 0x3f

    .line 75
    .line 76
    shr-long/2addr v6, v4

    .line 77
    xor-long/2addr v6, v8

    .line 78
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->gSRAvs0(J)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :pswitch_1
    check-cast v4, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int v6, v4, v4

    .line 91
    .line 92
    shr-int/lit8 v4, v4, 0x1f

    .line 93
    .line 94
    xor-int/2addr v4, v6

    .line 95
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->cAW7B0(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :pswitch_2
    check-cast v4, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :goto_1
    move v7, v8

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_3
    check-cast v4, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :pswitch_4
    check-cast v4, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    int-to-long v6, v4

    .line 123
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->gSRAvs0(J)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :pswitch_5
    check-cast v4, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->cAW7B0(I)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :pswitch_6
    instance-of v6, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Zh6Hr;

    .line 142
    .line 143
    if-eqz v6, :cond_1

    .line 144
    .line 145
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Zh6Hr;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Zh6Hr;->bTCCo()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->cAW7B0(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    :goto_2
    add-int v7, v6, v4

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_1
    check-cast v4, [B

    .line 160
    .line 161
    array-length v4, v4

    .line 162
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->cAW7B0(I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    goto :goto_2

    .line 167
    :pswitch_7
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/QTORDpt;

    .line 168
    .line 169
    invoke-interface {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/QTORDpt;->ud6sfq6F()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->cAW7B0(I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    goto :goto_2

    .line 178
    :pswitch_8
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/QTORDpt;

    .line 179
    .line 180
    invoke-interface {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/QTORDpt;->ud6sfq6F()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    goto :goto_3

    .line 185
    :pswitch_9
    instance-of v6, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Zh6Hr;

    .line 186
    .line 187
    if-eqz v6, :cond_2

    .line 188
    .line 189
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Zh6Hr;

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Zh6Hr;->bTCCo()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->cAW7B0(I)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    goto :goto_2

    .line 200
    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->r3FX5ekZ(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    goto :goto_3

    .line 207
    :pswitch_a
    check-cast v4, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move v7, v0

    .line 213
    goto :goto_3

    .line 214
    :pswitch_b
    check-cast v4, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_c
    check-cast v4, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_d
    check-cast v4, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    int-to-long v6, v4

    .line 233
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->gSRAvs0(J)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    goto :goto_3

    .line 238
    :pswitch_e
    check-cast v4, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->gSRAvs0(J)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    goto :goto_3

    .line 249
    :pswitch_f
    check-cast v4, Ljava/lang/Long;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->gSRAvs0(J)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    goto :goto_3

    .line 260
    :pswitch_10
    check-cast v4, Ljava/lang/Float;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :pswitch_11
    check-cast v4, Ljava/lang/Double;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :goto_3
    add-int/2addr v5, v7

    .line 274
    add-int/2addr v3, v5

    .line 275
    add-int/2addr p0, v0

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_3
    return v3

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public static jEii0y()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->uc8gdK2:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ln2scR(Ljava/util/Map$Entry;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Yspp5B0;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Yspp5B0;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MBBGQoA;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MBBGQoA;->zzi:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MBBGQoA;

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Yspp5B0;->gSRAvs0()Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    if-ge v2, v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/JFCd1i;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/JFCd1i;

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/JFCd1i;->zwQrHWCn()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public static final yJI6Im(Ljava/util/Map$Entry;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Yspp5B0;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Yspp5B0;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MBBGQoA;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MBBGQoA;->zzi:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MBBGQoA;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Yspp5B0;->gSRAvs0()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->gSRAvs0(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Yspp5B0;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final zwQrHWCn(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Yspp5B0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Yspp5B0;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M5iVsnY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8G2GW60;->gSRAvs0:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M5iVsnY;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M5iVsnY;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MBBGQoA;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MBBGQoA;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M5iVsnY;->uc8gdK2()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MBBGQoA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/QTORDpt;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Zh6Hr;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    instance-of v0, p1, [B

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    .line 61
    .line 62
    :goto_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Yspp5B0;->zza()I

    .line 68
    .line 69
    .line 70
    const v1, 0xc0b2142

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Yspp5B0;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M5iVsnY;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M5iVsnY;->uc8gdK2()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MBBGQoA;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 98
    .line 99
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final bTCCo()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->uc8gdK2()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j0fws(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;->uc8gdK2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;->rF6rhE(I)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->wrDYHx1(Ljava/util/Map$Entry;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;->jEii0y()Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->wrDYHx1(Ljava/util/Map$Entry;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method public final lE4XuO6()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;->uc8gdK2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;->rF6rhE(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->yJI6Im(Ljava/util/Map$Entry;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;->jEii0y()Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->yJI6Im(Ljava/util/Map$Entry;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v2, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return v2
.end method

.method public final qDuDu6n(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Yspp5B0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Yspp5B0;->gSRAvs0()Z

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->zwQrHWCn(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Yspp5B0;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;->bTCCo(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final qKuO8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->lE4XuO6:Z

    .line 2
    .line 3
    return v0
.end method

.method public final qSabaQa(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Yspp5B0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final rF6rhE(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Yspp5B0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->zwQrHWCn(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Yspp5B0;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->qSabaQa(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Yspp5B0;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;->bTCCo(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final tugTe()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;->uc8gdK2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;->rF6rhE(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->ln2scR(Ljava/util/Map$Entry;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;->jEii0y()Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->ln2scR(Ljava/util/Map$Entry;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public final uc8gdK2()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;->uc8gdK2()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;->rF6rhE(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/YOvHNOd;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/YOvHNOd;->uc8gdK2()Ljava/lang/Comparable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Yspp5B0;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->qDuDu6n(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Yspp5B0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;->jEii0y()Ljava/lang/Iterable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Yspp5B0;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->qDuDu6n(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Yspp5B0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-object v0
.end method

.method public final w4CLNk()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->lE4XuO6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;->uc8gdK2()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;->rF6rhE(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;->rF6rhE()V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;->gSRAvs0()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->lE4XuO6:Z

    .line 48
    .line 49
    return-void
.end method

.method public final wrDYHx1(Ljava/util/Map$Entry;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Yspp5B0;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Yspp5B0;->gSRAvs0()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->qSabaQa(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Yspp5B0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object v3, v1

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_0
    if-ge v5, v2, :cond_2

    .line 37
    .line 38
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    instance-of v7, v6, [B

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    check-cast v6, [B

    .line 47
    .line 48
    array-length v7, v6

    .line 49
    new-array v8, v7, [B

    .line 50
    .line 51
    invoke-static {v6, v4, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    move-object v6, v8

    .line 55
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;->bTCCo(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method
