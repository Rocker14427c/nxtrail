.class public Lch5sguvq/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public bojF856b:Z

.field public cAW7B0:Landroid/view/GestureDetector;

.field public dANRTqF:Z

.field public gXiFk:Lch5sguvq/AcECZ05b;

.field public kCriv3F:Z

.field public r3FX5ekZ:Lch5sguvq/CIoHpRd;

.field public uqhdq:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Lch5sguvq/AcECZ05b;Lch5sguvq/CIoHpRd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lch5sguvq/Z83SrZ;->bojF856b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lch5sguvq/Z83SrZ;->dANRTqF:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lch5sguvq/Z83SrZ;->kCriv3F:Z

    .line 10
    .line 11
    iput-object p1, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 12
    .line 13
    iput-object p2, p0, Lch5sguvq/Z83SrZ;->r3FX5ekZ:Lch5sguvq/CIoHpRd;

    .line 14
    .line 15
    new-instance p2, Landroid/view/GestureDetector;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lch5sguvq/Z83SrZ;->cAW7B0:Landroid/view/GestureDetector;

    .line 25
    .line 26
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p2, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lch5sguvq/Z83SrZ;->uqhdq:Landroid/view/ScaleGestureDetector;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final bTCCo(FF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b;->getCurrentXOffset()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v2, v0

    .line 8
    iget-object v0, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b;->getCurrentYOffset()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v3, v0

    .line 15
    iget-object v0, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 16
    .line 17
    iget-object v1, v0, Lch5sguvq/AcECZ05b;->njSp8hl:Lch5sguvq/DWIVMIuw;

    .line 18
    .line 19
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b;->getCurrentPage()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v4, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 24
    .line 25
    invoke-virtual {v4}, Lch5sguvq/AcECZ05b;->getZoom()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1, v0, v4}, Lch5sguvq/DWIVMIuw;->wrDYHx1(IF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    neg-float v0, v0

    .line 34
    iget-object v4, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 35
    .line 36
    invoke-virtual {v4}, Lch5sguvq/AcECZ05b;->getCurrentPage()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 41
    .line 42
    invoke-virtual {v5}, Lch5sguvq/AcECZ05b;->getZoom()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v1, v4, v5}, Lch5sguvq/DWIVMIuw;->qKuO8(IF)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-float v4, v0, v4

    .line 51
    .line 52
    iget-object v5, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 53
    .line 54
    invoke-virtual {v5}, Lch5sguvq/AcECZ05b;->njSp8hl()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    iget-object v5, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 62
    .line 63
    invoke-virtual {v1}, Lch5sguvq/DWIVMIuw;->w4CLNk()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v5, v1}, Lch5sguvq/AcECZ05b;->i3NyuE4(F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v5, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    sub-float/2addr v1, v5

    .line 79
    neg-float v1, v1

    .line 80
    iget-object v5, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-float v5, v5

    .line 87
    add-float/2addr v4, v5

    .line 88
    move v10, v6

    .line 89
    move v6, v0

    .line 90
    move v0, v10

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v5, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-float v5, v5

    .line 99
    add-float/2addr v4, v5

    .line 100
    iget-object v5, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 101
    .line 102
    invoke-virtual {v1}, Lch5sguvq/DWIVMIuw;->bTCCo()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v5, v1}, Lch5sguvq/AcECZ05b;->i3NyuE4(F)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v5, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-float v5, v5

    .line 117
    sub-float/2addr v1, v5

    .line 118
    neg-float v1, v1

    .line 119
    move v10, v4

    .line 120
    move v4, v1

    .line 121
    move v1, v10

    .line 122
    :goto_0
    iget-object v5, p0, Lch5sguvq/Z83SrZ;->r3FX5ekZ:Lch5sguvq/CIoHpRd;

    .line 123
    .line 124
    float-to-int p1, p1

    .line 125
    float-to-int p2, p2

    .line 126
    float-to-int v1, v1

    .line 127
    float-to-int v7, v0

    .line 128
    float-to-int v8, v4

    .line 129
    float-to-int v9, v6

    .line 130
    move v4, p1

    .line 131
    move v6, v1

    .line 132
    move-object v1, v5

    .line 133
    move v5, p2

    .line 134
    invoke-virtual/range {v1 .. v9}, Lch5sguvq/CIoHpRd;->rF6rhE(IIIIIIII)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final gSRAvs0(FF)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b;->njSp8hl()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    cmpl-float p1, p2, p1

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    cmpl-float p1, p1, p2

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1
.end method

.method public jEii0y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lch5sguvq/Z83SrZ;->kCriv3F:Z

    .line 3
    .line 4
    return-void
.end method

.method public final lE4XuO6(FF)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 4
    .line 5
    iget-object v2, v1, Lch5sguvq/AcECZ05b;->njSp8hl:Lch5sguvq/DWIVMIuw;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v9

    .line 11
    :cond_0
    invoke-virtual {v1}, Lch5sguvq/AcECZ05b;->getCurrentXOffset()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    neg-float v1, v1

    .line 16
    add-float v13, v1, p1

    .line 17
    .line 18
    iget-object v1, v0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lch5sguvq/AcECZ05b;->getCurrentYOffset()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    neg-float v1, v1

    .line 25
    add-float v14, v1, p2

    .line 26
    .line 27
    iget-object v1, v0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 28
    .line 29
    invoke-virtual {v1}, Lch5sguvq/AcECZ05b;->njSp8hl()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move v1, v14

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v13

    .line 38
    :goto_0
    iget-object v3, v0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 39
    .line 40
    invoke-virtual {v3}, Lch5sguvq/AcECZ05b;->getZoom()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v1, v3}, Lch5sguvq/DWIVMIuw;->qDuDu6n(FF)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v1, v0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 49
    .line 50
    invoke-virtual {v1}, Lch5sguvq/AcECZ05b;->getZoom()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v2, v3, v1}, Lch5sguvq/DWIVMIuw;->wuyGmLIm(IF)Lcom/shockwave/pdfium/util/SizeF;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v4, v0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 59
    .line 60
    invoke-virtual {v4}, Lch5sguvq/AcECZ05b;->njSp8hl()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-object v4, v0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 67
    .line 68
    invoke-virtual {v4}, Lch5sguvq/AcECZ05b;->getZoom()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v2, v3, v4}, Lch5sguvq/DWIVMIuw;->ud6sfq6F(IF)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    float-to-int v4, v4

    .line 77
    iget-object v5, v0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 78
    .line 79
    invoke-virtual {v5}, Lch5sguvq/AcECZ05b;->getZoom()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v2, v3, v5}, Lch5sguvq/DWIVMIuw;->wrDYHx1(IF)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    float-to-int v5, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v4, v0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 90
    .line 91
    invoke-virtual {v4}, Lch5sguvq/AcECZ05b;->getZoom()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v2, v3, v4}, Lch5sguvq/DWIVMIuw;->ud6sfq6F(IF)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    float-to-int v5, v4

    .line 100
    iget-object v4, v0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 101
    .line 102
    invoke-virtual {v4}, Lch5sguvq/AcECZ05b;->getZoom()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v2, v3, v4}, Lch5sguvq/DWIVMIuw;->wrDYHx1(IF)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    float-to-int v4, v4

    .line 111
    :goto_1
    invoke-virtual {v2, v3}, Lch5sguvq/DWIVMIuw;->tugTe(I)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move-object/from16 v16, v6

    .line 130
    .line 131
    check-cast v16, Lcom/shockwave/pdfium/PdfDocument$Link;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/SizeF;->lE4XuO6()F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    float-to-int v6, v6

    .line 138
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/SizeF;->gSRAvs0()F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    float-to-int v7, v7

    .line 143
    invoke-virtual/range {v16 .. v16}, Lcom/shockwave/pdfium/PdfDocument$Link;->gSRAvs0()Landroid/graphics/RectF;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual/range {v2 .. v8}, Lch5sguvq/DWIVMIuw;->zqsmf4(IIIIILandroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v15}, Landroid/graphics/RectF;->sort()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v13, v14}, Landroid/graphics/RectF;->contains(FF)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    iget-object v1, v0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 161
    .line 162
    iget-object v1, v1, Lch5sguvq/AcECZ05b;->gUsH8e:Lk54rbyxe/CIoHpRd;

    .line 163
    .line 164
    new-instance v10, Lxb1cq2a/CIoHpRd;

    .line 165
    .line 166
    move/from16 v11, p1

    .line 167
    .line 168
    move/from16 v12, p2

    .line 169
    .line 170
    invoke-direct/range {v10 .. v16}, Lxb1cq2a/CIoHpRd;-><init>(FFFFLandroid/graphics/RectF;Lcom/shockwave/pdfium/PdfDocument$Link;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v10}, Lk54rbyxe/CIoHpRd;->gSRAvs0(Lxb1cq2a/CIoHpRd;)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    return v1

    .line 178
    :cond_4
    return v9
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b;->uqhdq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b;->getZoom()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lch5sguvq/AcECZ05b;->getMidZoom()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v2, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 38
    .line 39
    invoke-virtual {v2}, Lch5sguvq/AcECZ05b;->getMidZoom()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v1, p1, v2}, Lch5sguvq/AcECZ05b;->iUqsHZ(FFF)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 48
    .line 49
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b;->getZoom()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 54
    .line 55
    invoke-virtual {v1}, Lch5sguvq/AcECZ05b;->getMaxZoom()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    cmpg-float v0, v0, v1

    .line 60
    .line 61
    if-gez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v2, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 74
    .line 75
    invoke-virtual {v2}, Lch5sguvq/AcECZ05b;->getMaxZoom()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v1, p1, v2}, Lch5sguvq/AcECZ05b;->iUqsHZ(FFF)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 84
    .line 85
    invoke-virtual {p1}, Lch5sguvq/AcECZ05b;->bSeF2x()V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 p1, 0x1

    .line 89
    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lch5sguvq/Z83SrZ;->r3FX5ekZ:Lch5sguvq/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lch5sguvq/CIoHpRd;->wrDYHx1()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b;->kCriv3F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b;->dANRTqF()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b;->i01rSwx5()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p3, p4}, Lch5sguvq/Z83SrZ;->bTCCo(FF)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lch5sguvq/Z83SrZ;->w4CLNk(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return v1

    .line 36
    :cond_2
    iget-object p1, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lch5sguvq/AcECZ05b;->getCurrentXOffset()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    float-to-int v3, p1

    .line 43
    iget-object p1, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 44
    .line 45
    invoke-virtual {p1}, Lch5sguvq/AcECZ05b;->getCurrentYOffset()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-int v4, p1

    .line 50
    iget-object p1, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 51
    .line 52
    iget-object p2, p1, Lch5sguvq/AcECZ05b;->njSp8hl:Lch5sguvq/DWIVMIuw;

    .line 53
    .line 54
    invoke-virtual {p1}, Lch5sguvq/AcECZ05b;->njSp8hl()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 61
    .line 62
    invoke-virtual {p2}, Lch5sguvq/DWIVMIuw;->w4CLNk()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lch5sguvq/AcECZ05b;->i3NyuE4(F)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    sub-float/2addr p1, v0

    .line 78
    neg-float p1, p1

    .line 79
    iget-object v0, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 80
    .line 81
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b;->getZoom()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p2, v0}, Lch5sguvq/DWIVMIuw;->qSabaQa(F)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget-object v0, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_1
    int-to-float v0, v0

    .line 96
    sub-float/2addr p2, v0

    .line 97
    neg-float p2, p2

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object p1, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 100
    .line 101
    invoke-virtual {p1}, Lch5sguvq/AcECZ05b;->getZoom()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p2, p1}, Lch5sguvq/DWIVMIuw;->qSabaQa(F)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v0, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    sub-float/2addr p1, v0

    .line 117
    neg-float p1, p1

    .line 118
    iget-object v0, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 119
    .line 120
    invoke-virtual {p2}, Lch5sguvq/DWIVMIuw;->bTCCo()F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {v0, p2}, Lch5sguvq/AcECZ05b;->i3NyuE4(F)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iget-object v0, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    iget-object v2, p0, Lch5sguvq/Z83SrZ;->r3FX5ekZ:Lch5sguvq/CIoHpRd;

    .line 136
    .line 137
    float-to-int v5, p3

    .line 138
    float-to-int v6, p4

    .line 139
    float-to-int v7, p1

    .line 140
    float-to-int v9, p2

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-virtual/range {v2 .. v10}, Lch5sguvq/CIoHpRd;->rF6rhE(IIIIIIII)V

    .line 144
    .line 145
    .line 146
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 2
    .line 3
    iget-object v0, v0, Lch5sguvq/AcECZ05b;->gUsH8e:Lk54rbyxe/CIoHpRd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk54rbyxe/CIoHpRd;->uc8gdK2(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lch5sguvq/AcECZ05b;->getZoom()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-float/2addr v1, v0

    .line 12
    sget v2, La3e4o/CIoHpRd$QZvAm;->lE4XuO6:F

    .line 13
    .line 14
    iget-object v3, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 15
    .line 16
    invoke-virtual {v3}, Lch5sguvq/AcECZ05b;->getMinZoom()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget v3, La3e4o/CIoHpRd$QZvAm;->gSRAvs0:F

    .line 25
    .line 26
    iget-object v4, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 27
    .line 28
    invoke-virtual {v4}, Lch5sguvq/AcECZ05b;->getMaxZoom()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    cmpg-float v4, v1, v2

    .line 37
    .line 38
    if-gez v4, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b;->getZoom()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-float v0, v2, v0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    cmpl-float v1, v1, v3

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 54
    .line 55
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b;->getZoom()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-float v0, v3, v0

    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v1, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 62
    .line 63
    new-instance v2, Landroid/graphics/PointF;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lch5sguvq/AcECZ05b;->gMT0oU(FLandroid/graphics/PointF;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lch5sguvq/Z83SrZ;->dANRTqF:Z

    .line 3
    .line 4
    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lch5sguvq/AcECZ05b;->twBNAum()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lch5sguvq/Z83SrZ;->qSabaQa()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lch5sguvq/Z83SrZ;->dANRTqF:Z

    .line 11
    .line 12
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lch5sguvq/Z83SrZ;->bojF856b:Z

    .line 3
    .line 4
    iget-object p2, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 5
    .line 6
    invoke-virtual {p2}, Lch5sguvq/AcECZ05b;->zsmLMcsY()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 13
    .line 14
    invoke-virtual {p2}, Lch5sguvq/AcECZ05b;->kCriv3F()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 21
    .line 22
    neg-float p3, p3

    .line 23
    neg-float p4, p4

    .line 24
    invoke-virtual {p2, p3, p4}, Lch5sguvq/AcECZ05b;->vwrie(FF)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p2, p0, Lch5sguvq/Z83SrZ;->dANRTqF:Z

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 32
    .line 33
    invoke-virtual {p2}, Lch5sguvq/AcECZ05b;->tugTe()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    :cond_2
    iget-object p2, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 40
    .line 41
    invoke-virtual {p2}, Lch5sguvq/AcECZ05b;->hi1VN3o()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 2
    .line 3
    iget-object v0, v0, Lch5sguvq/AcECZ05b;->gUsH8e:Lk54rbyxe/CIoHpRd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk54rbyxe/CIoHpRd;->w4CLNk(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, v1, p1}, Lch5sguvq/Z83SrZ;->lE4XuO6(FF)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lch5sguvq/AcECZ05b;->getScrollHandle()Lobj06/QZvAm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b;->wrDYHx1()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lobj06/QZvAm;->qSabaQa()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Lobj06/QZvAm;->gSRAvs0()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1}, Lobj06/QZvAm;->lE4XuO6()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object p1, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean p1, p0, Lch5sguvq/Z83SrZ;->kCriv3F:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p1, p0, Lch5sguvq/Z83SrZ;->uqhdq:Landroid/view/ScaleGestureDetector;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lch5sguvq/Z83SrZ;->cAW7B0:Landroid/view/GestureDetector;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    move p1, v2

    .line 28
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p0, Lch5sguvq/Z83SrZ;->bojF856b:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iput-boolean v0, p0, Lch5sguvq/Z83SrZ;->bojF856b:Z

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lch5sguvq/Z83SrZ;->rF6rhE(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return p1
.end method

.method public final qSabaQa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b;->getScrollHandle()Lobj06/QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lobj06/QZvAm;->qSabaQa()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lobj06/QZvAm;->uc8gdK2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final rF6rhE(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lch5sguvq/AcECZ05b;->twBNAum()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lch5sguvq/Z83SrZ;->qSabaQa()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lch5sguvq/Z83SrZ;->r3FX5ekZ:Lch5sguvq/CIoHpRd;

    .line 10
    .line 11
    invoke-virtual {p1}, Lch5sguvq/CIoHpRd;->bTCCo()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lch5sguvq/AcECZ05b;->cbS38cv()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public uc8gdK2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lch5sguvq/Z83SrZ;->kCriv3F:Z

    .line 3
    .line 4
    return-void
.end method

.method public final w4CLNk(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3, p4}, Lch5sguvq/Z83SrZ;->gSRAvs0(FF)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b;->njSp8hl()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    cmpl-float p3, p4, v2

    .line 20
    .line 21
    if-lez p3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    cmpl-float p3, p3, v2

    .line 27
    .line 28
    if-lez p3, :cond_1

    .line 29
    .line 30
    :goto_0
    iget-object p3, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 31
    .line 32
    invoke-virtual {p3}, Lch5sguvq/AcECZ05b;->njSp8hl()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_1
    sub-float/2addr p2, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    iget-object p1, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 58
    .line 59
    invoke-virtual {p1}, Lch5sguvq/AcECZ05b;->getCurrentXOffset()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p3, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 64
    .line 65
    invoke-virtual {p3}, Lch5sguvq/AcECZ05b;->getZoom()F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    mul-float/2addr p3, p2

    .line 70
    sub-float/2addr p1, p3

    .line 71
    iget-object p3, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 72
    .line 73
    invoke-virtual {p3}, Lch5sguvq/AcECZ05b;->getCurrentYOffset()F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    iget-object p4, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 78
    .line 79
    invoke-virtual {p4}, Lch5sguvq/AcECZ05b;->getZoom()F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    mul-float/2addr p2, p4

    .line 84
    sub-float/2addr p3, p2

    .line 85
    iget-object p2, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 86
    .line 87
    invoke-virtual {p2, p1, p3}, Lch5sguvq/AcECZ05b;->mMx9OfQQ(FF)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object p2, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 92
    .line 93
    invoke-virtual {p2}, Lch5sguvq/AcECZ05b;->getPageCount()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    sub-int/2addr p2, v3

    .line 98
    add-int/2addr p1, v1

    .line 99
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p2, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lch5sguvq/AcECZ05b;->veush(I)La3e4o/AcECZ05b;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object p3, p0, Lch5sguvq/Z83SrZ;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 115
    .line 116
    invoke-virtual {p3, p1, p2}, Lch5sguvq/AcECZ05b;->pA8MWKDn(ILa3e4o/AcECZ05b;)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object p2, p0, Lch5sguvq/Z83SrZ;->r3FX5ekZ:Lch5sguvq/CIoHpRd;

    .line 121
    .line 122
    neg-float p1, p1

    .line 123
    invoke-virtual {p2, p1}, Lch5sguvq/CIoHpRd;->w4CLNk(F)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
