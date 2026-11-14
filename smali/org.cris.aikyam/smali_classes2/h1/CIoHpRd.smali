.class public Lh1/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk0/KMZVNdYC$DJmRVE;


# instance fields
.field public final gXiFk:Landroid/content/Context;

.field public final r3FX5ekZ:Lk0/KMZVNdYC;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk0/KMZVNdYC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/CIoHpRd;->gXiFk:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lh1/CIoHpRd;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bTCCo(Lh1/KMZVNdYC;[BII)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "image"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "width"

    .line 16
    .line 17
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "height"

    .line 25
    .line 26
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lh1/KMZVNdYC;->rF6rhE:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "job"

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lh1/CIoHpRd;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 41
    .line 42
    const-string p2, "onPageRasterized"

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Lk0/KMZVNdYC;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public gSRAvs0(Lh1/KMZVNdYC;ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "completed"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p2, "error"

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lh1/KMZVNdYC;->rF6rhE:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "job"

    .line 27
    .line 28
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lh1/CIoHpRd;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 32
    .line 33
    const-string p2, "onCompleted"

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lk0/KMZVNdYC;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public jEii0y(Lh1/KMZVNdYC;Ljava/lang/Double;DDDDD)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "width"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "height"

    .line 16
    .line 17
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "marginLeft"

    .line 25
    .line 26
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "marginTop"

    .line 34
    .line 35
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {p9, p10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "marginRight"

    .line 43
    .line 44
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p11, p12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "marginBottom"

    .line 52
    .line 53
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget p2, p1, Lh1/KMZVNdYC;->rF6rhE:I

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p3, "job"

    .line 63
    .line 64
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lh1/CIoHpRd;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 68
    .line 69
    new-instance p3, Lh1/CIoHpRd$CIoHpRd;

    .line 70
    .line 71
    invoke-direct {p3, p0, p1}, Lh1/CIoHpRd$CIoHpRd;-><init>(Lh1/CIoHpRd;Lh1/KMZVNdYC;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "onLayout"

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0, p3}, Lk0/KMZVNdYC;->jEii0y(Ljava/lang/String;Ljava/lang/Object;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public lE4XuO6(Lh1/KMZVNdYC;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lh1/KMZVNdYC;->rF6rhE:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "job"

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lh1/CIoHpRd;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 23
    .line 24
    const-string p2, "onHtmlError"

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lk0/KMZVNdYC;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onMethodCall(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v1, Lk0/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v5, "height"

    .line 14
    .line 15
    const-string v6, "width"

    .line 16
    .line 17
    const-string v7, "name"

    .line 18
    .line 19
    const-string v8, "doc"

    .line 20
    .line 21
    const-string v9, "job"

    .line 22
    .line 23
    const/4 v10, -0x1

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    sparse-switch v11, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v11, "cancelJob"

    .line 33
    .line 34
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v10, 0x5

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v11, "printingInfo"

    .line 44
    .line 45
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v10, 0x4

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v11, "rasterPdf"

    .line 55
    .line 56
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v10, 0x3

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v11, "sharePdf"

    .line 66
    .line 67
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v10, 0x2

    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string v11, "convertHtml"

    .line 77
    .line 78
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v10, v3

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v11, "printPdf"

    .line 88
    .line 89
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v10, 0x0

    .line 97
    :goto_0
    packed-switch v10, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Lk0/KMZVNdYC$Z83SrZ;->notImplemented()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_0
    new-instance v4, Lh1/KMZVNdYC;

    .line 105
    .line 106
    iget-object v5, v0, Lh1/CIoHpRd;->gXiFk:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v1, v9}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-direct {v4, v5, v0, v1}, Lh1/KMZVNdYC;-><init>(Landroid/content/Context;Lh1/CIoHpRd;I)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v4, v1}, Lh1/KMZVNdYC;->qKuO8(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v2, v1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_1
    invoke-static {}, Lh1/KMZVNdYC;->yJI6Im()Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v2, v1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_2
    invoke-virtual {v1, v8}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, [B

    .line 146
    .line 147
    const-string v5, "pages"

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/util/ArrayList;

    .line 154
    .line 155
    const-string v6, "scale"

    .line 156
    .line 157
    invoke-virtual {v1, v6}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/lang/Double;

    .line 162
    .line 163
    new-instance v7, Lh1/KMZVNdYC;

    .line 164
    .line 165
    iget-object v8, v0, Lh1/CIoHpRd;->gXiFk:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v1, v9}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-direct {v7, v8, v0, v1}, Lh1/KMZVNdYC;-><init>(Landroid/content/Context;Lh1/CIoHpRd;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v4, v5, v6}, Lh1/KMZVNdYC;->zwQrHWCn([BLjava/util/ArrayList;Ljava/lang/Double;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v2, v1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_3
    invoke-virtual {v1, v8}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move-object v9, v4

    .line 196
    check-cast v9, [B

    .line 197
    .line 198
    invoke-virtual {v1, v7}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move-object v10, v4

    .line 203
    check-cast v10, Ljava/lang/String;

    .line 204
    .line 205
    const-string v4, "subject"

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object v11, v4

    .line 212
    check-cast v11, Ljava/lang/String;

    .line 213
    .line 214
    const-string v4, "body"

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    move-object v12, v4

    .line 221
    check-cast v12, Ljava/lang/String;

    .line 222
    .line 223
    const-string v4, "emails"

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object v13, v1

    .line 230
    check-cast v13, Ljava/util/ArrayList;

    .line 231
    .line 232
    iget-object v8, v0, Lh1/CIoHpRd;->gXiFk:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static/range {v8 .. v13}, Lh1/KMZVNdYC;->ud6sfq6F(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v2, v1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_4
    invoke-virtual {v1, v6}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Ljava/lang/Double;

    .line 250
    .line 251
    invoke-virtual {v1, v5}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Ljava/lang/Double;

    .line 256
    .line 257
    const-string v6, "marginLeft"

    .line 258
    .line 259
    invoke-virtual {v1, v6}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/lang/Double;

    .line 264
    .line 265
    const-string v7, "marginTop"

    .line 266
    .line 267
    invoke-virtual {v1, v7}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Ljava/lang/Double;

    .line 272
    .line 273
    const-string v8, "marginRight"

    .line 274
    .line 275
    invoke-virtual {v1, v8}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Ljava/lang/Double;

    .line 280
    .line 281
    const-string v10, "marginBottom"

    .line 282
    .line 283
    invoke-virtual {v1, v10}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Ljava/lang/Double;

    .line 288
    .line 289
    new-instance v11, Lh1/KMZVNdYC;

    .line 290
    .line 291
    iget-object v12, v0, Lh1/CIoHpRd;->gXiFk:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v1, v9}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    invoke-direct {v11, v12, v0, v9}, Lh1/KMZVNdYC;-><init>(Landroid/content/Context;Lh1/CIoHpRd;I)V

    .line 304
    .line 305
    .line 306
    new-instance v9, Landroid/print/PrintAttributes$Margins;

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 309
    .line 310
    .line 311
    move-result-wide v12

    .line 312
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    mul-double/2addr v12, v14

    .line 318
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v6}, Ljava/lang/Double;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 327
    .line 328
    .line 329
    move-result-wide v12

    .line 330
    mul-double/2addr v12, v14

    .line 331
    const-wide/high16 v16, 0x4052000000000000L    # 72.0

    .line 332
    .line 333
    div-double v12, v12, v16

    .line 334
    .line 335
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v7}, Ljava/lang/Double;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 344
    .line 345
    .line 346
    move-result-wide v12

    .line 347
    mul-double/2addr v12, v14

    .line 348
    div-double v12, v12, v16

    .line 349
    .line 350
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v8}, Ljava/lang/Double;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 359
    .line 360
    .line 361
    move-result-wide v12

    .line 362
    mul-double/2addr v12, v14

    .line 363
    div-double v12, v12, v16

    .line 364
    .line 365
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v10}, Ljava/lang/Double;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    invoke-direct {v9, v6, v7, v8, v10}, Landroid/print/PrintAttributes$Margins;-><init>(IIII)V

    .line 374
    .line 375
    .line 376
    new-instance v6, Landroid/print/PrintAttributes$MediaSize;

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 379
    .line 380
    .line 381
    move-result-wide v7

    .line 382
    mul-double/2addr v7, v14

    .line 383
    div-double v7, v7, v16

    .line 384
    .line 385
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 394
    .line 395
    .line 396
    move-result-wide v7

    .line 397
    mul-double/2addr v7, v14

    .line 398
    div-double v7, v7, v16

    .line 399
    .line 400
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    const-string v7, "flutter_printing"

    .line 409
    .line 410
    const-string v8, "Provided size"

    .line 411
    .line 412
    invoke-direct {v6, v7, v8, v4, v5}, Landroid/print/PrintAttributes$MediaSize;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 413
    .line 414
    .line 415
    const-string v4, "html"

    .line 416
    .line 417
    invoke-virtual {v1, v4}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Ljava/lang/String;

    .line 422
    .line 423
    const-string v5, "baseUrl"

    .line 424
    .line 425
    invoke-virtual {v1, v5}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v11, v4, v6, v9, v1}, Lh1/KMZVNdYC;->tugTe(Ljava/lang/String;Landroid/print/PrintAttributes$MediaSize;Landroid/print/PrintAttributes$Margins;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-interface {v2, v1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_5
    invoke-virtual {v1, v7}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v1, v6}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Ljava/lang/Double;

    .line 453
    .line 454
    invoke-virtual {v1, v5}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Ljava/lang/Double;

    .line 459
    .line 460
    new-instance v7, Lh1/KMZVNdYC;

    .line 461
    .line 462
    iget-object v8, v0, Lh1/CIoHpRd;->gXiFk:Landroid/content/Context;

    .line 463
    .line 464
    invoke-virtual {v1, v9}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-direct {v7, v8, v0, v1}, Lh1/KMZVNdYC;-><init>(Landroid/content/Context;Lh1/CIoHpRd;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v4, v6, v5}, Lh1/KMZVNdYC;->ln2scR(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-interface {v2, v1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    nop

    .line 489
    :sswitch_data_0
    .sparse-switch
        -0x458514fb -> :sswitch_5
        -0x40a17802 -> :sswitch_4
        -0x2c55176d -> :sswitch_3
        -0xe1179cb -> :sswitch_2
        0x19111063 -> :sswitch_1
        0x1c67aae3 -> :sswitch_0
    .end sparse-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public qSabaQa(Lh1/KMZVNdYC;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lh1/KMZVNdYC;->rF6rhE:I

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "job"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p1, "error"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lh1/CIoHpRd;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 25
    .line 26
    const-string p2, "onPageRasterEnd"

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lk0/KMZVNdYC;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public uc8gdK2(Lh1/KMZVNdYC;[B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "doc"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lh1/KMZVNdYC;->rF6rhE:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "job"

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lh1/CIoHpRd;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 23
    .line 24
    const-string p2, "onHtmlRendered"

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lk0/KMZVNdYC;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
