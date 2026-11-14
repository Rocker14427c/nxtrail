.class public Lp0/XO6vWvx;
.super Lk0/Tw3YL;
.source "Obfuscated"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/Tw3YL;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public rF6rhE(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, -0x7f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    sget-object v0, Lp0/FTgI5Z2V;->Companion:Lp0/FTgI5Z2V$CIoHpRd;

    .line 24
    .line 25
    long-to-int p1, p1

    .line 26
    invoke-virtual {v0, p1}, Lp0/FTgI5Z2V$CIoHpRd;->gSRAvs0(I)Lp0/FTgI5Z2V;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    return-object v1

    .line 32
    :cond_1
    const/16 v0, -0x7e

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    sget-object v0, Lp0/DJmRVE;->Companion:Lp0/DJmRVE$CIoHpRd;

    .line 49
    .line 50
    long-to-int p1, p1

    .line 51
    invoke-virtual {v0, p1}, Lp0/DJmRVE$CIoHpRd;->gSRAvs0(I)Lp0/DJmRVE;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    return-object v1

    .line 57
    :cond_3
    const/16 v0, -0x7d

    .line 58
    .line 59
    if-ne p1, v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    sget-object v0, Lp0/PjOkxR;->Companion:Lp0/PjOkxR$CIoHpRd;

    .line 74
    .line 75
    long-to-int p1, p1

    .line 76
    invoke-virtual {v0, p1}, Lp0/PjOkxR$CIoHpRd;->gSRAvs0(I)Lp0/PjOkxR;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_4
    return-object v1

    .line 82
    :cond_5
    const/16 v0, -0x7c

    .line 83
    .line 84
    if-ne p1, v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    sget-object v0, Lp0/DkGWacI;->Companion:Lp0/DkGWacI$CIoHpRd;

    .line 99
    .line 100
    long-to-int p1, p1

    .line 101
    invoke-virtual {v0, p1}, Lp0/DkGWacI$CIoHpRd;->gSRAvs0(I)Lp0/DkGWacI;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_6
    return-object v1

    .line 107
    :cond_7
    const/16 v0, -0x7b

    .line 108
    .line 109
    if-ne p1, v0, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    sget-object v0, Lp0/P48jC;->Companion:Lp0/P48jC$CIoHpRd;

    .line 124
    .line 125
    long-to-int p1, p1

    .line 126
    invoke-virtual {v0, p1}, Lp0/P48jC$CIoHpRd;->gSRAvs0(I)Lp0/P48jC;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_8
    return-object v1

    .line 132
    :cond_9
    const/16 v0, -0x7a

    .line 133
    .line 134
    if-ne p1, v0, :cond_b

    .line 135
    .line 136
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Long;

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    sget-object v0, Lp0/WHPsAy;->Companion:Lp0/WHPsAy$CIoHpRd;

    .line 149
    .line 150
    long-to-int p1, p1

    .line 151
    invoke-virtual {v0, p1}, Lp0/WHPsAy$CIoHpRd;->gSRAvs0(I)Lp0/WHPsAy;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_a
    return-object v1

    .line 157
    :cond_b
    const/16 v0, -0x79

    .line 158
    .line 159
    if-ne p1, v0, :cond_d

    .line 160
    .line 161
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Long;

    .line 166
    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    sget-object v0, Lp0/RraCiIOA;->Companion:Lp0/RraCiIOA$CIoHpRd;

    .line 174
    .line 175
    long-to-int p1, p1

    .line 176
    invoke-virtual {v0, p1}, Lp0/RraCiIOA$CIoHpRd;->gSRAvs0(I)Lp0/RraCiIOA;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_c
    return-object v1

    .line 182
    :cond_d
    const/16 v0, -0x78

    .line 183
    .line 184
    if-ne p1, v0, :cond_f

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/Long;

    .line 191
    .line 192
    if-eqz p1, :cond_e

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide p1

    .line 198
    sget-object v0, Lp0/VixW9;->Companion:Lp0/VixW9$CIoHpRd;

    .line 199
    .line 200
    long-to-int p1, p1

    .line 201
    invoke-virtual {v0, p1}, Lp0/VixW9$CIoHpRd;->gSRAvs0(I)Lp0/VixW9;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_e
    return-object v1

    .line 207
    :cond_f
    const/16 v0, -0x77

    .line 208
    .line 209
    if-ne p1, v0, :cond_11

    .line 210
    .line 211
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/Long;

    .line 216
    .line 217
    if-eqz p1, :cond_10

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    sget-object v0, Lp0/Dsfx3;->Companion:Lp0/Dsfx3$CIoHpRd;

    .line 224
    .line 225
    long-to-int p1, p1

    .line 226
    invoke-virtual {v0, p1}, Lp0/Dsfx3$CIoHpRd;->gSRAvs0(I)Lp0/Dsfx3;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_10
    return-object v1

    .line 232
    :cond_11
    const/16 v0, -0x76

    .line 233
    .line 234
    if-ne p1, v0, :cond_13

    .line 235
    .line 236
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/Long;

    .line 241
    .line 242
    if-eqz p1, :cond_12

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide p1

    .line 248
    sget-object v0, Lp0/Z83SrZ;->Companion:Lp0/Z83SrZ$CIoHpRd;

    .line 249
    .line 250
    long-to-int p1, p1

    .line 251
    invoke-virtual {v0, p1}, Lp0/Z83SrZ$CIoHpRd;->gSRAvs0(I)Lp0/Z83SrZ;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :cond_12
    return-object v1

    .line 257
    :cond_13
    const/16 v0, -0x75

    .line 258
    .line 259
    if-ne p1, v0, :cond_15

    .line 260
    .line 261
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ljava/lang/Long;

    .line 266
    .line 267
    if-eqz p1, :cond_14

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide p1

    .line 273
    sget-object v0, Lp0/XWkj6C;->Companion:Lp0/XWkj6C$CIoHpRd;

    .line 274
    .line 275
    long-to-int p1, p1

    .line 276
    invoke-virtual {v0, p1}, Lp0/XWkj6C$CIoHpRd;->gSRAvs0(I)Lp0/XWkj6C;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :cond_14
    return-object v1

    .line 282
    :cond_15
    invoke-super {p0, p1, p2}, Lk0/Tw3YL;->rF6rhE(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1
.end method

.method public zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lp0/FTgI5Z2V;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x81

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Lp0/FTgI5Z2V;

    .line 16
    .line 17
    invoke-virtual {p2}, Lp0/FTgI5Z2V;->jEii0y()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-long v0, p2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, Lp0/XO6vWvx;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p2, Lp0/DJmRVE;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x82

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lp0/DJmRVE;

    .line 40
    .line 41
    invoke-virtual {p2}, Lp0/DJmRVE;->jEii0y()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-long v0, p2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p1, p2}, Lp0/XO6vWvx;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    instance-of v0, p2, Lp0/PjOkxR;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x83

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 61
    .line 62
    .line 63
    check-cast p2, Lp0/PjOkxR;

    .line 64
    .line 65
    invoke-virtual {p2}, Lp0/PjOkxR;->jEii0y()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-long v0, p2

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p1, p2}, Lp0/XO6vWvx;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    instance-of v0, p2, Lp0/DkGWacI;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const/16 v0, 0x84

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 85
    .line 86
    .line 87
    check-cast p2, Lp0/DkGWacI;

    .line 88
    .line 89
    invoke-virtual {p2}, Lp0/DkGWacI;->jEii0y()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    int-to-long v0, p2

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p1, p2}, Lp0/XO6vWvx;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    instance-of v0, p2, Lp0/P48jC;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const/16 v0, 0x85

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 109
    .line 110
    .line 111
    check-cast p2, Lp0/P48jC;

    .line 112
    .line 113
    invoke-virtual {p2}, Lp0/P48jC;->jEii0y()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    int-to-long v0, p2

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p1, p2}, Lp0/XO6vWvx;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    instance-of v0, p2, Lp0/WHPsAy;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const/16 v0, 0x86

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 133
    .line 134
    .line 135
    check-cast p2, Lp0/WHPsAy;

    .line 136
    .line 137
    invoke-virtual {p2}, Lp0/WHPsAy;->jEii0y()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    int-to-long v0, p2

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p0, p1, p2}, Lp0/XO6vWvx;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    instance-of v0, p2, Lp0/RraCiIOA;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    const/16 v0, 0x87

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 157
    .line 158
    .line 159
    check-cast p2, Lp0/RraCiIOA;

    .line 160
    .line 161
    invoke-virtual {p2}, Lp0/RraCiIOA;->jEii0y()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    int-to-long v0, p2

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p0, p1, p2}, Lp0/XO6vWvx;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    instance-of v0, p2, Lp0/VixW9;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    const/16 v0, 0x88

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 181
    .line 182
    .line 183
    check-cast p2, Lp0/VixW9;

    .line 184
    .line 185
    invoke-virtual {p2}, Lp0/VixW9;->jEii0y()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    int-to-long v0, p2

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p0, p1, p2}, Lp0/XO6vWvx;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    instance-of v0, p2, Lp0/Dsfx3;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    const/16 v0, 0x89

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 205
    .line 206
    .line 207
    check-cast p2, Lp0/Dsfx3;

    .line 208
    .line 209
    invoke-virtual {p2}, Lp0/Dsfx3;->jEii0y()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    int-to-long v0, p2

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p0, p1, p2}, Lp0/XO6vWvx;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    instance-of v0, p2, Lp0/Z83SrZ;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    const/16 v0, 0x8a

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 229
    .line 230
    .line 231
    check-cast p2, Lp0/Z83SrZ;

    .line 232
    .line 233
    invoke-virtual {p2}, Lp0/Z83SrZ;->jEii0y()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    int-to-long v0, p2

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p0, p1, p2}, Lp0/XO6vWvx;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_9
    instance-of v0, p2, Lp0/XWkj6C;

    .line 247
    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    const/16 v0, 0x8b

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 253
    .line 254
    .line 255
    check-cast p2, Lp0/XWkj6C;

    .line 256
    .line 257
    invoke-virtual {p2}, Lp0/XWkj6C;->jEii0y()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    int-to-long v0, p2

    .line 262
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p0, p1, p2}, Lp0/XO6vWvx;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_a
    invoke-super {p0, p1, p2}, Lk0/Tw3YL;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method
