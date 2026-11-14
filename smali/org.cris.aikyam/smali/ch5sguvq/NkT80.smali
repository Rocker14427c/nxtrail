.class public Lch5sguvq/NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch5sguvq/NkT80$CIoHpRd;,
        Lch5sguvq/NkT80$DJmRVE;,
        Lch5sguvq/NkT80$QZvAm;
    }
.end annotation


# instance fields
.field public bTCCo:F

.field public gSRAvs0:Lch5sguvq/AcECZ05b;

.field public final j0fws:Landroid/graphics/RectF;

.field public jEii0y:F

.field public lE4XuO6:I

.field public final qDuDu6n:I

.field public qSabaQa:F

.field public rF6rhE:F

.field public uc8gdK2:F

.field public w4CLNk:F


# direct methods
.method public constructor <init>(Lch5sguvq/AcECZ05b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lch5sguvq/NkT80;->j0fws:Landroid/graphics/RectF;

    .line 13
    .line 14
    iput-object p1, p0, Lch5sguvq/NkT80;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, La3e4o/CIoHpRd;->jEii0y:I

    .line 21
    .line 22
    invoke-static {p1, v0}, La3e4o/ACzlY;->gSRAvs0(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lch5sguvq/NkT80;->qDuDu6n:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bTCCo()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lch5sguvq/NkT80;->lE4XuO6:I

    .line 3
    .line 4
    iget-object v0, p0, Lch5sguvq/NkT80;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b;->getCurrentXOffset()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, La3e4o/DJmRVE;->jEii0y(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    neg-float v0, v0

    .line 16
    iput v0, p0, Lch5sguvq/NkT80;->uc8gdK2:F

    .line 17
    .line 18
    iget-object v0, p0, Lch5sguvq/NkT80;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b;->getCurrentYOffset()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, v1}, La3e4o/DJmRVE;->jEii0y(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    neg-float v0, v0

    .line 29
    iput v0, p0, Lch5sguvq/NkT80;->jEii0y:F

    .line 30
    .line 31
    invoke-virtual {p0}, Lch5sguvq/NkT80;->w4CLNk()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final gSRAvs0(Lch5sguvq/NkT80$CIoHpRd;)V
    .locals 2

    .line 1
    iget v0, p1, Lch5sguvq/NkT80$CIoHpRd;->lE4XuO6:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    div-float v0, v1, v0

    .line 7
    .line 8
    iput v0, p0, Lch5sguvq/NkT80;->qSabaQa:F

    .line 9
    .line 10
    iget p1, p1, Lch5sguvq/NkT80$CIoHpRd;->gSRAvs0:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr v1, p1

    .line 14
    iput v1, p0, Lch5sguvq/NkT80;->bTCCo:F

    .line 15
    .line 16
    sget p1, La3e4o/CIoHpRd;->uc8gdK2:F

    .line 17
    .line 18
    div-float v0, p1, v0

    .line 19
    .line 20
    iput v0, p0, Lch5sguvq/NkT80;->rF6rhE:F

    .line 21
    .line 22
    div-float/2addr p1, v1

    .line 23
    iput p1, p0, Lch5sguvq/NkT80;->w4CLNk:F

    .line 24
    .line 25
    return-void
.end method

.method public final jEii0y(IIIFF)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float v1, v1, p4

    .line 7
    .line 8
    move/from16 v2, p2

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    mul-float v2, v2, p5

    .line 12
    .line 13
    iget v3, v0, Lch5sguvq/NkT80;->rF6rhE:F

    .line 14
    .line 15
    iget v4, v0, Lch5sguvq/NkT80;->w4CLNk:F

    .line 16
    .line 17
    add-float v5, v1, p4

    .line 18
    .line 19
    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v5, v5, v6

    .line 22
    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    sub-float v5, v6, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move/from16 v5, p4

    .line 29
    .line 30
    :goto_0
    add-float v7, v2, p5

    .line 31
    .line 32
    cmpl-float v7, v7, v6

    .line 33
    .line 34
    if-lez v7, :cond_1

    .line 35
    .line 36
    sub-float/2addr v6, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v6, p5

    .line 39
    .line 40
    :goto_1
    mul-float v9, v3, v5

    .line 41
    .line 42
    mul-float v10, v4, v6

    .line 43
    .line 44
    new-instance v11, Landroid/graphics/RectF;

    .line 45
    .line 46
    add-float/2addr v5, v1

    .line 47
    add-float/2addr v6, v2

    .line 48
    invoke-direct {v11, v1, v2, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    cmpl-float v2, v9, v1

    .line 53
    .line 54
    if-lez v2, :cond_3

    .line 55
    .line 56
    cmpl-float v1, v10, v1

    .line 57
    .line 58
    if-lez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, v0, Lch5sguvq/NkT80;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 61
    .line 62
    iget-object v1, v1, Lch5sguvq/AcECZ05b;->bojF856b:Lch5sguvq/QZvAm;

    .line 63
    .line 64
    iget v2, v0, Lch5sguvq/NkT80;->lE4XuO6:I

    .line 65
    .line 66
    move/from16 v8, p1

    .line 67
    .line 68
    invoke-virtual {v1, v8, v11, v2}, Lch5sguvq/QZvAm;->qKuO8(ILandroid/graphics/RectF;I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, v0, Lch5sguvq/NkT80;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 75
    .line 76
    iget-object v7, v1, Lch5sguvq/AcECZ05b;->twBNAum:Lch5sguvq/QfImY;

    .line 77
    .line 78
    iget v13, v0, Lch5sguvq/NkT80;->lE4XuO6:I

    .line 79
    .line 80
    invoke-virtual {v1}, Lch5sguvq/AcECZ05b;->cAW7B0()Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    iget-object v1, v0, Lch5sguvq/NkT80;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 85
    .line 86
    invoke-virtual {v1}, Lch5sguvq/AcECZ05b;->gXiFk()Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-virtual/range {v7 .. v15}, Lch5sguvq/QfImY;->lE4XuO6(IFFLandroid/graphics/RectF;ZIZZ)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget v1, v0, Lch5sguvq/NkT80;->lE4XuO6:I

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    add-int/2addr v1, v2

    .line 98
    iput v1, v0, Lch5sguvq/NkT80;->lE4XuO6:I

    .line 99
    .line 100
    return v2

    .line 101
    :cond_3
    const/4 v1, 0x0

    .line 102
    return v1
.end method

.method public final lE4XuO6(Lch5sguvq/NkT80$CIoHpRd;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lch5sguvq/NkT80;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 2
    .line 3
    iget-object v0, v0, Lch5sguvq/AcECZ05b;->njSp8hl:Lch5sguvq/DWIVMIuw;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lch5sguvq/DWIVMIuw;->ln2scR(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/shockwave/pdfium/util/SizeF;->lE4XuO6()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    div-float v0, v1, v0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/shockwave/pdfium/util/SizeF;->gSRAvs0()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    div-float p2, v1, p2

    .line 22
    .line 23
    sget v2, La3e4o/CIoHpRd;->uc8gdK2:F

    .line 24
    .line 25
    mul-float/2addr v2, p2

    .line 26
    iget-object p2, p0, Lch5sguvq/NkT80;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 27
    .line 28
    invoke-virtual {p2}, Lch5sguvq/AcECZ05b;->getZoom()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    div-float/2addr v2, p2

    .line 33
    sget p2, La3e4o/CIoHpRd;->uc8gdK2:F

    .line 34
    .line 35
    mul-float/2addr p2, v0

    .line 36
    iget-object v0, p0, Lch5sguvq/NkT80;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b;->getZoom()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-float/2addr p2, v0

    .line 43
    div-float v0, v1, v2

    .line 44
    .line 45
    invoke-static {v0}, La3e4o/DJmRVE;->gSRAvs0(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p1, Lch5sguvq/NkT80$CIoHpRd;->gSRAvs0:I

    .line 50
    .line 51
    div-float/2addr v1, p2

    .line 52
    invoke-static {v1}, La3e4o/DJmRVE;->gSRAvs0(F)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p1, Lch5sguvq/NkT80$CIoHpRd;->lE4XuO6:I

    .line 57
    .line 58
    return-void
.end method

.method public final qSabaQa(IIIIII)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v3, p2

    .line 3
    :goto_0
    if-gt v3, p3, :cond_3

    .line 4
    .line 5
    move v4, p4

    .line 6
    :goto_1
    if-gt v4, p5, :cond_2

    .line 7
    .line 8
    iget v5, p0, Lch5sguvq/NkT80;->qSabaQa:F

    .line 9
    .line 10
    iget v6, p0, Lch5sguvq/NkT80;->bTCCo:F

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Lch5sguvq/NkT80;->jEii0y(IIIFF)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    :cond_0
    if-lt v0, p6, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    move p1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v2, p1

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return v0
.end method

.method public final rF6rhE(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lch5sguvq/NkT80;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 2
    .line 3
    iget-object v0, v0, Lch5sguvq/AcECZ05b;->njSp8hl:Lch5sguvq/DWIVMIuw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lch5sguvq/DWIVMIuw;->ln2scR(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->lE4XuO6()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, La3e4o/CIoHpRd;->lE4XuO6:F

    .line 14
    .line 15
    mul-float v5, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->gSRAvs0()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, La3e4o/CIoHpRd;->lE4XuO6:F

    .line 22
    .line 23
    mul-float v6, v0, v1

    .line 24
    .line 25
    iget-object v0, p0, Lch5sguvq/NkT80;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 26
    .line 27
    iget-object v0, v0, Lch5sguvq/AcECZ05b;->bojF856b:Lch5sguvq/QZvAm;

    .line 28
    .line 29
    iget-object v1, p0, Lch5sguvq/NkT80;->j0fws:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lch5sguvq/QZvAm;->jEii0y(ILandroid/graphics/RectF;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lch5sguvq/NkT80;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 38
    .line 39
    iget-object v3, v0, Lch5sguvq/AcECZ05b;->twBNAum:Lch5sguvq/QfImY;

    .line 40
    .line 41
    iget-object v7, p0, Lch5sguvq/NkT80;->j0fws:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b;->cAW7B0()Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget-object v0, p0, Lch5sguvq/NkT80;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 48
    .line 49
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b;->gXiFk()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    move v4, p1

    .line 56
    invoke-virtual/range {v3 .. v11}, Lch5sguvq/QfImY;->lE4XuO6(IFFLandroid/graphics/RectF;ZIZZ)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final uc8gdK2(FFFF)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, La3e4o/DJmRVE;->jEii0y(FF)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    neg-float v2, v2

    .line 11
    move/from16 v3, p2

    .line 12
    .line 13
    invoke-static {v3, v1}, La3e4o/DJmRVE;->jEii0y(FF)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    neg-float v3, v3

    .line 18
    move/from16 v4, p3

    .line 19
    .line 20
    invoke-static {v4, v1}, La3e4o/DJmRVE;->jEii0y(FF)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    neg-float v4, v4

    .line 25
    move/from16 v5, p4

    .line 26
    .line 27
    invoke-static {v5, v1}, La3e4o/DJmRVE;->jEii0y(FF)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    neg-float v5, v5

    .line 32
    iget-object v6, v0, Lch5sguvq/NkT80;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 33
    .line 34
    invoke-virtual {v6}, Lch5sguvq/AcECZ05b;->njSp8hl()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    move v6, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v6, v2

    .line 43
    :goto_0
    iget-object v7, v0, Lch5sguvq/NkT80;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 44
    .line 45
    invoke-virtual {v7}, Lch5sguvq/AcECZ05b;->njSp8hl()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    move v7, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v7, v4

    .line 54
    :goto_1
    iget-object v8, v0, Lch5sguvq/NkT80;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 55
    .line 56
    iget-object v9, v8, Lch5sguvq/AcECZ05b;->njSp8hl:Lch5sguvq/DWIVMIuw;

    .line 57
    .line 58
    invoke-virtual {v8}, Lch5sguvq/AcECZ05b;->getZoom()F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v9, v6, v8}, Lch5sguvq/DWIVMIuw;->qDuDu6n(FF)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v8, v0, Lch5sguvq/NkT80;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 67
    .line 68
    iget-object v9, v8, Lch5sguvq/AcECZ05b;->njSp8hl:Lch5sguvq/DWIVMIuw;

    .line 69
    .line 70
    invoke-virtual {v8}, Lch5sguvq/AcECZ05b;->getZoom()F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v9, v7, v8}, Lch5sguvq/DWIVMIuw;->qDuDu6n(FF)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    sub-int v8, v7, v6

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    add-int/2addr v8, v9

    .line 82
    new-instance v10, Ljava/util/LinkedList;

    .line 83
    .line 84
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 85
    .line 86
    .line 87
    move v11, v6

    .line 88
    :goto_2
    if-gt v11, v7, :cond_9

    .line 89
    .line 90
    new-instance v12, Lch5sguvq/NkT80$DJmRVE;

    .line 91
    .line 92
    invoke-direct {v12, v0}, Lch5sguvq/NkT80$DJmRVE;-><init>(Lch5sguvq/NkT80;)V

    .line 93
    .line 94
    .line 95
    iput v11, v12, Lch5sguvq/NkT80$DJmRVE;->gSRAvs0:I

    .line 96
    .line 97
    if-ne v11, v6, :cond_4

    .line 98
    .line 99
    if-ne v8, v9, :cond_2

    .line 100
    .line 101
    move v13, v2

    .line 102
    move v15, v3

    .line 103
    move v14, v4

    .line 104
    :goto_3
    move/from16 v16, v5

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_2
    iget-object v13, v0, Lch5sguvq/NkT80;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 109
    .line 110
    iget-object v14, v13, Lch5sguvq/AcECZ05b;->njSp8hl:Lch5sguvq/DWIVMIuw;

    .line 111
    .line 112
    invoke-virtual {v13}, Lch5sguvq/AcECZ05b;->getZoom()F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-virtual {v14, v11, v13}, Lch5sguvq/DWIVMIuw;->wrDYHx1(IF)F

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    iget-object v14, v0, Lch5sguvq/NkT80;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 121
    .line 122
    iget-object v15, v14, Lch5sguvq/AcECZ05b;->njSp8hl:Lch5sguvq/DWIVMIuw;

    .line 123
    .line 124
    invoke-virtual {v14}, Lch5sguvq/AcECZ05b;->getZoom()F

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-virtual {v15, v11, v14}, Lch5sguvq/DWIVMIuw;->wuyGmLIm(IF)Lcom/shockwave/pdfium/util/SizeF;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iget-object v15, v0, Lch5sguvq/NkT80;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 133
    .line 134
    invoke-virtual {v15}, Lch5sguvq/AcECZ05b;->njSp8hl()Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_3

    .line 139
    .line 140
    invoke-virtual {v14}, Lcom/shockwave/pdfium/util/SizeF;->gSRAvs0()F

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    add-float/2addr v13, v14

    .line 145
    move v14, v13

    .line 146
    move v13, v4

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    invoke-virtual {v14}, Lcom/shockwave/pdfium/util/SizeF;->lE4XuO6()F

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    add-float/2addr v13, v14

    .line 153
    move v14, v5

    .line 154
    :goto_4
    move v15, v3

    .line 155
    move/from16 v16, v14

    .line 156
    .line 157
    move v14, v13

    .line 158
    move v13, v2

    .line 159
    goto :goto_7

    .line 160
    :cond_4
    if-ne v11, v7, :cond_6

    .line 161
    .line 162
    iget-object v13, v0, Lch5sguvq/NkT80;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 163
    .line 164
    iget-object v14, v13, Lch5sguvq/AcECZ05b;->njSp8hl:Lch5sguvq/DWIVMIuw;

    .line 165
    .line 166
    invoke-virtual {v13}, Lch5sguvq/AcECZ05b;->getZoom()F

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-virtual {v14, v11, v13}, Lch5sguvq/DWIVMIuw;->wrDYHx1(IF)F

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    iget-object v14, v0, Lch5sguvq/NkT80;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 175
    .line 176
    invoke-virtual {v14}, Lch5sguvq/AcECZ05b;->njSp8hl()Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_5

    .line 181
    .line 182
    move v14, v13

    .line 183
    move v13, v2

    .line 184
    goto :goto_5

    .line 185
    :cond_5
    move v14, v3

    .line 186
    :goto_5
    move/from16 v16, v5

    .line 187
    .line 188
    move v15, v14

    .line 189
    :goto_6
    move v14, v4

    .line 190
    goto :goto_7

    .line 191
    :cond_6
    iget-object v13, v0, Lch5sguvq/NkT80;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 192
    .line 193
    iget-object v14, v13, Lch5sguvq/AcECZ05b;->njSp8hl:Lch5sguvq/DWIVMIuw;

    .line 194
    .line 195
    invoke-virtual {v13}, Lch5sguvq/AcECZ05b;->getZoom()F

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-virtual {v14, v11, v13}, Lch5sguvq/DWIVMIuw;->wrDYHx1(IF)F

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    iget-object v14, v0, Lch5sguvq/NkT80;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 204
    .line 205
    iget-object v15, v14, Lch5sguvq/AcECZ05b;->njSp8hl:Lch5sguvq/DWIVMIuw;

    .line 206
    .line 207
    invoke-virtual {v14}, Lch5sguvq/AcECZ05b;->getZoom()F

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    invoke-virtual {v15, v11, v14}, Lch5sguvq/DWIVMIuw;->wuyGmLIm(IF)Lcom/shockwave/pdfium/util/SizeF;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    iget-object v15, v0, Lch5sguvq/NkT80;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 216
    .line 217
    invoke-virtual {v15}, Lch5sguvq/AcECZ05b;->njSp8hl()Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-eqz v15, :cond_7

    .line 222
    .line 223
    invoke-virtual {v14}, Lcom/shockwave/pdfium/util/SizeF;->gSRAvs0()F

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    add-float/2addr v14, v13

    .line 228
    move v15, v13

    .line 229
    move/from16 v16, v14

    .line 230
    .line 231
    move v13, v2

    .line 232
    goto :goto_6

    .line 233
    :cond_7
    invoke-virtual {v14}, Lcom/shockwave/pdfium/util/SizeF;->lE4XuO6()F

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    add-float/2addr v14, v13

    .line 238
    move v15, v3

    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :goto_7
    iget-object v9, v12, Lch5sguvq/NkT80$DJmRVE;->lE4XuO6:Lch5sguvq/NkT80$CIoHpRd;

    .line 242
    .line 243
    iget v1, v12, Lch5sguvq/NkT80$DJmRVE;->gSRAvs0:I

    .line 244
    .line 245
    invoke-virtual {v0, v9, v1}, Lch5sguvq/NkT80;->lE4XuO6(Lch5sguvq/NkT80$CIoHpRd;I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lch5sguvq/NkT80;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 249
    .line 250
    iget-object v9, v1, Lch5sguvq/AcECZ05b;->njSp8hl:Lch5sguvq/DWIVMIuw;

    .line 251
    .line 252
    move-object/from16 p2, v1

    .line 253
    .line 254
    iget v1, v12, Lch5sguvq/NkT80$DJmRVE;->gSRAvs0:I

    .line 255
    .line 256
    move/from16 v17, v2

    .line 257
    .line 258
    invoke-virtual/range {p2 .. p2}, Lch5sguvq/AcECZ05b;->getZoom()F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v9, v1, v2}, Lch5sguvq/DWIVMIuw;->wuyGmLIm(IF)Lcom/shockwave/pdfium/util/SizeF;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/SizeF;->gSRAvs0()F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iget-object v9, v12, Lch5sguvq/NkT80$DJmRVE;->lE4XuO6:Lch5sguvq/NkT80$CIoHpRd;

    .line 271
    .line 272
    iget v9, v9, Lch5sguvq/NkT80$CIoHpRd;->gSRAvs0:I

    .line 273
    .line 274
    int-to-float v9, v9

    .line 275
    div-float/2addr v2, v9

    .line 276
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/SizeF;->lE4XuO6()F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iget-object v9, v12, Lch5sguvq/NkT80$DJmRVE;->lE4XuO6:Lch5sguvq/NkT80$CIoHpRd;

    .line 281
    .line 282
    iget v9, v9, Lch5sguvq/NkT80$CIoHpRd;->lE4XuO6:I

    .line 283
    .line 284
    int-to-float v9, v9

    .line 285
    div-float/2addr v1, v9

    .line 286
    iget-object v9, v0, Lch5sguvq/NkT80;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 287
    .line 288
    move/from16 p2, v1

    .line 289
    .line 290
    iget-object v1, v9, Lch5sguvq/AcECZ05b;->njSp8hl:Lch5sguvq/DWIVMIuw;

    .line 291
    .line 292
    invoke-virtual {v9}, Lch5sguvq/AcECZ05b;->getZoom()F

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    invoke-virtual {v1, v11, v9}, Lch5sguvq/DWIVMIuw;->ud6sfq6F(IF)F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iget-object v9, v0, Lch5sguvq/NkT80;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 301
    .line 302
    invoke-virtual {v9}, Lch5sguvq/AcECZ05b;->njSp8hl()Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_8

    .line 307
    .line 308
    iget-object v9, v12, Lch5sguvq/NkT80$DJmRVE;->uc8gdK2:Lch5sguvq/NkT80$QZvAm;

    .line 309
    .line 310
    move/from16 p3, v1

    .line 311
    .line 312
    iget-object v1, v0, Lch5sguvq/NkT80;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 313
    .line 314
    move/from16 p4, v2

    .line 315
    .line 316
    iget-object v2, v1, Lch5sguvq/AcECZ05b;->njSp8hl:Lch5sguvq/DWIVMIuw;

    .line 317
    .line 318
    move-object/from16 v18, v1

    .line 319
    .line 320
    iget v1, v12, Lch5sguvq/NkT80$DJmRVE;->gSRAvs0:I

    .line 321
    .line 322
    move/from16 v19, v3

    .line 323
    .line 324
    invoke-virtual/range {v18 .. v18}, Lch5sguvq/AcECZ05b;->getZoom()F

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-virtual {v2, v1, v3}, Lch5sguvq/DWIVMIuw;->wrDYHx1(IF)F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    sub-float/2addr v15, v1

    .line 333
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    div-float v1, v1, p4

    .line 338
    .line 339
    invoke-static {v1}, La3e4o/DJmRVE;->lE4XuO6(F)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iput v1, v9, Lch5sguvq/NkT80$QZvAm;->gSRAvs0:I

    .line 344
    .line 345
    iget-object v1, v12, Lch5sguvq/NkT80$DJmRVE;->uc8gdK2:Lch5sguvq/NkT80$QZvAm;

    .line 346
    .line 347
    sub-float v13, v13, p3

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-static {v13, v2}, La3e4o/DJmRVE;->qSabaQa(FF)F

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    div-float v3, v3, p2

    .line 355
    .line 356
    invoke-static {v3}, La3e4o/DJmRVE;->lE4XuO6(F)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    iput v2, v1, Lch5sguvq/NkT80$QZvAm;->lE4XuO6:I

    .line 361
    .line 362
    iget-object v1, v12, Lch5sguvq/NkT80$DJmRVE;->jEii0y:Lch5sguvq/NkT80$QZvAm;

    .line 363
    .line 364
    iget-object v2, v0, Lch5sguvq/NkT80;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 365
    .line 366
    iget-object v3, v2, Lch5sguvq/AcECZ05b;->njSp8hl:Lch5sguvq/DWIVMIuw;

    .line 367
    .line 368
    iget v9, v12, Lch5sguvq/NkT80$DJmRVE;->gSRAvs0:I

    .line 369
    .line 370
    invoke-virtual {v2}, Lch5sguvq/AcECZ05b;->getZoom()F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {v3, v9, v2}, Lch5sguvq/DWIVMIuw;->wrDYHx1(IF)F

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    sub-float v16, v16, v2

    .line 379
    .line 380
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    div-float v2, v2, p4

    .line 385
    .line 386
    invoke-static {v2}, La3e4o/DJmRVE;->gSRAvs0(F)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    iput v2, v1, Lch5sguvq/NkT80$QZvAm;->gSRAvs0:I

    .line 391
    .line 392
    iget-object v1, v12, Lch5sguvq/NkT80$DJmRVE;->jEii0y:Lch5sguvq/NkT80$QZvAm;

    .line 393
    .line 394
    sub-float v14, v14, p3

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-static {v14, v2}, La3e4o/DJmRVE;->qSabaQa(FF)F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    div-float v3, v3, p2

    .line 402
    .line 403
    invoke-static {v3}, La3e4o/DJmRVE;->lE4XuO6(F)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    iput v2, v1, Lch5sguvq/NkT80$QZvAm;->lE4XuO6:I

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    goto :goto_8

    .line 411
    :cond_8
    move/from16 p3, v1

    .line 412
    .line 413
    move/from16 p4, v2

    .line 414
    .line 415
    move/from16 v19, v3

    .line 416
    .line 417
    iget-object v1, v12, Lch5sguvq/NkT80$DJmRVE;->uc8gdK2:Lch5sguvq/NkT80$QZvAm;

    .line 418
    .line 419
    iget-object v2, v0, Lch5sguvq/NkT80;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 420
    .line 421
    iget-object v3, v2, Lch5sguvq/AcECZ05b;->njSp8hl:Lch5sguvq/DWIVMIuw;

    .line 422
    .line 423
    iget v9, v12, Lch5sguvq/NkT80$DJmRVE;->gSRAvs0:I

    .line 424
    .line 425
    invoke-virtual {v2}, Lch5sguvq/AcECZ05b;->getZoom()F

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-virtual {v3, v9, v2}, Lch5sguvq/DWIVMIuw;->wrDYHx1(IF)F

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    sub-float/2addr v13, v2

    .line 434
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    div-float v2, v2, p2

    .line 439
    .line 440
    invoke-static {v2}, La3e4o/DJmRVE;->lE4XuO6(F)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    iput v2, v1, Lch5sguvq/NkT80$QZvAm;->lE4XuO6:I

    .line 445
    .line 446
    iget-object v1, v12, Lch5sguvq/NkT80$DJmRVE;->uc8gdK2:Lch5sguvq/NkT80$QZvAm;

    .line 447
    .line 448
    sub-float v15, v15, p3

    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    invoke-static {v15, v2}, La3e4o/DJmRVE;->qSabaQa(FF)F

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    div-float v3, v3, p4

    .line 456
    .line 457
    invoke-static {v3}, La3e4o/DJmRVE;->lE4XuO6(F)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    iput v2, v1, Lch5sguvq/NkT80$QZvAm;->gSRAvs0:I

    .line 462
    .line 463
    iget-object v1, v12, Lch5sguvq/NkT80$DJmRVE;->jEii0y:Lch5sguvq/NkT80$QZvAm;

    .line 464
    .line 465
    iget-object v2, v0, Lch5sguvq/NkT80;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 466
    .line 467
    iget-object v3, v2, Lch5sguvq/AcECZ05b;->njSp8hl:Lch5sguvq/DWIVMIuw;

    .line 468
    .line 469
    iget v9, v12, Lch5sguvq/NkT80$DJmRVE;->gSRAvs0:I

    .line 470
    .line 471
    invoke-virtual {v2}, Lch5sguvq/AcECZ05b;->getZoom()F

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual {v3, v9, v2}, Lch5sguvq/DWIVMIuw;->wrDYHx1(IF)F

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    sub-float/2addr v14, v2

    .line 480
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    div-float v2, v2, p2

    .line 485
    .line 486
    invoke-static {v2}, La3e4o/DJmRVE;->lE4XuO6(F)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    iput v2, v1, Lch5sguvq/NkT80$QZvAm;->lE4XuO6:I

    .line 491
    .line 492
    iget-object v1, v12, Lch5sguvq/NkT80$DJmRVE;->jEii0y:Lch5sguvq/NkT80$QZvAm;

    .line 493
    .line 494
    sub-float v2, v16, p3

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    invoke-static {v2, v3}, La3e4o/DJmRVE;->qSabaQa(FF)F

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    div-float v2, v2, p4

    .line 502
    .line 503
    invoke-static {v2}, La3e4o/DJmRVE;->lE4XuO6(F)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    iput v2, v1, Lch5sguvq/NkT80$QZvAm;->gSRAvs0:I

    .line 508
    .line 509
    :goto_8
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    add-int/lit8 v11, v11, 0x1

    .line 513
    .line 514
    move v1, v3

    .line 515
    move/from16 v2, v17

    .line 516
    .line 517
    move/from16 v3, v19

    .line 518
    .line 519
    const/4 v9, 0x1

    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :cond_9
    return-object v10
.end method

.method public final w4CLNk()V
    .locals 11

    .line 1
    iget v0, p0, Lch5sguvq/NkT80;->qDuDu6n:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lch5sguvq/NkT80;->uc8gdK2:F

    .line 5
    .line 6
    neg-float v2, v1

    .line 7
    add-float/2addr v2, v0

    .line 8
    neg-float v1, v1

    .line 9
    iget-object v3, p0, Lch5sguvq/NkT80;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-float v3, v3

    .line 16
    sub-float/2addr v1, v3

    .line 17
    sub-float/2addr v1, v0

    .line 18
    iget v3, p0, Lch5sguvq/NkT80;->jEii0y:F

    .line 19
    .line 20
    neg-float v4, v3

    .line 21
    add-float/2addr v4, v0

    .line 22
    neg-float v3, v3

    .line 23
    iget-object v5, p0, Lch5sguvq/NkT80;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-float v5, v5

    .line 30
    sub-float/2addr v3, v5

    .line 31
    sub-float/2addr v3, v0

    .line 32
    invoke-virtual {p0, v2, v4, v1, v3}, Lch5sguvq/NkT80;->uc8gdK2(FFFF)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lch5sguvq/NkT80$DJmRVE;

    .line 51
    .line 52
    iget v2, v2, Lch5sguvq/NkT80$DJmRVE;->gSRAvs0:I

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lch5sguvq/NkT80;->rF6rhE(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lch5sguvq/NkT80$DJmRVE;

    .line 74
    .line 75
    iget-object v3, v2, Lch5sguvq/NkT80$DJmRVE;->lE4XuO6:Lch5sguvq/NkT80$CIoHpRd;

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lch5sguvq/NkT80;->gSRAvs0(Lch5sguvq/NkT80$CIoHpRd;)V

    .line 78
    .line 79
    .line 80
    iget v5, v2, Lch5sguvq/NkT80$DJmRVE;->gSRAvs0:I

    .line 81
    .line 82
    iget-object v3, v2, Lch5sguvq/NkT80$DJmRVE;->uc8gdK2:Lch5sguvq/NkT80$QZvAm;

    .line 83
    .line 84
    iget v6, v3, Lch5sguvq/NkT80$QZvAm;->gSRAvs0:I

    .line 85
    .line 86
    iget-object v2, v2, Lch5sguvq/NkT80$DJmRVE;->jEii0y:Lch5sguvq/NkT80$QZvAm;

    .line 87
    .line 88
    iget v7, v2, Lch5sguvq/NkT80$QZvAm;->gSRAvs0:I

    .line 89
    .line 90
    iget v8, v3, Lch5sguvq/NkT80$QZvAm;->lE4XuO6:I

    .line 91
    .line 92
    iget v9, v2, Lch5sguvq/NkT80$QZvAm;->lE4XuO6:I

    .line 93
    .line 94
    sget v2, La3e4o/CIoHpRd$CIoHpRd;->gSRAvs0:I

    .line 95
    .line 96
    sub-int v10, v2, v1

    .line 97
    .line 98
    move-object v4, p0

    .line 99
    invoke-virtual/range {v4 .. v10}, Lch5sguvq/NkT80;->qSabaQa(IIIIII)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v1, v2

    .line 104
    sget v2, La3e4o/CIoHpRd$CIoHpRd;->gSRAvs0:I

    .line 105
    .line 106
    if-lt v1, v2, :cond_1

    .line 107
    .line 108
    :cond_2
    return-void
.end method
