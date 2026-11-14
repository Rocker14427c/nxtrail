.class public final Llwo4o6/CIoHpRd;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TzKWvqS;
.source "Obfuscated"


# static fields
.field public static final yJI6Im:Lzeisf4/QfImY;


# instance fields
.field public final j0fws:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EcIB9tW;

.field public ln2scR:J

.field public final qDuDu6n:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OVPl2;

.field public final qKuO8:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

.field public final tugTe:Llwo4o6/QZvAm;

.field public final w4CLNk:Landroid/content/Context;

.field public final wrDYHx1:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OTc7Bd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzeisf4/QfImY;

    .line 2
    .line 3
    const-string v1, "FaceDetector"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lzeisf4/QfImY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llwo4o6/CIoHpRd;->yJI6Im:Lzeisf4/QfImY;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EcIB9tW;Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;Llwo4o6/QZvAm;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TzKWvqS;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Llwo4o6/CIoHpRd;->ln2scR:J

    .line 7
    .line 8
    iput-object p1, p0, Llwo4o6/CIoHpRd;->w4CLNk:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Llwo4o6/CIoHpRd;->j0fws:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EcIB9tW;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EcIB9tW;->p6oZV50()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NaOCN;->gXiFk()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NkT80;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "models"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NkT80;->qDuDu6n(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NkT80;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BQlUMQi;->uc8gdK2()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NaOCN;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OVPl2;->gXiFk()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Uzikqa;->gXiFk()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MHorn2;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MHorn2;->tugTe(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NaOCN;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MHorn2;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MHorn2;->qDuDu6n(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NaOCN;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MHorn2;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MHorn2;->wrDYHx1(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NaOCN;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MHorn2;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;->tugTe(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MHorn2;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/QJhtX;->gXiFk()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z36dR;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z36dR;->w4CLNk(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NaOCN;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z36dR;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z36dR;->qDuDu6n(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NaOCN;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z36dR;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;->w4CLNk(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z36dR;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/AcECZ05b;->gXiFk()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z83SrZ;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z83SrZ;->qDuDu6n(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NaOCN;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z83SrZ;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z83SrZ;->tugTe(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NaOCN;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z83SrZ;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z83SrZ;->wrDYHx1(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NaOCN;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z83SrZ;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z83SrZ;->w4CLNk(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NaOCN;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z83SrZ;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;->ln2scR(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z83SrZ;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v3, 0x1

    .line 85
    const/4 v4, 0x2

    .line 86
    if-ne v0, v4, :cond_0

    .line 87
    .line 88
    move v0, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v0, v1

    .line 91
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;->wuyGmLIm(Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;

    .line 92
    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EcIB9tW;->vwrie()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    move v1, v3

    .line 103
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;->qDuDu6n(Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EcIB9tW;->lpJ5LQ1()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;->yJI6Im(F)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;->zqsmf4(Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    const/4 p2, 0x4

    .line 119
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;->fQb4dm20(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;->veush(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EcIB9tW;->twBNAum()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v1, 0x3

    .line 131
    if-eq v0, v3, :cond_4

    .line 132
    .line 133
    if-eq v0, v4, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;->fQb4dm20(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;->fQb4dm20(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EcIB9tW;->hi1VN3o()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eq v0, v3, :cond_6

    .line 148
    .line 149
    if-eq v0, v4, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;->veush(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;->veush(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EcIB9tW;->fxwRoDda()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eq p2, v3, :cond_8

    .line 164
    .line 165
    if-eq p2, v4, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;->mMx9OfQQ(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;->mMx9OfQQ(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BQlUMQi;->uc8gdK2()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OVPl2;

    .line 180
    .line 181
    iput-object p2, p0, Llwo4o6/CIoHpRd;->qDuDu6n:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OVPl2;

    .line 182
    .line 183
    iput-object p3, p0, Llwo4o6/CIoHpRd;->qKuO8:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 184
    .line 185
    iput-object p4, p0, Llwo4o6/CIoHpRd;->tugTe:Llwo4o6/QZvAm;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OTc7Bd;->gSRAvs0(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OTc7Bd;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Llwo4o6/CIoHpRd;->wrDYHx1:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OTc7Bd;

    .line 192
    .line 193
    return-void
.end method

.method public static zzf(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Unsupported rotation degree: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    const/4 p0, 0x4

    .line 38
    return p0

    .line 39
    :cond_3
    return v0
.end method


# virtual methods
.method public final zzb(Ly977z/QZvAm;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;)Ljava/util/List;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->lpJ5LQ1()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x2

    .line 20
    if-eq v4, v5, :cond_7

    .line 21
    .line 22
    const/16 v5, 0x11

    .line 23
    .line 24
    if-eq v4, v5, :cond_6

    .line 25
    .line 26
    const/16 v5, 0x23

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    const v5, 0x32315659

    .line 31
    .line 32
    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Ly977z/Z83SrZ;->z1cURdK(Ly977z/QZvAm;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    const/4 v5, 0x7

    .line 42
    invoke-virtual {v0, v4, v3, v5}, Llwo4o6/CIoHpRd;->zzg(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-wide v10, v6

    .line 47
    :goto_0
    move-wide v5, v1

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->lpJ5LQ1()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "Unsupported image format "

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " at API "

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "FaceDetector"

    .line 82
    .line 83
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Llwo4o6/CIoHpRd;->wrDYHx1:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OTc7Bd;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    const/16 v4, 0x639f

    .line 94
    .line 95
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OTc7Bd;->uc8gdK2(IIJJ)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Llwo4o6/AcECZ05b;->gSRAvs0(Ljava/lang/String;)Landroid/os/RemoteException;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    throw v1

    .line 103
    :cond_1
    move-wide v10, v6

    .line 104
    invoke-static/range {p1 .. p1}, Ly977z/Z83SrZ;->z1cURdK(Ly977z/QZvAm;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroid/media/Image;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v5, 0x0

    .line 115
    aget-object v6, v4, v5

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    aget-object v6, v4, v8

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    aget-object v6, v4, v9

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TJme53Ui;->gXiFk()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->p6oZV50()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;->tugTe(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->zza()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;->w4CLNk(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->fxwRoDda()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-static {v7}, Llwo4o6/CIoHpRd;->zzf(I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;->ln2scR(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->hi1VN3o()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    const-wide/16 v18, 0x0

    .line 167
    .line 168
    cmp-long v7, v12, v18

    .line 169
    .line 170
    if-lez v7, :cond_2

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->hi1VN3o()J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    const-wide/16 v18, 0x3e8

    .line 177
    .line 178
    mul-long v12, v12, v18

    .line 179
    .line 180
    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;->qDuDu6n(J)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BQlUMQi;->uc8gdK2()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move-object/from16 v30, v6

    .line 188
    .line 189
    check-cast v30, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TJme53Ui;

    .line 190
    .line 191
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_3

    .line 196
    .line 197
    iget-object v12, v0, Llwo4o6/CIoHpRd;->qKuO8:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 198
    .line 199
    iget-wide v13, v0, Llwo4o6/CIoHpRd;->ln2scR:J

    .line 200
    .line 201
    aget-object v6, v4, v5

    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    aget-object v6, v4, v8

    .line 208
    .line 209
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 210
    .line 211
    .line 212
    move-result v19

    .line 213
    aget-object v6, v4, v9

    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 216
    .line 217
    .line 218
    move-result v20

    .line 219
    aget-object v5, v4, v5

    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 222
    .line 223
    .line 224
    move-result v21

    .line 225
    aget-object v5, v4, v8

    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 228
    .line 229
    .line 230
    move-result v22

    .line 231
    aget-object v4, v4, v9

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    .line 234
    .line 235
    .line 236
    move-result v23

    .line 237
    move-object/from16 v24, v30

    .line 238
    .line 239
    invoke-virtual/range {v12 .. v24}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->qSabaQa(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/TJme53Ui;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_3
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_4

    .line 250
    .line 251
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_4

    .line 256
    .line 257
    iget-object v6, v0, Llwo4o6/CIoHpRd;->qKuO8:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 258
    .line 259
    iget-wide v12, v0, Llwo4o6/CIoHpRd;->ln2scR:J

    .line 260
    .line 261
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    .line 262
    .line 263
    .line 264
    move-result-object v21

    .line 265
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->array()[B

    .line 266
    .line 267
    .line 268
    move-result-object v22

    .line 269
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->array()[B

    .line 270
    .line 271
    .line 272
    move-result-object v23

    .line 273
    aget-object v7, v4, v5

    .line 274
    .line 275
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 276
    .line 277
    .line 278
    move-result v24

    .line 279
    aget-object v7, v4, v8

    .line 280
    .line 281
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 282
    .line 283
    .line 284
    move-result v25

    .line 285
    aget-object v7, v4, v9

    .line 286
    .line 287
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 288
    .line 289
    .line 290
    move-result v26

    .line 291
    aget-object v5, v4, v5

    .line 292
    .line 293
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 294
    .line 295
    .line 296
    move-result v27

    .line 297
    aget-object v5, v4, v8

    .line 298
    .line 299
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 300
    .line 301
    .line 302
    move-result v28

    .line 303
    aget-object v4, v4, v9

    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    .line 306
    .line 307
    .line 308
    move-result v29

    .line 309
    move-object/from16 v18, v6

    .line 310
    .line 311
    move-wide/from16 v19, v12

    .line 312
    .line 313
    invoke-virtual/range {v18 .. v30}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->uc8gdK2(J[B[B[BIIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/TJme53Ui;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    goto :goto_1

    .line 318
    :cond_4
    invoke-virtual {v15}, Ljava/nio/Buffer;->remaining()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    new-array v6, v6, [B

    .line 323
    .line 324
    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v16 .. v16}, Ljava/nio/Buffer;->remaining()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    new-array v7, v7, [B

    .line 332
    .line 333
    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v17 .. v17}, Ljava/nio/Buffer;->remaining()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    new-array v12, v12, [B

    .line 341
    .line 342
    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    .line 345
    iget-object v13, v0, Llwo4o6/CIoHpRd;->qKuO8:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 346
    .line 347
    iget-wide v14, v0, Llwo4o6/CIoHpRd;->ln2scR:J

    .line 348
    .line 349
    aget-object v16, v4, v5

    .line 350
    .line 351
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 352
    .line 353
    .line 354
    move-result v24

    .line 355
    aget-object v16, v4, v8

    .line 356
    .line 357
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 358
    .line 359
    .line 360
    move-result v25

    .line 361
    aget-object v16, v4, v9

    .line 362
    .line 363
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 364
    .line 365
    .line 366
    move-result v26

    .line 367
    aget-object v5, v4, v5

    .line 368
    .line 369
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 370
    .line 371
    .line 372
    move-result v27

    .line 373
    aget-object v5, v4, v8

    .line 374
    .line 375
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 376
    .line 377
    .line 378
    move-result v28

    .line 379
    aget-object v4, v4, v9

    .line 380
    .line 381
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    .line 382
    .line 383
    .line 384
    move-result v29

    .line 385
    move-object/from16 v21, v6

    .line 386
    .line 387
    move-object/from16 v22, v7

    .line 388
    .line 389
    move-object/from16 v23, v12

    .line 390
    .line 391
    move-object/from16 v18, v13

    .line 392
    .line 393
    move-wide/from16 v19, v14

    .line 394
    .line 395
    invoke-virtual/range {v18 .. v30}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->uc8gdK2(J[B[B[BIIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/TJme53Ui;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    :goto_1
    if-eqz v4, :cond_5

    .line 400
    .line 401
    invoke-virtual {v0, v4}, Llwo4o6/CIoHpRd;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_6
    move-wide v10, v6

    .line 415
    invoke-static/range {p1 .. p1}, Ly977z/Z83SrZ;->z1cURdK(Ly977z/QZvAm;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    invoke-virtual {v0, v4, v3, v9}, Llwo4o6/CIoHpRd;->zzg(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;I)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_7
    move-wide v10, v6

    .line 428
    invoke-static/range {p1 .. p1}, Ly977z/Z83SrZ;->z1cURdK(Ly977z/QZvAm;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Landroid/graphics/Bitmap;

    .line 433
    .line 434
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MOPZX;->gSRAvs0(Landroid/graphics/Bitmap;Z)Ljava/nio/ByteBuffer;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v0, v4, v3, v9}, Llwo4o6/CIoHpRd;->zzg(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;I)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :goto_2
    iget-object v1, v0, Llwo4o6/CIoHpRd;->tugTe:Llwo4o6/QZvAm;

    .line 445
    .line 446
    iget-object v2, v0, Llwo4o6/CIoHpRd;->j0fws:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EcIB9tW;

    .line 447
    .line 448
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 449
    .line 450
    .line 451
    move-result-wide v7

    .line 452
    sub-long v5, v7, v5

    .line 453
    .line 454
    invoke-virtual/range {v1 .. v6}, Llwo4o6/QZvAm;->gSRAvs0(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EcIB9tW;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;Ljava/util/List;J)V

    .line 455
    .line 456
    .line 457
    move-object v1, v4

    .line 458
    iget-object v3, v0, Llwo4o6/CIoHpRd;->wrDYHx1:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OTc7Bd;

    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 462
    .line 463
    .line 464
    move-result-wide v8

    .line 465
    const/16 v4, 0x639f

    .line 466
    .line 467
    move-wide v6, v10

    .line 468
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OTc7Bd;->uc8gdK2(IIJJ)V

    .line 469
    .line 470
    .line 471
    return-object v1
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Llwo4o6/CIoHpRd;->w4CLNk:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Llwo4o6/CIoHpRd;->qKuO8:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 4
    .line 5
    iget-object v2, p0, Llwo4o6/CIoHpRd;->qDuDu6n:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OVPl2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->gSRAvs0(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OVPl2;Landroid/content/res/AssetManager;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Llwo4o6/CIoHpRd;->ln2scR:J

    .line 16
    .line 17
    iget-object v0, p0, Llwo4o6/CIoHpRd;->tugTe:Llwo4o6/QZvAm;

    .line 18
    .line 19
    iget-object v1, p0, Llwo4o6/CIoHpRd;->j0fws:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EcIB9tW;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llwo4o6/QZvAm;->uc8gdK2(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EcIB9tW;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zzd()V
    .locals 4

    .line 1
    iget-wide v0, p0, Llwo4o6/CIoHpRd;->ln2scR:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Llwo4o6/CIoHpRd;->qKuO8:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->bTCCo(J)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Llwo4o6/CIoHpRd;->ln2scR:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;->cAW7B0()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N8iFJH3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N8iFJH3;->cAW7B0()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_14

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WlmPt;

    .line 31
    .line 32
    iget-object v4, v0, Llwo4o6/CIoHpRd;->qDuDu6n:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OVPl2;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OVPl2;->lpJ5LQ1()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, -0x1

    .line 42
    if-ne v4, v8, :cond_8

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WlmPt;->fUGXr()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v11, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/high16 v12, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/high16 v13, -0x40800000    # -1.0f

    .line 57
    .line 58
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    if-eqz v14, :cond_7

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/HJb28AR;

    .line 69
    .line 70
    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/HJb28AR;->cAW7B0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const v6, -0x73ae198e

    .line 79
    .line 80
    .line 81
    if-eq v5, v6, :cond_2

    .line 82
    .line 83
    const v6, -0x6d89eac3

    .line 84
    .line 85
    .line 86
    if-eq v5, v6, :cond_1

    .line 87
    .line 88
    const v6, 0x19bd4

    .line 89
    .line 90
    .line 91
    if-eq v5, v6, :cond_0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_0
    const-string v5, "joy"

    .line 95
    .line 96
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_1
    const-string v5, "right_eye_closed"

    .line 105
    .line 106
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    move v5, v7

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    const-string v5, "left_eye_closed"

    .line 115
    .line 116
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    move v5, v9

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    :goto_2
    move v5, v10

    .line 125
    :goto_3
    if-eqz v5, :cond_6

    .line 126
    .line 127
    const/high16 v6, 0x3f800000    # 1.0f

    .line 128
    .line 129
    if-eq v5, v9, :cond_5

    .line 130
    .line 131
    if-eq v5, v7, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/HJb28AR;->gXiFk()F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    sub-float v12, v6, v5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/HJb28AR;->gXiFk()F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    sub-float v11, v6, v5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/HJb28AR;->gXiFk()F

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    move/from16 v22, v11

    .line 154
    .line 155
    move/from16 v23, v12

    .line 156
    .line 157
    move/from16 v24, v13

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    const/high16 v22, -0x40800000    # -1.0f

    .line 161
    .line 162
    const/high16 v23, -0x40800000    # -1.0f

    .line 163
    .line 164
    const/high16 v24, -0x40800000    # -1.0f

    .line 165
    .line 166
    :goto_4
    iget-object v4, v0, Llwo4o6/CIoHpRd;->qDuDu6n:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OVPl2;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OVPl2;->ije782cf()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/4 v13, 0x7

    .line 173
    const/16 v14, 0x8

    .line 174
    .line 175
    const-string v15, "FaceDetector"

    .line 176
    .line 177
    const/4 v5, 0x4

    .line 178
    const/16 v6, 0x9

    .line 179
    .line 180
    if-ne v4, v8, :cond_d

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WlmPt;->qkSN9OY()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v7, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v19

    .line 199
    if-eqz v19, :cond_e

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    check-cast v19, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/JKuulZm;

    .line 206
    .line 207
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/JKuulZm;->uqhdq()I

    .line 208
    .line 209
    .line 210
    move-result v20

    .line 211
    add-int/lit8 v8, v20, -0x1

    .line 212
    .line 213
    if-eqz v8, :cond_b

    .line 214
    .line 215
    if-eq v8, v9, :cond_a

    .line 216
    .line 217
    if-eq v8, v6, :cond_9

    .line 218
    .line 219
    packed-switch v8, :pswitch_data_0

    .line 220
    .line 221
    .line 222
    packed-switch v8, :pswitch_data_1

    .line 223
    .line 224
    .line 225
    sget-object v6, Llwo4o6/CIoHpRd;->yJI6Im:Lzeisf4/QfImY;

    .line 226
    .line 227
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const-string v9, "Unknown landmark type: "

    .line 232
    .line 233
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v6, v15, v8}, Lzeisf4/QfImY;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move v6, v10

    .line 241
    goto :goto_6

    .line 242
    :pswitch_0
    move v6, v14

    .line 243
    goto :goto_6

    .line 244
    :pswitch_1
    const/4 v6, 0x2

    .line 245
    goto :goto_6

    .line 246
    :pswitch_2
    const/16 v6, 0x9

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :pswitch_3
    const/4 v6, 0x3

    .line 250
    goto :goto_6

    .line 251
    :pswitch_4
    move v6, v13

    .line 252
    goto :goto_6

    .line 253
    :pswitch_5
    const/4 v6, 0x1

    .line 254
    goto :goto_6

    .line 255
    :pswitch_6
    const/16 v6, 0xb

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :pswitch_7
    const/4 v6, 0x5

    .line 259
    goto :goto_6

    .line 260
    :pswitch_8
    const/4 v6, 0x0

    .line 261
    goto :goto_6

    .line 262
    :cond_9
    const/4 v6, 0x6

    .line 263
    goto :goto_6

    .line 264
    :cond_a
    const/16 v6, 0xa

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    move v6, v5

    .line 268
    :goto_6
    if-ltz v6, :cond_c

    .line 269
    .line 270
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/JY7iLrV;

    .line 271
    .line 272
    new-instance v9, Landroid/graphics/PointF;

    .line 273
    .line 274
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/JKuulZm;->gXiFk()F

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/JKuulZm;->r3FX5ekZ()F

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    invoke-direct {v9, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v8, v6, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/JY7iLrV;-><init>(ILandroid/graphics/PointF;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_c
    const/16 v6, 0x9

    .line 292
    .line 293
    const/4 v8, 0x3

    .line 294
    const/4 v9, 0x1

    .line 295
    goto :goto_5

    .line 296
    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    :cond_e
    iget-object v4, v0, Llwo4o6/CIoHpRd;->qDuDu6n:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OVPl2;

    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OVPl2;->ije782cf()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-ne v4, v5, :cond_12

    .line 308
    .line 309
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWIVMIuw;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/YdUYHCo;

    .line 310
    .line 311
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ISQkdN;->r3FX5ekZ(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PtXdm;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/util/List;

    .line 316
    .line 317
    new-instance v6, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_11

    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MPuAZ;

    .line 337
    .line 338
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MPuAZ;->uqhdq()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    add-int/2addr v9, v10

    .line 343
    packed-switch v9, :pswitch_data_2

    .line 344
    .line 345
    .line 346
    sget-object v11, Llwo4o6/CIoHpRd;->yJI6Im:Lzeisf4/QfImY;

    .line 347
    .line 348
    new-instance v12, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v5, "Unknown contour type: "

    .line 354
    .line 355
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v11, v15, v5}, Lzeisf4/QfImY;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move v5, v10

    .line 369
    goto :goto_8

    .line 370
    :pswitch_9
    const/16 v5, 0xf

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :pswitch_a
    const/16 v5, 0xe

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :pswitch_b
    const/16 v5, 0xd

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :pswitch_c
    const/16 v5, 0xc

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :pswitch_d
    const/16 v5, 0xb

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :pswitch_e
    const/16 v5, 0xa

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :pswitch_f
    const/16 v5, 0x9

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :pswitch_10
    move v5, v14

    .line 392
    goto :goto_8

    .line 393
    :pswitch_11
    move v5, v13

    .line 394
    goto :goto_8

    .line 395
    :pswitch_12
    const/4 v5, 0x6

    .line 396
    goto :goto_8

    .line 397
    :pswitch_13
    const/4 v5, 0x5

    .line 398
    goto :goto_8

    .line 399
    :pswitch_14
    const/4 v5, 0x4

    .line 400
    goto :goto_8

    .line 401
    :pswitch_15
    const/4 v5, 0x3

    .line 402
    goto :goto_8

    .line 403
    :pswitch_16
    const/4 v5, 0x2

    .line 404
    goto :goto_8

    .line 405
    :pswitch_17
    const/4 v5, 0x1

    .line 406
    :goto_8
    if-eq v5, v10, :cond_10

    .line 407
    .line 408
    new-instance v9, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MPuAZ;->cAW7B0()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-eqz v11, :cond_f

    .line 426
    .line 427
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V0k3B;

    .line 432
    .line 433
    new-instance v12, Landroid/graphics/PointF;

    .line 434
    .line 435
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V0k3B;->gXiFk()F

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V0k3B;->r3FX5ekZ()F

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    invoke-direct {v12, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    const/4 v10, -0x1

    .line 450
    goto :goto_9

    .line 451
    :cond_f
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Tg9pr;

    .line 452
    .line 453
    invoke-direct {v8, v5, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Tg9pr;-><init>(ILjava/util/List;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    const/4 v5, 0x4

    .line 460
    const/4 v10, -0x1

    .line 461
    goto/16 :goto_7

    .line 462
    .line 463
    :cond_10
    const/4 v5, 0x4

    .line 464
    goto/16 :goto_7

    .line 465
    .line 466
    :cond_11
    :goto_a
    move-object/from16 v27, v6

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :goto_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WlmPt;->zsmLMcsY()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B0y40gCu;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    new-instance v16, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KuRsKRQz;

    .line 480
    .line 481
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WlmPt;->njSp8hl()J

    .line 482
    .line 483
    .line 484
    move-result-wide v5

    .line 485
    long-to-int v5, v5

    .line 486
    new-instance v6, Landroid/graphics/Rect;

    .line 487
    .line 488
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B0y40gCu;->gXiFk()F

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    float-to-int v8, v8

    .line 493
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B0y40gCu;->cAW7B0()F

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    float-to-int v9, v9

    .line 498
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B0y40gCu;->r3FX5ekZ()F

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    float-to-int v10, v10

    .line 503
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B0y40gCu;->uqhdq()F

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    float-to-int v4, v4

    .line 508
    invoke-direct {v6, v8, v9, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WlmPt;->dANRTqF()F

    .line 512
    .line 513
    .line 514
    move-result v19

    .line 515
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WlmPt;->bojF856b()F

    .line 516
    .line 517
    .line 518
    move-result v20

    .line 519
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WlmPt;->kCriv3F()F

    .line 520
    .line 521
    .line 522
    move-result v21

    .line 523
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WlmPt;->cAW7B0()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_13

    .line 528
    .line 529
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WlmPt;->uqhdq()F

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    move/from16 v25, v3

    .line 534
    .line 535
    :goto_c
    move/from16 v17, v5

    .line 536
    .line 537
    move-object/from16 v18, v6

    .line 538
    .line 539
    move-object/from16 v26, v7

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_13
    const/high16 v25, -0x40800000    # -1.0f

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :goto_d
    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KuRsKRQz;-><init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v3, v16

    .line 549
    .line 550
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_14
    return-object v1

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :pswitch_data_1
    .packed-switch 0xee
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final zzg(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;I)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TJme53Ui;->gXiFk()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->p6oZV50()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;->tugTe(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->zza()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;->w4CLNk(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->fxwRoDda()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Llwo4o6/CIoHpRd;->zzf(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;->ln2scR(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;->wrDYHx1(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->hi1VN3o()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long p3, v1, v3

    .line 40
    .line 41
    if-lez p3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->hi1VN3o()J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    const-wide/16 v1, 0x3e8

    .line 48
    .line 49
    mul-long/2addr p2, v1

    .line 50
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;->qDuDu6n(J)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BQlUMQi;->uc8gdK2()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TJme53Ui;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    iget-object p3, p0, Llwo4o6/CIoHpRd;->qKuO8:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 66
    .line 67
    iget-wide v0, p0, Llwo4o6/CIoHpRd;->ln2scR:J

    .line 68
    .line 69
    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->jEii0y(JLjava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TJme53Ui;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_2

    .line 85
    .line 86
    iget-object p3, p0, Llwo4o6/CIoHpRd;->qKuO8:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 87
    .line 88
    iget-wide v0, p0, Llwo4o6/CIoHpRd;->ln2scR:J

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->lE4XuO6(J[BLcom/google/android/gms/internal/mlkit_vision_face_bundled/TJme53Ui;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    new-array p3, p3, [B

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Llwo4o6/CIoHpRd;->qKuO8:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 109
    .line 110
    iget-wide v0, p0, Llwo4o6/CIoHpRd;->ln2scR:J

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1, p3, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->lE4XuO6(J[BLcom/google/android/gms/internal/mlkit_vision_face_bundled/TJme53Ui;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_0
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Llwo4o6/CIoHpRd;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method
