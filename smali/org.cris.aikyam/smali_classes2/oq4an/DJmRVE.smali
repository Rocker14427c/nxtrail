.class public Loq4an/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk0/KMZVNdYC$DJmRVE;


# instance fields
.field public final gXiFk:Landroid/content/Context;

.field public final r3FX5ekZ:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loq4an/DJmRVE;->r3FX5ekZ:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Loq4an/DJmRVE;->gXiFk:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic gSRAvs0(Lk0/KMZVNdYC$Z83SrZ;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "FaceDetectorError"

    .line 7
    .line 8
    invoke-interface {p0, v1, p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic lE4XuO6(Loq4an/DJmRVE;Lk0/KMZVNdYC$Z83SrZ;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/mlkit/vision/face/Face;

    .line 28
    .line 29
    new-instance v2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "left"

    .line 50
    .line 51
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "top"

    .line 61
    .line 62
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "right"

    .line 72
    .line 73
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "bottom"

    .line 83
    .line 84
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v4, "rect"

    .line 88
    .line 89
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleX()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "headEulerAngleX"

    .line 101
    .line 102
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleY()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "headEulerAngleY"

    .line 114
    .line 115
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleZ()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "headEulerAngleZ"

    .line 127
    .line 128
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getSmilingProbability()Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_0

    .line 136
    .line 137
    const-string v3, "smilingProbability"

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getSmilingProbability()Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_0
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getLeftEyeOpenProbability()Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    const-string v3, "leftEyeOpenProbability"

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getLeftEyeOpenProbability()Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getRightEyeOpenProbability()Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    const-string v3, "rightEyeOpenProbability"

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getRightEyeOpenProbability()Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getTrackingId()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    const-string v3, "trackingId"

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getTrackingId()Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_3
    const-string v3, "landmarks"

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Loq4an/DJmRVE;->bTCCo(Lcom/google/mlkit/vision/face/Face;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v3, "contours"

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Loq4an/DJmRVE;->qSabaQa(Lcom/google/mlkit/vision/face/Face;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_4
    invoke-interface {p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method public final bTCCo(Lcom/google/mlkit/vision/face/Face;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1}, Loq4an/DJmRVE;->w4CLNk(Lcom/google/mlkit/vision/face/Face;I)[D

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "bottomMouth"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Loq4an/DJmRVE;->w4CLNk(Lcom/google/mlkit/vision/face/Face;I)[D

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "rightMouth"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-virtual {p0, p1, v1}, Loq4an/DJmRVE;->w4CLNk(Lcom/google/mlkit/vision/face/Face;I)[D

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "leftMouth"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Loq4an/DJmRVE;->w4CLNk(Lcom/google/mlkit/vision/face/Face;I)[D

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "rightEye"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-virtual {p0, p1, v1}, Loq4an/DJmRVE;->w4CLNk(Lcom/google/mlkit/vision/face/Face;I)[D

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "leftEye"

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, p1, v1}, Loq4an/DJmRVE;->w4CLNk(Lcom/google/mlkit/vision/face/Face;I)[D

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "rightEar"

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-virtual {p0, p1, v1}, Loq4an/DJmRVE;->w4CLNk(Lcom/google/mlkit/vision/face/Face;I)[D

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "leftEar"

    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    invoke-virtual {p0, p1, v1}, Loq4an/DJmRVE;->w4CLNk(Lcom/google/mlkit/vision/face/Face;I)[D

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "rightCheek"

    .line 85
    .line 86
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {p0, p1, v1}, Loq4an/DJmRVE;->w4CLNk(Lcom/google/mlkit/vision/face/Face;I)[D

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "leftCheek"

    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    invoke-virtual {p0, p1, v1}, Loq4an/DJmRVE;->w4CLNk(Lcom/google/mlkit/vision/face/Face;I)[D

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v1, "noseBase"

    .line 105
    .line 106
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final j0fws(Ljava/util/Map;)Lcom/google/mlkit/vision/face/FaceDetectorOptions;
    .locals 8

    .line 1
    const-string v0, "enableClassification"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    const-string v3, "enableLandmarks"

    .line 21
    .line 22
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v1

    .line 37
    :goto_1
    const-string v4, "enableContours"

    .line 38
    .line 39
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move v4, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v4, v1

    .line 54
    :goto_2
    const-string v5, "mode"

    .line 55
    .line 56
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v7, "accurate"

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_4

    .line 72
    .line 73
    const-string v2, "fast"

    .line 74
    .line 75
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "Not a mode:"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_4
    move v1, v2

    .line 110
    :goto_3
    new-instance v2, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    .line 111
    .line 112
    invoke-direct {v2}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setClassificationMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v3}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setLandmarkMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v4}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setContourMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "minFaceSize"

    .line 128
    .line 129
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Double;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    double-to-float v2, v2

    .line 140
    invoke-virtual {v0, v2}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setMinFaceSize(F)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setPerformanceMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "enableTracking"

    .line 149
    .line 150
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->enableTracking()Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->build()Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

.method public final jEii0y(Lcom/google/mlkit/vision/face/Face;I)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/mlkit/vision/face/Face;->getContour(I)Lcom/google/mlkit/vision/face/FaceContour;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/mlkit/vision/face/FaceContour;->getPoints()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    move v2, v1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/graphics/PointF;

    .line 30
    .line 31
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    float-to-double v3, v3

    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/graphics/PointF;

    .line 39
    .line 40
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    float-to-double v5, v5

    .line 43
    const/4 v7, 0x2

    .line 44
    new-array v7, v7, [D

    .line 45
    .line 46
    aput-wide v3, v7, v1

    .line 47
    .line 48
    aput-wide v5, v7, v0

    .line 49
    .line 50
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/2addr v2, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object p2

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public onMethodCall(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk0/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "vision#startFaceDetector"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "vision#closeFaceDetector"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Lk0/KMZVNdYC$Z83SrZ;->notImplemented()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Loq4an/DJmRVE;->uc8gdK2(Lk0/DWIVMIuw;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Loq4an/DJmRVE;->rF6rhE(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final qSabaQa(Lcom/google/mlkit/vision/face/Face;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, v1}, Loq4an/DJmRVE;->jEii0y(Lcom/google/mlkit/vision/face/Face;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "face"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, p1, v1}, Loq4an/DJmRVE;->jEii0y(Lcom/google/mlkit/vision/face/Face;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "leftEyebrowTop"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {p0, p1, v1}, Loq4an/DJmRVE;->jEii0y(Lcom/google/mlkit/vision/face/Face;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "leftEyebrowBottom"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p0, p1, v1}, Loq4an/DJmRVE;->jEii0y(Lcom/google/mlkit/vision/face/Face;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "rightEyebrowTop"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-virtual {p0, p1, v1}, Loq4an/DJmRVE;->jEii0y(Lcom/google/mlkit/vision/face/Face;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "rightEyebrowBottom"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-virtual {p0, p1, v1}, Loq4an/DJmRVE;->jEii0y(Lcom/google/mlkit/vision/face/Face;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "leftEye"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-virtual {p0, p1, v1}, Loq4an/DJmRVE;->jEii0y(Lcom/google/mlkit/vision/face/Face;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "rightEye"

    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-virtual {p0, p1, v1}, Loq4an/DJmRVE;->jEii0y(Lcom/google/mlkit/vision/face/Face;I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "upperLipTop"

    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    invoke-virtual {p0, p1, v1}, Loq4an/DJmRVE;->jEii0y(Lcom/google/mlkit/vision/face/Face;I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "upperLipBottom"

    .line 94
    .line 95
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    invoke-virtual {p0, p1, v1}, Loq4an/DJmRVE;->jEii0y(Lcom/google/mlkit/vision/face/Face;I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "lowerLipTop"

    .line 105
    .line 106
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/16 v1, 0xb

    .line 110
    .line 111
    invoke-virtual {p0, p1, v1}, Loq4an/DJmRVE;->jEii0y(Lcom/google/mlkit/vision/face/Face;I)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "lowerLipBottom"

    .line 116
    .line 117
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/16 v1, 0xc

    .line 121
    .line 122
    invoke-virtual {p0, p1, v1}, Loq4an/DJmRVE;->jEii0y(Lcom/google/mlkit/vision/face/Face;I)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "noseBridge"

    .line 127
    .line 128
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const/16 v1, 0xd

    .line 132
    .line 133
    invoke-virtual {p0, p1, v1}, Loq4an/DJmRVE;->jEii0y(Lcom/google/mlkit/vision/face/Face;I)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "noseBottom"

    .line 138
    .line 139
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const/16 v1, 0xe

    .line 143
    .line 144
    invoke-virtual {p0, p1, v1}, Loq4an/DJmRVE;->jEii0y(Lcom/google/mlkit/vision/face/Face;I)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "leftCheek"

    .line 149
    .line 150
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const/16 v1, 0xf

    .line 154
    .line 155
    invoke-virtual {p0, p1, v1}, Loq4an/DJmRVE;->jEii0y(Lcom/google/mlkit/vision/face/Face;I)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v1, "rightCheek"

    .line 160
    .line 161
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method public final rF6rhE(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 3

    .line 1
    const-string v0, "imageData"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Loq4an/DJmRVE;->gXiFk:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lmvkw69/QZvAm;->gSRAvs0(Ljava/util/Map;Landroid/content/Context;Lk0/KMZVNdYC$Z83SrZ;)Lcom/google/mlkit/vision/common/InputImage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "id"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Loq4an/DJmRVE;->r3FX5ekZ:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/mlkit/vision/face/FaceDetector;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-string v2, "options"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, "Invalid options"

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const-string v1, "FaceDetectorError"

    .line 50
    .line 51
    invoke-interface {p2, v1, p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Loq4an/DJmRVE;->j0fws(Ljava/util/Map;)Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/google/mlkit/vision/face/FaceDetection;->getClient(Lcom/google/mlkit/vision/face/FaceDetectorOptions;)Lcom/google/mlkit/vision/face/FaceDetector;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object p1, p0, Loq4an/DJmRVE;->r3FX5ekZ:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {v2, v0}, Lcom/google/mlkit/vision/face/FaceDetector;->process(Lcom/google/mlkit/vision/common/InputImage;)Lxuz2up/GVaOFw;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Loq4an/CIoHpRd;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2}, Loq4an/CIoHpRd;-><init>(Loq4an/DJmRVE;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lxuz2up/GVaOFw;->rF6rhE(Lxuz2up/NaOCN;)Lxuz2up/GVaOFw;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Loq4an/QZvAm;

    .line 82
    .line 83
    invoke-direct {v0, p2}, Loq4an/QZvAm;-><init>(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lxuz2up/GVaOFw;->qSabaQa(Lxuz2up/NkT80;)Lxuz2up/GVaOFw;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final uc8gdK2(Lk0/DWIVMIuw;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Loq4an/DJmRVE;->r3FX5ekZ:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/mlkit/vision/face/FaceDetector;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Lcom/google/mlkit/vision/face/FaceDetector;->close()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Loq4an/DJmRVE;->r3FX5ekZ:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final w4CLNk(Lcom/google/mlkit/vision/face/Face;I)[D
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/mlkit/vision/face/Face;->getLandmark(I)Lcom/google/mlkit/vision/face/FaceLandmark;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/mlkit/vision/face/FaceLandmark;->getPosition()Landroid/graphics/PointF;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    float-to-double v0, p2

    .line 14
    invoke-virtual {p1}, Lcom/google/mlkit/vision/face/FaceLandmark;->getPosition()Landroid/graphics/PointF;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    float-to-double p1, p1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [D

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-wide v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-wide p1, v2, v0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method
