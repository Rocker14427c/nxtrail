.class public Lz1/ACzlY;
.super Lz1/QZvAm;
.source "Obfuscated"

# interfaces
.implements Lk0/KMZVNdYC$DJmRVE;


# static fields
.field public static cAW7B0:Landroid/content/Context;

.field public static uqhdq:Lz1/ACzlY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz1/QZvAm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bTCCo(Landroid/content/Context;Lk0/QZvAm;)V
    .locals 2

    .line 1
    sget-object v0, Lz1/ACzlY;->uqhdq:Lz1/ACzlY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz1/ACzlY;

    .line 6
    .line 7
    invoke-direct {v0}, Lz1/ACzlY;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lz1/ACzlY;->uqhdq:Lz1/ACzlY;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lk0/KMZVNdYC;

    .line 13
    .line 14
    const-string v1, "xyz.canardoux.flutter_sound_recorder"

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lk0/KMZVNdYC;-><init>(Lk0/QZvAm;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lz1/ACzlY;->uqhdq:Lz1/ACzlY;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lz1/QZvAm;->lE4XuO6(Lk0/KMZVNdYC;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lz1/ACzlY;->uqhdq:Lz1/ACzlY;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lz1/ACzlY;->cAW7B0:Landroid/content/Context;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public onMethodCall(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lk0/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "resetPlugin"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lz1/QZvAm;->gSRAvs0(Lk0/DWIVMIuw;)Lz1/NkT80;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lz1/AcECZ05b;

    .line 19
    .line 20
    iget-object v1, p1, Lk0/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sparse-switch v3, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_0
    const-string v3, "openRecorder"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    const/16 v2, 0xa

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_1
    const-string v3, "pauseRecorder"

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    const/16 v2, 0x9

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_2
    const-string v3, "getRecordURL"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    const/16 v2, 0x8

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_3
    const-string v3, "closeRecorder"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v2, 0x7

    .line 87
    goto :goto_0

    .line 88
    :sswitch_4
    const-string v3, "isEncoderSupported"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 v2, 0x6

    .line 98
    goto :goto_0

    .line 99
    :sswitch_5
    const-string v3, "setLogLevel"

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/4 v2, 0x5

    .line 109
    goto :goto_0

    .line 110
    :sswitch_6
    const-string v3, "startRecorder"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const/4 v2, 0x4

    .line 120
    goto :goto_0

    .line 121
    :sswitch_7
    const-string v3, "deleteRecord"

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    const/4 v2, 0x3

    .line 131
    goto :goto_0

    .line 132
    :sswitch_8
    const-string v3, "setSubscriptionDuration"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    const/4 v2, 0x2

    .line 142
    goto :goto_0

    .line 143
    :sswitch_9
    const-string v3, "stopRecorder"

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_9
    const/4 v2, 0x1

    .line 153
    goto :goto_0

    .line 154
    :sswitch_a
    const-string v3, "resumeRecorder"

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_a

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_a
    const/4 v2, 0x0

    .line 164
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    invoke-interface {p2}, Lk0/KMZVNdYC$Z83SrZ;->notImplemented()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_0
    new-instance v0, Lz1/AcECZ05b;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Lz1/AcECZ05b;-><init>(Lk0/DWIVMIuw;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1, v0}, Lz1/QZvAm;->uc8gdK2(Lk0/DWIVMIuw;Lz1/NkT80;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1, p2}, Lz1/AcECZ05b;->dANRTqF(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_1
    invoke-virtual {v0, p1, p2}, Lz1/AcECZ05b;->kCriv3F(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_2
    invoke-virtual {v0, p1, p2}, Lz1/AcECZ05b;->uqhdq(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_3
    invoke-virtual {v0, p1, p2}, Lz1/AcECZ05b;->r3FX5ekZ(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_4
    invoke-virtual {v0, p1, p2}, Lz1/AcECZ05b;->bojF856b(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_5
    invoke-virtual {v0, p1, p2}, Lz1/AcECZ05b;->zsmLMcsY(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_6
    invoke-virtual {v0, p1, p2}, Lz1/AcECZ05b;->ije782cf(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_7
    invoke-virtual {v0, p1, p2}, Lz1/AcECZ05b;->cAW7B0(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_8
    invoke-virtual {v0, p1, p2}, Lz1/AcECZ05b;->lpJ5LQ1(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_9
    invoke-virtual {v0, p1, p2}, Lz1/AcECZ05b;->fUGXr(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_a
    invoke-virtual {v0, p1, p2}, Lz1/AcECZ05b;->njSp8hl(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_b
    invoke-virtual {p0, p1, p2}, Lz1/QZvAm;->qSabaQa(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :sswitch_data_0
    .sparse-switch
        -0x79bba7f5 -> :sswitch_a
        -0x75920d20 -> :sswitch_9
        -0x561476ad -> :sswitch_8
        -0x2fdc4e24 -> :sswitch_7
        -0x280fb0c0 -> :sswitch_6
        -0x1278eede -> :sswitch_5
        0x6e92c3c -> :sswitch_4
        0x1afb72d6 -> :sswitch_3
        0x3aa5a0a8 -> :sswitch_2
        0x605cdcd4 -> :sswitch_1
        0x64ad4928 -> :sswitch_0
    .end sparse-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_0
    .packed-switch 0x0
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
