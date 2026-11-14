.class public La3e4o/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public bTCCo:Lcom/shockwave/pdfium/util/SizeF;

.field public gSRAvs0:La3e4o/QZvAm;

.field public j0fws:Z

.field public final jEii0y:Lcom/shockwave/pdfium/util/Size;

.field public final lE4XuO6:Lcom/shockwave/pdfium/util/Size;

.field public qSabaQa:Lcom/shockwave/pdfium/util/SizeF;

.field public rF6rhE:F

.field public final uc8gdK2:Lcom/shockwave/pdfium/util/Size;

.field public w4CLNk:F


# direct methods
.method public constructor <init>(La3e4o/QZvAm;Lcom/shockwave/pdfium/util/Size;Lcom/shockwave/pdfium/util/Size;Lcom/shockwave/pdfium/util/Size;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3e4o/Z83SrZ;->gSRAvs0:La3e4o/QZvAm;

    .line 5
    .line 6
    iput-object p2, p0, La3e4o/Z83SrZ;->lE4XuO6:Lcom/shockwave/pdfium/util/Size;

    .line 7
    .line 8
    iput-object p3, p0, La3e4o/Z83SrZ;->uc8gdK2:Lcom/shockwave/pdfium/util/Size;

    .line 9
    .line 10
    iput-object p4, p0, La3e4o/Z83SrZ;->jEii0y:Lcom/shockwave/pdfium/util/Size;

    .line 11
    .line 12
    iput-boolean p5, p0, La3e4o/Z83SrZ;->j0fws:Z

    .line 13
    .line 14
    invoke-virtual {p0}, La3e4o/Z83SrZ;->lE4XuO6()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bTCCo()Lcom/shockwave/pdfium/util/SizeF;
    .locals 1

    .line 1
    iget-object v0, p0, La3e4o/Z83SrZ;->bTCCo:Lcom/shockwave/pdfium/util/SizeF;

    .line 2
    .line 3
    return-object v0
.end method

.method public gSRAvs0(Lcom/shockwave/pdfium/util/Size;)Lcom/shockwave/pdfium/util/SizeF;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->lE4XuO6()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->gSRAvs0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-boolean v0, p0, La3e4o/Z83SrZ;->j0fws:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, La3e4o/Z83SrZ;->jEii0y:Lcom/shockwave/pdfium/util/Size;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/Size;->lE4XuO6()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->lE4XuO6()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    iget v1, p0, La3e4o/Z83SrZ;->rF6rhE:F

    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    :goto_0
    iget-boolean v1, p0, La3e4o/Z83SrZ;->j0fws:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, La3e4o/Z83SrZ;->jEii0y:Lcom/shockwave/pdfium/util/Size;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->gSRAvs0()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->gSRAvs0()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    iget v2, p0, La3e4o/Z83SrZ;->w4CLNk:F

    .line 52
    .line 53
    mul-float/2addr v1, v2

    .line 54
    :goto_1
    sget-object v2, La3e4o/Z83SrZ$CIoHpRd;->gSRAvs0:[I

    .line 55
    .line 56
    iget-object v3, p0, La3e4o/Z83SrZ;->gSRAvs0:La3e4o/QZvAm;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    aget v2, v2, v3

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eq v2, v3, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    if-eq v2, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, La3e4o/Z83SrZ;->qSabaQa(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    invoke-virtual {p0, p1, v0, v1}, La3e4o/Z83SrZ;->uc8gdK2(Lcom/shockwave/pdfium/util/Size;FF)Lcom/shockwave/pdfium/util/SizeF;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4
    invoke-virtual {p0, p1, v1}, La3e4o/Z83SrZ;->jEii0y(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_5
    :goto_2
    new-instance p1, Lcom/shockwave/pdfium/util/SizeF;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {p1, v0, v0}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final jEii0y(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->lE4XuO6()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->gSRAvs0()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr p1, v0

    .line 12
    div-float p1, p2, p1

    .line 13
    .line 14
    float-to-double v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float p1, v0

    .line 20
    new-instance v0, Lcom/shockwave/pdfium/util/SizeF;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final lE4XuO6()V
    .locals 4

    .line 1
    sget-object v0, La3e4o/Z83SrZ$CIoHpRd;->gSRAvs0:[I

    .line 2
    .line 3
    iget-object v1, p0, La3e4o/Z83SrZ;->gSRAvs0:La3e4o/QZvAm;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, La3e4o/Z83SrZ;->lE4XuO6:Lcom/shockwave/pdfium/util/Size;

    .line 18
    .line 19
    iget-object v1, p0, La3e4o/Z83SrZ;->jEii0y:Lcom/shockwave/pdfium/util/Size;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->lE4XuO6()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p0, v0, v1}, La3e4o/Z83SrZ;->qSabaQa(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, La3e4o/Z83SrZ;->qSabaQa:Lcom/shockwave/pdfium/util/SizeF;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->lE4XuO6()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, La3e4o/Z83SrZ;->lE4XuO6:Lcom/shockwave/pdfium/util/Size;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->lE4XuO6()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    div-float/2addr v0, v1

    .line 44
    iput v0, p0, La3e4o/Z83SrZ;->rF6rhE:F

    .line 45
    .line 46
    iget-object v0, p0, La3e4o/Z83SrZ;->uc8gdK2:Lcom/shockwave/pdfium/util/Size;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/Size;->lE4XuO6()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    iget v2, p0, La3e4o/Z83SrZ;->rF6rhE:F

    .line 54
    .line 55
    mul-float/2addr v1, v2

    .line 56
    invoke-virtual {p0, v0, v1}, La3e4o/Z83SrZ;->qSabaQa(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, La3e4o/Z83SrZ;->bTCCo:Lcom/shockwave/pdfium/util/SizeF;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, La3e4o/Z83SrZ;->lE4XuO6:Lcom/shockwave/pdfium/util/Size;

    .line 64
    .line 65
    iget-object v1, p0, La3e4o/Z83SrZ;->jEii0y:Lcom/shockwave/pdfium/util/Size;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->lE4XuO6()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    iget-object v2, p0, La3e4o/Z83SrZ;->jEii0y:Lcom/shockwave/pdfium/util/Size;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/Size;->gSRAvs0()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    invoke-virtual {p0, v0, v1, v2}, La3e4o/Z83SrZ;->uc8gdK2(Lcom/shockwave/pdfium/util/Size;FF)Lcom/shockwave/pdfium/util/SizeF;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->lE4XuO6()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, La3e4o/Z83SrZ;->lE4XuO6:Lcom/shockwave/pdfium/util/Size;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->lE4XuO6()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    div-float/2addr v0, v1

    .line 95
    iget-object v1, p0, La3e4o/Z83SrZ;->uc8gdK2:Lcom/shockwave/pdfium/util/Size;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->lE4XuO6()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    mul-float/2addr v2, v0

    .line 103
    iget-object v0, p0, La3e4o/Z83SrZ;->jEii0y:Lcom/shockwave/pdfium/util/Size;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/Size;->gSRAvs0()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    invoke-virtual {p0, v1, v2, v0}, La3e4o/Z83SrZ;->uc8gdK2(Lcom/shockwave/pdfium/util/Size;FF)Lcom/shockwave/pdfium/util/SizeF;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, La3e4o/Z83SrZ;->bTCCo:Lcom/shockwave/pdfium/util/SizeF;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->gSRAvs0()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, p0, La3e4o/Z83SrZ;->uc8gdK2:Lcom/shockwave/pdfium/util/Size;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->gSRAvs0()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-float v1, v1

    .line 127
    div-float/2addr v0, v1

    .line 128
    iput v0, p0, La3e4o/Z83SrZ;->w4CLNk:F

    .line 129
    .line 130
    iget-object v0, p0, La3e4o/Z83SrZ;->lE4XuO6:Lcom/shockwave/pdfium/util/Size;

    .line 131
    .line 132
    iget-object v1, p0, La3e4o/Z83SrZ;->jEii0y:Lcom/shockwave/pdfium/util/Size;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->lE4XuO6()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-float v1, v1

    .line 139
    iget-object v2, p0, La3e4o/Z83SrZ;->lE4XuO6:Lcom/shockwave/pdfium/util/Size;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/Size;->gSRAvs0()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-float v2, v2

    .line 146
    iget v3, p0, La3e4o/Z83SrZ;->w4CLNk:F

    .line 147
    .line 148
    mul-float/2addr v2, v3

    .line 149
    invoke-virtual {p0, v0, v1, v2}, La3e4o/Z83SrZ;->uc8gdK2(Lcom/shockwave/pdfium/util/Size;FF)Lcom/shockwave/pdfium/util/SizeF;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, La3e4o/Z83SrZ;->qSabaQa:Lcom/shockwave/pdfium/util/SizeF;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->lE4XuO6()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v1, p0, La3e4o/Z83SrZ;->lE4XuO6:Lcom/shockwave/pdfium/util/Size;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->lE4XuO6()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    int-to-float v1, v1

    .line 166
    div-float/2addr v0, v1

    .line 167
    iput v0, p0, La3e4o/Z83SrZ;->rF6rhE:F

    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, La3e4o/Z83SrZ;->uc8gdK2:Lcom/shockwave/pdfium/util/Size;

    .line 171
    .line 172
    iget-object v1, p0, La3e4o/Z83SrZ;->jEii0y:Lcom/shockwave/pdfium/util/Size;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->gSRAvs0()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    int-to-float v1, v1

    .line 179
    invoke-virtual {p0, v0, v1}, La3e4o/Z83SrZ;->jEii0y(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, La3e4o/Z83SrZ;->bTCCo:Lcom/shockwave/pdfium/util/SizeF;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->gSRAvs0()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-object v1, p0, La3e4o/Z83SrZ;->uc8gdK2:Lcom/shockwave/pdfium/util/Size;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->gSRAvs0()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    int-to-float v1, v1

    .line 196
    div-float/2addr v0, v1

    .line 197
    iput v0, p0, La3e4o/Z83SrZ;->w4CLNk:F

    .line 198
    .line 199
    iget-object v0, p0, La3e4o/Z83SrZ;->lE4XuO6:Lcom/shockwave/pdfium/util/Size;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/Size;->gSRAvs0()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    int-to-float v1, v1

    .line 206
    iget v2, p0, La3e4o/Z83SrZ;->w4CLNk:F

    .line 207
    .line 208
    mul-float/2addr v1, v2

    .line 209
    invoke-virtual {p0, v0, v1}, La3e4o/Z83SrZ;->jEii0y(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, La3e4o/Z83SrZ;->qSabaQa:Lcom/shockwave/pdfium/util/SizeF;

    .line 214
    .line 215
    return-void
.end method

.method public final qSabaQa(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->lE4XuO6()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->gSRAvs0()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr v0, p1

    .line 12
    div-float p1, p2, v0

    .line 13
    .line 14
    float-to-double v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float p1, v0

    .line 20
    new-instance v0, Lcom/shockwave/pdfium/util/SizeF;

    .line 21
    .line 22
    invoke-direct {v0, p2, p1}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public rF6rhE()Lcom/shockwave/pdfium/util/SizeF;
    .locals 1

    .line 1
    iget-object v0, p0, La3e4o/Z83SrZ;->qSabaQa:Lcom/shockwave/pdfium/util/SizeF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uc8gdK2(Lcom/shockwave/pdfium/util/Size;FF)Lcom/shockwave/pdfium/util/SizeF;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->lE4XuO6()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->gSRAvs0()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr v0, p1

    .line 12
    div-float p1, p2, v0

    .line 13
    .line 14
    float-to-double v1, p1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-float p1, v1

    .line 20
    cmpl-float v1, p1, p3

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    mul-float/2addr v0, p3

    .line 25
    float-to-double p1, v0

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    double-to-float p2, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p3, p1

    .line 33
    :goto_0
    new-instance p1, Lcom/shockwave/pdfium/util/SizeF;

    .line 34
    .line 35
    invoke-direct {p1, p2, p3}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
