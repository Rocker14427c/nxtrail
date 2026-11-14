.class public Ly0/NRp3c;
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
    sget-object v0, Ly0/TcoBWi;->Companion:Ly0/TcoBWi$CIoHpRd;

    .line 24
    .line 25
    long-to-int p1, p1

    .line 26
    invoke-virtual {v0, p1}, Ly0/TcoBWi$CIoHpRd;->gSRAvs0(I)Ly0/TcoBWi;

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
    sget-object v0, Ly0/DXeRqMGU;->Companion:Ly0/DXeRqMGU$CIoHpRd;

    .line 49
    .line 50
    long-to-int p1, p1

    .line 51
    invoke-virtual {v0, p1}, Ly0/DXeRqMGU$CIoHpRd;->gSRAvs0(I)Ly0/DXeRqMGU;

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
    sget-object v0, Ly0/DJmRVE;->Companion:Ly0/DJmRVE$CIoHpRd;

    .line 74
    .line 75
    long-to-int p1, p1

    .line 76
    invoke-virtual {v0, p1}, Ly0/DJmRVE$CIoHpRd;->gSRAvs0(I)Ly0/DJmRVE;

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
    if-ne p1, v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    instance-of p2, p1, Ljava/util/List;

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    move-object p1, v1

    .line 98
    :goto_0
    if-eqz p1, :cond_7

    .line 99
    .line 100
    sget-object p2, Ly0/NkT80;->jEii0y:Ly0/NkT80$CIoHpRd;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ly0/NkT80$CIoHpRd;->gSRAvs0(Ljava/util/List;)Ly0/NkT80;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_7
    return-object v1

    .line 108
    :cond_8
    const/16 v0, -0x7b

    .line 109
    .line 110
    if-ne p1, v0, :cond_b

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    instance-of p2, p1, Ljava/util/List;

    .line 117
    .line 118
    if-eqz p2, :cond_9

    .line 119
    .line 120
    check-cast p1, Ljava/util/List;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_9
    move-object p1, v1

    .line 124
    :goto_1
    if-eqz p1, :cond_a

    .line 125
    .line 126
    sget-object p2, Ly0/IBYxuLG;->jEii0y:Ly0/IBYxuLG$CIoHpRd;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ly0/IBYxuLG$CIoHpRd;->gSRAvs0(Ljava/util/List;)Ly0/IBYxuLG;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_a
    return-object v1

    .line 134
    :cond_b
    const/16 v0, -0x7a

    .line 135
    .line 136
    if-ne p1, v0, :cond_e

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    instance-of p2, p1, Ljava/util/List;

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    check-cast p1, Ljava/util/List;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_c
    move-object p1, v1

    .line 150
    :goto_2
    if-eqz p1, :cond_d

    .line 151
    .line 152
    sget-object p2, Ly0/XG1z4737;->lE4XuO6:Ly0/XG1z4737$CIoHpRd;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ly0/XG1z4737$CIoHpRd;->gSRAvs0(Ljava/util/List;)Ly0/XG1z4737;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_d
    return-object v1

    .line 160
    :cond_e
    const/16 v0, -0x79

    .line 161
    .line 162
    if-ne p1, v0, :cond_11

    .line 163
    .line 164
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    instance-of p2, p1, Ljava/util/List;

    .line 169
    .line 170
    if-eqz p2, :cond_f

    .line 171
    .line 172
    check-cast p1, Ljava/util/List;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_f
    move-object p1, v1

    .line 176
    :goto_3
    if-eqz p1, :cond_10

    .line 177
    .line 178
    sget-object p2, Ly0/F8RPg5ju;->lE4XuO6:Ly0/F8RPg5ju$CIoHpRd;

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ly0/F8RPg5ju$CIoHpRd;->gSRAvs0(Ljava/util/List;)Ly0/F8RPg5ju;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_10
    return-object v1

    .line 186
    :cond_11
    const/16 v0, -0x78

    .line 187
    .line 188
    if-ne p1, v0, :cond_14

    .line 189
    .line 190
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    instance-of p2, p1, Ljava/util/List;

    .line 195
    .line 196
    if-eqz p2, :cond_12

    .line 197
    .line 198
    check-cast p1, Ljava/util/List;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_12
    move-object p1, v1

    .line 202
    :goto_4
    if-eqz p1, :cond_13

    .line 203
    .line 204
    sget-object p2, Ly0/GsrUx;->uc8gdK2:Ly0/GsrUx$CIoHpRd;

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Ly0/GsrUx$CIoHpRd;->gSRAvs0(Ljava/util/List;)Ly0/GsrUx;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :cond_13
    return-object v1

    .line 212
    :cond_14
    const/16 v0, -0x77

    .line 213
    .line 214
    if-ne p1, v0, :cond_17

    .line 215
    .line 216
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    instance-of p2, p1, Ljava/util/List;

    .line 221
    .line 222
    if-eqz p2, :cond_15

    .line 223
    .line 224
    check-cast p1, Ljava/util/List;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_15
    move-object p1, v1

    .line 228
    :goto_5
    if-eqz p1, :cond_16

    .line 229
    .line 230
    sget-object p2, Ly0/CIoHpRd;->uc8gdK2:Ly0/CIoHpRd$CIoHpRd;

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Ly0/CIoHpRd$CIoHpRd;->gSRAvs0(Ljava/util/List;)Ly0/CIoHpRd;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_16
    return-object v1

    .line 238
    :cond_17
    const/16 v0, -0x76

    .line 239
    .line 240
    if-ne p1, v0, :cond_1a

    .line 241
    .line 242
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    instance-of p2, p1, Ljava/util/List;

    .line 247
    .line 248
    if-eqz p2, :cond_18

    .line 249
    .line 250
    check-cast p1, Ljava/util/List;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_18
    move-object p1, v1

    .line 254
    :goto_6
    if-eqz p1, :cond_19

    .line 255
    .line 256
    sget-object p2, Ly0/QZvAm;->jEii0y:Ly0/QZvAm$CIoHpRd;

    .line 257
    .line 258
    invoke-virtual {p2, p1}, Ly0/QZvAm$CIoHpRd;->gSRAvs0(Ljava/util/List;)Ly0/QZvAm;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :cond_19
    return-object v1

    .line 264
    :cond_1a
    invoke-super {p0, p1, p2}, Lk0/Tw3YL;->rF6rhE(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
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
    instance-of v0, p2, Ly0/TcoBWi;

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
    check-cast p2, Ly0/TcoBWi;

    .line 16
    .line 17
    invoke-virtual {p2}, Ly0/TcoBWi;->jEii0y()I

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
    invoke-virtual {p0, p1, p2}, Ly0/NRp3c;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p2, Ly0/DXeRqMGU;

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
    check-cast p2, Ly0/DXeRqMGU;

    .line 40
    .line 41
    invoke-virtual {p2}, Ly0/DXeRqMGU;->jEii0y()I

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
    invoke-virtual {p0, p1, p2}, Ly0/NRp3c;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    instance-of v0, p2, Ly0/DJmRVE;

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
    check-cast p2, Ly0/DJmRVE;

    .line 64
    .line 65
    invoke-virtual {p2}, Ly0/DJmRVE;->jEii0y()I

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
    invoke-virtual {p0, p1, p2}, Ly0/NRp3c;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    instance-of v0, p2, Ly0/NkT80;

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
    check-cast p2, Ly0/NkT80;

    .line 88
    .line 89
    invoke-virtual {p2}, Ly0/NkT80;->jEii0y()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p0, p1, p2}, Ly0/NRp3c;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    instance-of v0, p2, Ly0/IBYxuLG;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/16 v0, 0x85

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 104
    .line 105
    .line 106
    check-cast p2, Ly0/IBYxuLG;

    .line 107
    .line 108
    invoke-virtual {p2}, Ly0/IBYxuLG;->jEii0y()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p0, p1, p2}, Ly0/NRp3c;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    instance-of v0, p2, Ly0/XG1z4737;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const/16 v0, 0x86

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 123
    .line 124
    .line 125
    check-cast p2, Ly0/XG1z4737;

    .line 126
    .line 127
    invoke-virtual {p2}, Ly0/XG1z4737;->lE4XuO6()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p0, p1, p2}, Ly0/NRp3c;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    instance-of v0, p2, Ly0/F8RPg5ju;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    const/16 v0, 0x87

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 142
    .line 143
    .line 144
    check-cast p2, Ly0/F8RPg5ju;

    .line 145
    .line 146
    invoke-virtual {p2}, Ly0/F8RPg5ju;->lE4XuO6()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p0, p1, p2}, Ly0/NRp3c;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    instance-of v0, p2, Ly0/GsrUx;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    const/16 v0, 0x88

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 161
    .line 162
    .line 163
    check-cast p2, Ly0/GsrUx;

    .line 164
    .line 165
    invoke-virtual {p2}, Ly0/GsrUx;->uc8gdK2()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p0, p1, p2}, Ly0/NRp3c;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    instance-of v0, p2, Ly0/CIoHpRd;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    const/16 v0, 0x89

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 180
    .line 181
    .line 182
    check-cast p2, Ly0/CIoHpRd;

    .line 183
    .line 184
    invoke-virtual {p2}, Ly0/CIoHpRd;->gSRAvs0()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p0, p1, p2}, Ly0/NRp3c;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    instance-of v0, p2, Ly0/QZvAm;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    const/16 v0, 0x8a

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 199
    .line 200
    .line 201
    check-cast p2, Ly0/QZvAm;

    .line 202
    .line 203
    invoke-virtual {p2}, Ly0/QZvAm;->gSRAvs0()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p0, p1, p2}, Ly0/NRp3c;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_9
    invoke-super {p0, p1, p2}, Lk0/Tw3YL;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method
