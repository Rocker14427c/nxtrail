.class public abstract Lp0/AnnyT;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static gSRAvs0(Ljava/util/List;II)Ljava/nio/ByteBuffer;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x3

    .line 12
    if-lt v3, v4, :cond_5

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroidx/camera/core/Z83SrZ$CIoHpRd;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroidx/camera/core/Z83SrZ$CIoHpRd;

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/camera/core/Z83SrZ$CIoHpRd;

    .line 34
    .line 35
    invoke-interface {v4}, Landroidx/camera/core/Z83SrZ$CIoHpRd;->qSabaQa()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v5}, Landroidx/camera/core/Z83SrZ$CIoHpRd;->qSabaQa()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v0}, Landroidx/camera/core/Z83SrZ$CIoHpRd;->qSabaQa()Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    mul-int v11, v1, v2

    .line 61
    .line 62
    div-int/2addr v11, v6

    .line 63
    add-int/2addr v11, v10

    .line 64
    new-array v11, v11, [B

    .line 65
    .line 66
    invoke-interface {v4}, Landroidx/camera/core/Z83SrZ$CIoHpRd;->bTCCo()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v4, v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v7, v11, v3, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    new-array v10, v1, [B

    .line 77
    .line 78
    move v12, v3

    .line 79
    move v13, v12

    .line 80
    :goto_0
    if-ge v13, v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v7, v10, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    invoke-static {v10, v3, v11, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    add-int/2addr v12, v1

    .line 89
    add-int/lit8 v14, v2, -0x1

    .line 90
    .line 91
    if-ge v13, v14, :cond_1

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    sub-int/2addr v14, v1

    .line 98
    add-int/2addr v14, v4

    .line 99
    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100
    .line 101
    .line 102
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move v10, v12

    .line 106
    :goto_1
    invoke-interface {v5}, Landroidx/camera/core/Z83SrZ$CIoHpRd;->bTCCo()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-interface {v0}, Landroidx/camera/core/Z83SrZ$CIoHpRd;->bTCCo()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-interface {v5}, Landroidx/camera/core/Z83SrZ$CIoHpRd;->rF6rhE()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-interface {v0}, Landroidx/camera/core/Z83SrZ$CIoHpRd;->rF6rhE()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-array v12, v4, [B

    .line 123
    .line 124
    new-array v13, v7, [B

    .line 125
    .line 126
    move v14, v3

    .line 127
    :goto_2
    div-int/lit8 v15, v2, 0x2

    .line 128
    .line 129
    if-ge v14, v15, :cond_4

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    move/from16 v16, v6

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v8, v12, v3, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v13, v3, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move v6, v3

    .line 156
    :goto_3
    div-int/lit8 v15, v1, 0x2

    .line 157
    .line 158
    if-ge v6, v15, :cond_3

    .line 159
    .line 160
    mul-int v15, v6, v0

    .line 161
    .line 162
    mul-int v17, v6, v5

    .line 163
    .line 164
    add-int/lit8 v18, v10, 0x1

    .line 165
    .line 166
    aget-byte v15, v13, v15

    .line 167
    .line 168
    aput-byte v15, v11, v10

    .line 169
    .line 170
    add-int/lit8 v10, v10, 0x2

    .line 171
    .line 172
    aget-byte v15, v12, v17

    .line 173
    .line 174
    aput-byte v15, v11, v18

    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 180
    .line 181
    move/from16 v6, v16

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string v1, "The plane list must contain at least 3 planes (Y, U, V)."

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method
