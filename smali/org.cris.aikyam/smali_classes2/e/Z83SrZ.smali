.class public Le/Z83SrZ;
.super Le/CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/Z83SrZ$CIoHpRd;
    }
.end annotation


# static fields
.field public static final zwQrHWCn:Le/Z83SrZ$CIoHpRd;


# instance fields
.field public bTCCo:[F

.field public final j0fws:Le/QZvAm;

.field public ln2scR:Lb/CIoHpRd;

.field public final qDuDu6n:Le/QZvAm;

.field public final qKuO8:Le/QZvAm;

.field public final rF6rhE:Le/QZvAm;

.field public final tugTe:Landroid/graphics/RectF;

.field public w4CLNk:Ljava/nio/FloatBuffer;

.field public wrDYHx1:I

.field public yJI6Im:Lg/CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/Z83SrZ$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le/Z83SrZ$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le/Z83SrZ;->zwQrHWCn:Le/Z83SrZ$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Le/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "vertexPositionName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vertexMvpMatrixName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Le/DJmRVE;

    invoke-direct {p0, p1, p2, v0}, Le/CIoHpRd;-><init>(IZ[Le/DJmRVE;)V

    .line 3
    sget-object p1, La/Z83SrZ;->lE4XuO6:[F

    invoke-static {p1}, Ld/NkT80;->uc8gdK2([F)[F

    move-result-object p1

    iput-object p1, p0, Le/Z83SrZ;->bTCCo:[F

    const/4 p1, 0x0

    if-nez p6, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p6}, Le/CIoHpRd;->rF6rhE(Ljava/lang/String;)Le/QZvAm;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Le/Z83SrZ;->rF6rhE:Le/QZvAm;

    const/16 p2, 0x8

    .line 5
    invoke-static {p2}, Lh/CIoHpRd;->lE4XuO6(I)Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Le/Z83SrZ;->w4CLNk:Ljava/nio/FloatBuffer;

    if-nez p5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p5}, Le/CIoHpRd;->bTCCo(Ljava/lang/String;)Le/QZvAm;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Le/Z83SrZ;->j0fws:Le/QZvAm;

    .line 7
    invoke-virtual {p0, p3}, Le/CIoHpRd;->bTCCo(Ljava/lang/String;)Le/QZvAm;

    move-result-object p1

    iput-object p1, p0, Le/Z83SrZ;->qDuDu6n:Le/QZvAm;

    .line 8
    invoke-virtual {p0, p4}, Le/CIoHpRd;->rF6rhE(Ljava/lang/String;)Le/QZvAm;

    move-result-object p1

    iput-object p1, p0, Le/Z83SrZ;->qKuO8:Le/QZvAm;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Le/Z83SrZ;->tugTe:Landroid/graphics/RectF;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Le/Z83SrZ;->wrDYHx1:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "vertexShader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentShader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vertexPositionName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vertexMvpMatrixName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Le/CIoHpRd;->qSabaQa:Le/CIoHpRd$CIoHpRd;

    invoke-virtual {v0, p1, p2}, Le/CIoHpRd$CIoHpRd;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 19
    invoke-direct/range {v1 .. v7}, Le/Z83SrZ;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 11
    const-string p1, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 12
    const-string p2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 13
    const-string p3, "aPosition"

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 14
    const-string p4, "uMVPMatrix"

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 15
    const-string p5, "aTextureCoord"

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 16
    const-string p6, "uTexMatrix"

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 17
    invoke-direct/range {p2 .. p8}, Le/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j0fws(Lb/QZvAm;)V
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Le/CIoHpRd;->j0fws(Lb/QZvAm;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Le/Z83SrZ;->qDuDu6n:Le/QZvAm;

    .line 10
    .line 11
    invoke-virtual {p1}, Le/QZvAm;->gSRAvs0()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Le/Z83SrZ;->j0fws:Le/QZvAm;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Le/QZvAm;->gSRAvs0()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Le/Z83SrZ;->yJI6Im:Lg/CIoHpRd;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lg/CIoHpRd;->gSRAvs0()V

    .line 36
    .line 37
    .line 38
    :goto_1
    const-string p1, "onPostDraw end"

    .line 39
    .line 40
    invoke-static {p1}, La/Z83SrZ;->lE4XuO6(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final ln2scR(Lg/CIoHpRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/Z83SrZ;->yJI6Im:Lg/CIoHpRd;

    .line 2
    .line 3
    return-void
.end method

.method public qDuDu6n(Lb/QZvAm;[F)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v2, "drawable"

    .line 8
    .line 9
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "modelViewProjectionMatrix"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super/range {p0 .. p2}, Le/CIoHpRd;->qDuDu6n(Lb/QZvAm;[F)V

    .line 18
    .line 19
    .line 20
    instance-of v2, v7, Lb/CIoHpRd;

    .line 21
    .line 22
    if-eqz v2, :cond_a

    .line 23
    .line 24
    iget-object v2, v0, Le/Z83SrZ;->yJI6Im:Lg/CIoHpRd;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Lg/CIoHpRd;->lE4XuO6()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, v0, Le/Z83SrZ;->qKuO8:Le/QZvAm;

    .line 33
    .line 34
    invoke-virtual {v2}, Le/QZvAm;->lE4XuO6()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static {v2, v8, v9, v1, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 41
    .line 42
    .line 43
    const-string v1, "glUniformMatrix4fv"

    .line 44
    .line 45
    invoke-static {v1}, La/Z83SrZ;->lE4XuO6(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Le/Z83SrZ;->rF6rhE:Le/QZvAm;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2}, Le/QZvAm;->lE4XuO6()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0}, Le/Z83SrZ;->wrDYHx1()[F

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v8, v9, v3, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, La/Z83SrZ;->lE4XuO6(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v1, v0, Le/Z83SrZ;->qDuDu6n:Le/QZvAm;

    .line 68
    .line 69
    invoke-virtual {v1}, Le/QZvAm;->gSRAvs0()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 74
    .line 75
    .line 76
    const-string v10, "glEnableVertexAttribArray"

    .line 77
    .line 78
    invoke-static {v10}, La/Z83SrZ;->lE4XuO6(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Le/QZvAm;->gSRAvs0()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-static {}, Ld/ACzlY;->uc8gdK2()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-virtual {v7}, Lb/QZvAm;->rF6rhE()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    invoke-virtual {v7}, Lb/QZvAm;->jEii0y()Ljava/nio/FloatBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const/4 v12, 0x2

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 100
    .line 101
    .line 102
    const-string v11, "glVertexAttribPointer"

    .line 103
    .line 104
    invoke-static {v11}, La/Z83SrZ;->lE4XuO6(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v12, v0, Le/Z83SrZ;->j0fws:Le/QZvAm;

    .line 108
    .line 109
    if-nez v12, :cond_2

    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iget-object v1, v0, Le/Z83SrZ;->ln2scR:Lb/CIoHpRd;

    .line 113
    .line 114
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v7}, Lb/QZvAm;->qSabaQa()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v2, v0, Le/Z83SrZ;->wrDYHx1:I

    .line 125
    .line 126
    if-eq v1, v2, :cond_9

    .line 127
    .line 128
    :cond_3
    move-object v2, v7

    .line 129
    check-cast v2, Lb/CIoHpRd;

    .line 130
    .line 131
    iput-object v2, v0, Le/Z83SrZ;->ln2scR:Lb/CIoHpRd;

    .line 132
    .line 133
    invoke-virtual {v7}, Lb/QZvAm;->qSabaQa()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, v0, Le/Z83SrZ;->wrDYHx1:I

    .line 138
    .line 139
    iget-object v1, v0, Le/Z83SrZ;->tugTe:Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lb/CIoHpRd;->w4CLNk(Landroid/graphics/RectF;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lb/QZvAm;->bTCCo()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    mul-int/lit8 v13, v1, 0x2

    .line 149
    .line 150
    iget-object v1, v0, Le/Z83SrZ;->w4CLNk:Ljava/nio/FloatBuffer;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ge v1, v13, :cond_4

    .line 157
    .line 158
    iget-object v1, v0, Le/Z83SrZ;->w4CLNk:Ljava/nio/FloatBuffer;

    .line 159
    .line 160
    invoke-static {v1}, Lh/QZvAm;->gSRAvs0(Ljava/nio/Buffer;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v13}, Lh/CIoHpRd;->lE4XuO6(I)Ljava/nio/FloatBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, Le/Z83SrZ;->w4CLNk:Ljava/nio/FloatBuffer;

    .line 168
    .line 169
    :cond_4
    iget-object v1, v0, Le/Z83SrZ;->w4CLNk:Ljava/nio/FloatBuffer;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Le/Z83SrZ;->w4CLNk:Ljava/nio/FloatBuffer;

    .line 175
    .line 176
    invoke-virtual {v1, v13}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    .line 177
    .line 178
    .line 179
    if-lez v13, :cond_9

    .line 180
    .line 181
    move v1, v9

    .line 182
    :goto_2
    add-int/lit8 v14, v1, 0x1

    .line 183
    .line 184
    rem-int/lit8 v3, v1, 0x2

    .line 185
    .line 186
    if-nez v3, :cond_5

    .line 187
    .line 188
    move v6, v8

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    move v6, v9

    .line 191
    :goto_3
    invoke-virtual {v7}, Lb/QZvAm;->jEii0y()Ljava/nio/FloatBuffer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->get(I)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iget-object v4, v0, Le/Z83SrZ;->tugTe:Landroid/graphics/RectF;

    .line 200
    .line 201
    if-eqz v6, :cond_6

    .line 202
    .line 203
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 207
    .line 208
    :goto_4
    iget-object v5, v0, Le/Z83SrZ;->tugTe:Landroid/graphics/RectF;

    .line 209
    .line 210
    if-eqz v6, :cond_7

    .line 211
    .line 212
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 216
    .line 217
    :goto_5
    div-int/lit8 v1, v1, 0x2

    .line 218
    .line 219
    invoke-virtual/range {v0 .. v6}, Le/Z83SrZ;->tugTe(ILb/CIoHpRd;FFFZ)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget-object v3, v0, Le/Z83SrZ;->w4CLNk:Ljava/nio/FloatBuffer;

    .line 224
    .line 225
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 226
    .line 227
    .line 228
    if-lt v14, v13, :cond_8

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_8
    move v1, v14

    .line 232
    goto :goto_2

    .line 233
    :cond_9
    :goto_6
    iget-object v1, v0, Le/Z83SrZ;->w4CLNk:Ljava/nio/FloatBuffer;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Le/QZvAm;->gSRAvs0()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v10}, La/Z83SrZ;->lE4XuO6(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12}, Le/QZvAm;->gSRAvs0()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {}, Ld/ACzlY;->uc8gdK2()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v7}, Lb/QZvAm;->rF6rhE()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    iget-object v7, v0, Le/Z83SrZ;->w4CLNk:Ljava/nio/FloatBuffer;

    .line 261
    .line 262
    const/4 v3, 0x2

    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v11}, La/Z83SrZ;->lE4XuO6(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 272
    .line 273
    const-string v2, "GlTextureProgram only supports 2D drawables."

    .line 274
    .line 275
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1
.end method

.method public qKuO8()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/CIoHpRd;->qKuO8()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le/Z83SrZ;->w4CLNk:Ljava/nio/FloatBuffer;

    .line 5
    .line 6
    invoke-static {v0}, Lh/QZvAm;->gSRAvs0(Ljava/nio/Buffer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le/Z83SrZ;->yJI6Im:Lg/CIoHpRd;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lg/CIoHpRd;->j0fws()V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Le/Z83SrZ;->yJI6Im:Lg/CIoHpRd;

    .line 19
    .line 20
    return-void
.end method

.method public tugTe(ILb/CIoHpRd;FFFZ)F
    .locals 0

    .line 1
    const-string p1, "drawable"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sub-float/2addr p3, p4

    .line 7
    sub-float/2addr p5, p4

    .line 8
    div-float/2addr p3, p5

    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    mul-float/2addr p3, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    add-float/2addr p3, p1

    .line 14
    return p3
.end method

.method public final wrDYHx1()[F
    .locals 1

    .line 1
    iget-object v0, p0, Le/Z83SrZ;->bTCCo:[F

    .line 2
    .line 3
    return-object v0
.end method
