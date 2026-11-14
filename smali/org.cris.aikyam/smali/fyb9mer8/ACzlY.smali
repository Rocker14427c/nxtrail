.class public abstract Lfyb9mer8/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfyb9mer8/ACzlY$CIoHpRd;,
        Lfyb9mer8/ACzlY$AcECZ05b;,
        Lfyb9mer8/ACzlY$Z83SrZ;,
        Lfyb9mer8/ACzlY$QZvAm;,
        Lfyb9mer8/ACzlY$DJmRVE;
    }
.end annotation


# static fields
.field public static final gSRAvs0:[B

.field public static jEii0y:[I

.field public static final lE4XuO6:[F

.field public static final uc8gdK2:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfyb9mer8/ACzlY;->gSRAvs0:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lfyb9mer8/ACzlY;->lE4XuO6:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfyb9mer8/ACzlY;->uc8gdK2:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lfyb9mer8/ACzlY;->jEii0y:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static bTCCo([BIILfyb9mer8/ACzlY$CIoHpRd;Lfyb9mer8/ACzlY$Z83SrZ;)Lfyb9mer8/ACzlY$DJmRVE;
    .locals 20

    .line 1
    new-instance v0, Lfyb9mer8/NaOCN;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lfyb9mer8/NaOCN;-><init>([BII)V

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lfyb9mer8/NaOCN;->qDuDu6n(I)V

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lfyb9mer8/NaOCN;->uc8gdK2(I)I

    move-result v4

    move-object/from16 v3, p3

    .line 4
    iget v2, v3, Lfyb9mer8/ACzlY$CIoHpRd;->lE4XuO6:I

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    if-ne v4, v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x0

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->j0fws()V

    .line 6
    invoke-static {v0, v5, v4, v7}, Lfyb9mer8/ACzlY;->jEii0y(Lfyb9mer8/NaOCN;ZILfyb9mer8/ACzlY$QZvAm;)Lfyb9mer8/ACzlY$QZvAm;

    move-result-object v7

    .line 7
    :cond_1
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    move-result v9

    const/16 v8, 0x8

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 9
    invoke-virtual {v0, v8}, Lfyb9mer8/NaOCN;->uc8gdK2(I)I

    :cond_2
    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    move-result v10

    if-ne v10, v1, :cond_4

    .line 11
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->j0fws()V

    .line 12
    :cond_4
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    move-result v11

    .line 13
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    move-result v12

    .line 14
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 15
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    move-result v13

    .line 16
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    move-result v14

    .line 17
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    move-result v15

    .line 18
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    move-result v5

    .line 19
    invoke-static {v11, v10, v13, v14}, Lfyb9mer8/ACzlY;->lE4XuO6(IIII)I

    move-result v13

    .line 20
    invoke-static {v12, v10, v15, v5}, Lfyb9mer8/ACzlY;->gSRAvs0(IIII)I

    move-result v5

    goto :goto_1

    :cond_5
    move v13, v11

    move v5, v12

    .line 21
    :goto_1
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    move-result v14

    .line 22
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    move-result v15

    move/from16 v19, v12

    move v12, v11

    move v11, v13

    move/from16 v13, v19

    .line 23
    :goto_2
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    move-result v16

    const/16 v17, -0x1

    if-nez v2, :cond_7

    .line 24
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    move-result v18

    if-eqz v18, :cond_6

    const/16 v18, 0x0

    goto :goto_3

    :cond_6
    move/from16 v18, v4

    :goto_3
    move/from16 v1, v17

    move/from16 v6, v18

    :goto_4
    if-gt v6, v4, :cond_8

    .line 25
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 26
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    move-result v8

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 27
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    add-int/lit8 v6, v6, 0x1

    const/16 v8, 0x8

    goto :goto_4

    :cond_7
    move/from16 v1, v17

    .line 28
    :cond_8
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 29
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 30
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 31
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 32
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 33
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 34
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v2, :cond_9

    .line 35
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    move-result v2

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_a

    const/4 v2, 0x6

    .line 36
    invoke-virtual {v0, v2}, Lfyb9mer8/NaOCN;->qDuDu6n(I)V

    goto :goto_6

    .line 37
    :cond_a
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 38
    invoke-static {v0}, Lfyb9mer8/ACzlY;->j0fws(Lfyb9mer8/NaOCN;)V

    :cond_b
    :goto_6
    const/4 v2, 0x2

    .line 39
    invoke-virtual {v0, v2}, Lfyb9mer8/NaOCN;->qDuDu6n(I)V

    .line 40
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    move-result v6

    if-eqz v6, :cond_c

    const/16 v6, 0x8

    .line 41
    invoke-virtual {v0, v6}, Lfyb9mer8/NaOCN;->qDuDu6n(I)V

    .line 42
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 43
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 44
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->j0fws()V

    .line 45
    :cond_c
    invoke-static {v0}, Lfyb9mer8/ACzlY;->qDuDu6n(Lfyb9mer8/NaOCN;)V

    .line 46
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 47
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    move-result v6

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v6, :cond_d

    add-int/lit8 v2, v16, 0x5

    .line 48
    invoke-virtual {v0, v2}, Lfyb9mer8/NaOCN;->qDuDu6n(I)V

    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x2

    goto :goto_7

    .line 49
    :cond_d
    invoke-virtual {v0, v2}, Lfyb9mer8/NaOCN;->qDuDu6n(I)V

    .line 50
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 51
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    move-result v6

    if-eqz v6, :cond_10

    const/16 v6, 0x8

    .line 52
    invoke-virtual {v0, v6}, Lfyb9mer8/NaOCN;->uc8gdK2(I)I

    move-result v2

    const/16 v6, 0xff

    if-ne v2, v6, :cond_e

    const/16 v2, 0x10

    .line 53
    invoke-virtual {v0, v2}, Lfyb9mer8/NaOCN;->uc8gdK2(I)I

    move-result v6

    .line 54
    invoke-virtual {v0, v2}, Lfyb9mer8/NaOCN;->uc8gdK2(I)I

    move-result v2

    if-eqz v6, :cond_10

    if-eqz v2, :cond_10

    int-to-float v6, v6

    int-to-float v2, v2

    div-float v8, v6, v2

    goto :goto_8

    .line 55
    :cond_e
    sget-object v6, Lfyb9mer8/ACzlY;->lE4XuO6:[F

    array-length v8, v6

    if-ge v2, v8, :cond_f

    .line 56
    aget v8, v6, v2

    goto :goto_8

    .line 57
    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "NalUnitUtil"

    invoke-static {v6, v2}, Lbmmmpu/QZvAm;->qSabaQa(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/high16 v8, 0x3f800000    # 1.0f

    .line 58
    :goto_8
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 59
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->j0fws()V

    .line 60
    :cond_11
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x3

    .line 61
    invoke-virtual {v0, v2}, Lfyb9mer8/NaOCN;->qDuDu6n(I)V

    .line 62
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_9

    :cond_12
    const/4 v2, 0x2

    .line 63
    :goto_9
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    move-result v6

    if-eqz v6, :cond_13

    const/16 v6, 0x8

    .line 64
    invoke-virtual {v0, v6}, Lfyb9mer8/NaOCN;->uc8gdK2(I)I

    move-result v16

    .line 65
    invoke-virtual {v0, v6}, Lfyb9mer8/NaOCN;->uc8gdK2(I)I

    move-result v17

    .line 66
    invoke-virtual {v0, v6}, Lfyb9mer8/NaOCN;->qDuDu6n(I)V

    .line 67
    invoke-static/range {v16 .. v16}, Lwcc1p/QZvAm;->w4CLNk(I)I

    move-result v6

    .line 68
    invoke-static/range {v17 .. v17}, Lwcc1p/QZvAm;->j0fws(I)I

    move-result v17

    move/from16 v19, v17

    move/from16 v17, v6

    move/from16 v6, v19

    goto :goto_a

    :cond_13
    move/from16 v6, v17

    goto :goto_a

    :cond_14
    move/from16 v2, v17

    move v6, v2

    .line 69
    :goto_a
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    move-result v16

    if-eqz v16, :cond_15

    .line 70
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 71
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 72
    :cond_15
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->j0fws()V

    .line 73
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    move-result v0

    if-eqz v0, :cond_16

    mul-int/lit8 v5, v5, 0x2

    :cond_16
    move/from16 v18, v6

    move/from16 v16, v17

    move/from16 v17, v2

    goto :goto_b

    :cond_17
    move/from16 v16, v17

    move/from16 v18, v16

    const/high16 v8, 0x3f800000    # 1.0f

    .line 74
    :goto_b
    new-instance v2, Lfyb9mer8/ACzlY$DJmRVE;

    move v6, v10

    move v10, v11

    move v11, v5

    move-object v5, v7

    move v7, v14

    move v14, v8

    move v8, v15

    move v15, v1

    invoke-direct/range {v2 .. v18}, Lfyb9mer8/ACzlY$DJmRVE;-><init>(Lfyb9mer8/ACzlY$CIoHpRd;ILfyb9mer8/ACzlY$QZvAm;IIIIIIIIFIIII)V

    return-object v2
.end method

.method public static gSRAvs0(IIII)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    add-int/2addr p2, p3

    .line 6
    mul-int/2addr v0, p2

    .line 7
    sub-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public static j0fws(Lfyb9mer8/NaOCN;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    const/4 v4, 0x6

    .line 8
    if-ge v3, v4, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    shl-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    add-int/2addr v4, v2

    .line 24
    shl-int v4, v5, v4

    .line 25
    .line 26
    const/16 v6, 0x40

    .line 27
    .line 28
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-le v1, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lfyb9mer8/NaOCN;->qSabaQa()I

    .line 35
    .line 36
    .line 37
    :cond_1
    move v6, v0

    .line 38
    :goto_2
    if-ge v6, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lfyb9mer8/NaOCN;->qSabaQa()I

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_3
    const/4 v4, 0x3

    .line 47
    if-ne v1, v4, :cond_3

    .line 48
    .line 49
    move v5, v4

    .line 50
    :cond_3
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return-void
.end method

.method public static jEii0y(Lfyb9mer8/NaOCN;ZILfyb9mer8/ACzlY$QZvAm;)Lfyb9mer8/ACzlY$QZvAm;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lfyb9mer8/NaOCN;->uc8gdK2(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x5

    .line 25
    invoke-virtual {v0, v9}, Lfyb9mer8/NaOCN;->uc8gdK2(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    move v10, v7

    .line 30
    move v11, v10

    .line 31
    :goto_0
    const/16 v12, 0x20

    .line 32
    .line 33
    if-ge v10, v12, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    shl-int/2addr v12, v10

    .line 43
    or-int/2addr v11, v12

    .line 44
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v10, v7

    .line 48
    :goto_1
    if-ge v10, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Lfyb9mer8/NaOCN;->uc8gdK2(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    aput v12, v4, v10

    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v13, v2

    .line 60
    :goto_2
    move-object/from16 v17, v4

    .line 61
    .line 62
    move v14, v8

    .line 63
    move v15, v9

    .line 64
    move/from16 v16, v11

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget v3, v2, Lfyb9mer8/ACzlY$QZvAm;->gSRAvs0:I

    .line 70
    .line 71
    iget-boolean v8, v2, Lfyb9mer8/ACzlY$QZvAm;->lE4XuO6:Z

    .line 72
    .line 73
    iget v9, v2, Lfyb9mer8/ACzlY$QZvAm;->uc8gdK2:I

    .line 74
    .line 75
    iget v11, v2, Lfyb9mer8/ACzlY$QZvAm;->jEii0y:I

    .line 76
    .line 77
    iget-object v4, v2, Lfyb9mer8/ACzlY$QZvAm;->qSabaQa:[I

    .line 78
    .line 79
    move v13, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object/from16 v17, v4

    .line 82
    .line 83
    move v13, v7

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    move/from16 v16, v15

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0, v6}, Lfyb9mer8/NaOCN;->uc8gdK2(I)I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    move v2, v7

    .line 93
    :goto_4
    if-ge v7, v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x58

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {v0, v2}, Lfyb9mer8/NaOCN;->qDuDu6n(I)V

    .line 115
    .line 116
    .line 117
    if-lez v1, :cond_8

    .line 118
    .line 119
    sub-int/2addr v6, v1

    .line 120
    mul-int/2addr v6, v5

    .line 121
    invoke-virtual {v0, v6}, Lfyb9mer8/NaOCN;->qDuDu6n(I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    new-instance v12, Lfyb9mer8/ACzlY$QZvAm;

    .line 125
    .line 126
    invoke-direct/range {v12 .. v18}, Lfyb9mer8/ACzlY$QZvAm;-><init>(IZII[II)V

    .line 127
    .line 128
    .line 129
    return-object v12
.end method

.method public static lE4XuO6(IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :cond_1
    :goto_0
    add-int/2addr p2, p3

    .line 10
    mul-int/2addr v0, p2

    .line 11
    sub-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public static qDuDu6n(Lfyb9mer8/NaOCN;)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    new-array v3, v1, [I

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    move v6, v1

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v6, v0, :cond_11

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v6, :cond_c

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_c

    .line 23
    .line 24
    add-int v8, v4, v5

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-virtual/range {p0 .. p0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    add-int/2addr v10, v7

    .line 35
    mul-int/lit8 v9, v9, 0x2

    .line 36
    .line 37
    rsub-int/lit8 v9, v9, 0x1

    .line 38
    .line 39
    mul-int/2addr v9, v10

    .line 40
    add-int/lit8 v10, v8, 0x1

    .line 41
    .line 42
    new-array v11, v10, [Z

    .line 43
    .line 44
    move v12, v1

    .line 45
    :goto_1
    if-gt v12, v8, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-nez v13, :cond_0

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    aput-boolean v13, v11, v12

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    aput-boolean v7, v11, v12

    .line 61
    .line 62
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-array v7, v10, [I

    .line 66
    .line 67
    new-array v10, v10, [I

    .line 68
    .line 69
    add-int/lit8 v12, v5, -0x1

    .line 70
    .line 71
    move v13, v1

    .line 72
    :goto_3
    if-ltz v12, :cond_3

    .line 73
    .line 74
    aget v14, v3, v12

    .line 75
    .line 76
    add-int/2addr v14, v9

    .line 77
    if-gez v14, :cond_2

    .line 78
    .line 79
    add-int v15, v4, v12

    .line 80
    .line 81
    aget-boolean v15, v11, v15

    .line 82
    .line 83
    if-eqz v15, :cond_2

    .line 84
    .line 85
    add-int/lit8 v15, v13, 0x1

    .line 86
    .line 87
    aput v14, v7, v13

    .line 88
    .line 89
    move v13, v15

    .line 90
    :cond_2
    add-int/lit8 v12, v12, -0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    if-gez v9, :cond_4

    .line 94
    .line 95
    aget-boolean v12, v11, v8

    .line 96
    .line 97
    if-eqz v12, :cond_4

    .line 98
    .line 99
    add-int/lit8 v12, v13, 0x1

    .line 100
    .line 101
    aput v9, v7, v13

    .line 102
    .line 103
    move v13, v12

    .line 104
    :cond_4
    move v12, v1

    .line 105
    :goto_4
    if-ge v12, v4, :cond_6

    .line 106
    .line 107
    aget v14, v2, v12

    .line 108
    .line 109
    add-int/2addr v14, v9

    .line 110
    if-gez v14, :cond_5

    .line 111
    .line 112
    aget-boolean v15, v11, v12

    .line 113
    .line 114
    if-eqz v15, :cond_5

    .line 115
    .line 116
    add-int/lit8 v15, v13, 0x1

    .line 117
    .line 118
    aput v14, v7, v13

    .line 119
    .line 120
    move v13, v15

    .line 121
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    add-int/lit8 v12, v4, -0x1

    .line 129
    .line 130
    move v14, v1

    .line 131
    :goto_5
    if-ltz v12, :cond_8

    .line 132
    .line 133
    aget v15, v2, v12

    .line 134
    .line 135
    add-int/2addr v15, v9

    .line 136
    if-lez v15, :cond_7

    .line 137
    .line 138
    aget-boolean v16, v11, v12

    .line 139
    .line 140
    if-eqz v16, :cond_7

    .line 141
    .line 142
    add-int/lit8 v16, v14, 0x1

    .line 143
    .line 144
    aput v15, v10, v14

    .line 145
    .line 146
    move/from16 v14, v16

    .line 147
    .line 148
    :cond_7
    add-int/lit8 v12, v12, -0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    if-lez v9, :cond_9

    .line 152
    .line 153
    aget-boolean v2, v11, v8

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    add-int/lit8 v2, v14, 0x1

    .line 158
    .line 159
    aput v9, v10, v14

    .line 160
    .line 161
    move v14, v2

    .line 162
    :cond_9
    move v2, v1

    .line 163
    :goto_6
    if-ge v2, v5, :cond_b

    .line 164
    .line 165
    aget v8, v3, v2

    .line 166
    .line 167
    add-int/2addr v8, v9

    .line 168
    if-lez v8, :cond_a

    .line 169
    .line 170
    add-int v12, v4, v2

    .line 171
    .line 172
    aget-boolean v12, v11, v12

    .line 173
    .line 174
    if-eqz v12, :cond_a

    .line 175
    .line 176
    add-int/lit8 v12, v14, 0x1

    .line 177
    .line 178
    aput v8, v10, v14

    .line 179
    .line 180
    move v14, v12

    .line 181
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v3, v2

    .line 189
    move-object v2, v7

    .line 190
    move v4, v13

    .line 191
    move v5, v14

    .line 192
    goto :goto_b

    .line 193
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual/range {p0 .. p0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    new-array v4, v2, [I

    .line 202
    .line 203
    move v5, v1

    .line 204
    :goto_7
    if-ge v5, v2, :cond_e

    .line 205
    .line 206
    if-lez v5, :cond_d

    .line 207
    .line 208
    add-int/lit8 v8, v5, -0x1

    .line 209
    .line 210
    aget v8, v4, v8

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_d
    move v8, v1

    .line 214
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    add-int/2addr v9, v7

    .line 219
    sub-int/2addr v8, v9

    .line 220
    aput v8, v4, v5

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lfyb9mer8/NaOCN;->j0fws()V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_e
    new-array v5, v3, [I

    .line 229
    .line 230
    move v8, v1

    .line 231
    :goto_9
    if-ge v8, v3, :cond_10

    .line 232
    .line 233
    if-lez v8, :cond_f

    .line 234
    .line 235
    add-int/lit8 v9, v8, -0x1

    .line 236
    .line 237
    aget v9, v5, v9

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_f
    move v9, v1

    .line 241
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    add-int/2addr v10, v7

    .line 246
    add-int/2addr v9, v10

    .line 247
    aput v9, v5, v8

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lfyb9mer8/NaOCN;->j0fws()V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v8, v8, 0x1

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_10
    move-object/from16 v17, v4

    .line 256
    .line 257
    move v4, v2

    .line 258
    move-object/from16 v2, v17

    .line 259
    .line 260
    move-object/from16 v17, v5

    .line 261
    .line 262
    move v5, v3

    .line 263
    move-object/from16 v3, v17

    .line 264
    .line 265
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_11
    return-void
.end method

.method public static qKuO8(Lfyb9mer8/NaOCN;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lfyb9mer8/NaOCN;->qDuDu6n(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lfyb9mer8/NaOCN;->j0fws()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lfyb9mer8/NaOCN;->qDuDu6n(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static qSabaQa([BIILfyb9mer8/ACzlY$Z83SrZ;)Lfyb9mer8/ACzlY$DJmRVE;
    .locals 1

    .line 1
    new-instance v0, Lfyb9mer8/NaOCN;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lfyb9mer8/NaOCN;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lfyb9mer8/ACzlY;->uc8gdK2(Lfyb9mer8/NaOCN;)Lfyb9mer8/ACzlY$CIoHpRd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    add-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    invoke-static {p0, p1, p2, v0, p3}, Lfyb9mer8/ACzlY;->bTCCo([BIILfyb9mer8/ACzlY$CIoHpRd;Lfyb9mer8/ACzlY$Z83SrZ;)Lfyb9mer8/ACzlY$DJmRVE;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static rF6rhE([BII)Lfyb9mer8/ACzlY$AcECZ05b;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lfyb9mer8/ACzlY;->w4CLNk([BII)Lfyb9mer8/ACzlY$AcECZ05b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static tugTe(Lfyb9mer8/NaOCN;I)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v2, p1, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lfyb9mer8/NaOCN;->qSabaQa()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit16 v0, v0, 0x100

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x100

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v0

    .line 23
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method public static uc8gdK2(Lfyb9mer8/NaOCN;)Lfyb9mer8/ACzlY$CIoHpRd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfyb9mer8/NaOCN;->j0fws()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Lfyb9mer8/NaOCN;->uc8gdK2(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lfyb9mer8/NaOCN;->uc8gdK2(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Lfyb9mer8/NaOCN;->uc8gdK2(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    new-instance v2, Lfyb9mer8/ACzlY$CIoHpRd;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, p0}, Lfyb9mer8/ACzlY$CIoHpRd;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public static w4CLNk([BII)Lfyb9mer8/ACzlY$AcECZ05b;
    .locals 32

    .line 1
    new-instance v0, Lfyb9mer8/NaOCN;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lfyb9mer8/NaOCN;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lfyb9mer8/NaOCN;->uc8gdK2(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v1}, Lfyb9mer8/NaOCN;->uc8gdK2(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v0, v1}, Lfyb9mer8/NaOCN;->uc8gdK2(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v2, 0x56

    .line 31
    .line 32
    const/16 v7, 0x2c

    .line 33
    .line 34
    const/16 v8, 0xf4

    .line 35
    .line 36
    const/16 v9, 0x7a

    .line 37
    .line 38
    const/16 v10, 0x6e

    .line 39
    .line 40
    const/4 v11, 0x3

    .line 41
    const/4 v13, 0x1

    .line 42
    const/16 v15, 0x64

    .line 43
    .line 44
    if-eq v3, v15, :cond_1

    .line 45
    .line 46
    if-eq v3, v10, :cond_1

    .line 47
    .line 48
    if-eq v3, v9, :cond_1

    .line 49
    .line 50
    if-eq v3, v8, :cond_1

    .line 51
    .line 52
    if-eq v3, v7, :cond_1

    .line 53
    .line 54
    const/16 v14, 0x53

    .line 55
    .line 56
    if-eq v3, v14, :cond_1

    .line 57
    .line 58
    if-eq v3, v2, :cond_1

    .line 59
    .line 60
    const/16 v14, 0x76

    .line 61
    .line 62
    if-eq v3, v14, :cond_1

    .line 63
    .line 64
    const/16 v14, 0x80

    .line 65
    .line 66
    if-eq v3, v14, :cond_1

    .line 67
    .line 68
    const/16 v14, 0x8a

    .line 69
    .line 70
    if-ne v3, v14, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v14, v13

    .line 74
    const/16 p1, 0x10

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-ne v14, v11, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 v16, 0x0

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->j0fws()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    if-eqz v19, :cond_6

    .line 111
    .line 112
    if-eq v14, v11, :cond_3

    .line 113
    .line 114
    move v12, v1

    .line 115
    :goto_2
    const/16 p1, 0x10

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/16 v19, 0xc

    .line 119
    .line 120
    move/from16 v12, v19

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    const/4 v1, 0x0

    .line 124
    :goto_4
    if-ge v1, v12, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    if-eqz v19, :cond_5

    .line 131
    .line 132
    const/4 v8, 0x6

    .line 133
    if-ge v1, v8, :cond_4

    .line 134
    .line 135
    move/from16 v8, p1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    const/16 v8, 0x40

    .line 139
    .line 140
    :goto_5
    invoke-static {v0, v8}, Lfyb9mer8/ACzlY;->tugTe(Lfyb9mer8/NaOCN;I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    const/16 v8, 0xf4

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    const/16 p1, 0x10

    .line 149
    .line 150
    :cond_7
    move/from16 v12, v18

    .line 151
    .line 152
    :goto_6
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/lit8 v1, v1, 0x4

    .line 157
    .line 158
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    add-int/lit8 v18, v18, 0x4

    .line 169
    .line 170
    move/from16 v21, v3

    .line 171
    .line 172
    move/from16 v23, v8

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    goto :goto_9

    .line 176
    :cond_8
    if-ne v8, v13, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->qSabaQa()I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->qSabaQa()I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    move/from16 v21, v3

    .line 193
    .line 194
    int-to-long v2, v9

    .line 195
    move/from16 v23, v8

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    :goto_7
    int-to-long v7, v9

    .line 199
    cmp-long v7, v7, v2

    .line 200
    .line 201
    if-gez v7, :cond_9

    .line 202
    .line 203
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 204
    .line 205
    .line 206
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_9
    move/from16 v2, v18

    .line 210
    .line 211
    :goto_8
    const/16 v18, 0x0

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_a
    move/from16 v21, v3

    .line 215
    .line 216
    move/from16 v23, v8

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    goto :goto_8

    .line 220
    :goto_9
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->j0fws()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    add-int/2addr v3, v13

    .line 232
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    add-int/2addr v8, v13

    .line 237
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    rsub-int/lit8 v24, v9, 0x2

    .line 242
    .line 243
    mul-int v24, v24, v8

    .line 244
    .line 245
    if-nez v9, :cond_b

    .line 246
    .line 247
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->j0fws()V

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->j0fws()V

    .line 251
    .line 252
    .line 253
    mul-int/lit8 v3, v3, 0x10

    .line 254
    .line 255
    mul-int/lit8 v24, v24, 0x10

    .line 256
    .line 257
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    const/16 v25, 0x2

    .line 262
    .line 263
    if-eqz v8, :cond_f

    .line 264
    .line 265
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 270
    .line 271
    .line 272
    move-result v26

    .line 273
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 274
    .line 275
    .line 276
    move-result v27

    .line 277
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 278
    .line 279
    .line 280
    move-result v28

    .line 281
    if-nez v14, :cond_c

    .line 282
    .line 283
    rsub-int/lit8 v14, v9, 0x2

    .line 284
    .line 285
    move/from16 v29, v13

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_c
    if-ne v14, v11, :cond_d

    .line 289
    .line 290
    move/from16 v29, v13

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_d
    move/from16 v29, v25

    .line 294
    .line 295
    :goto_a
    if-ne v14, v13, :cond_e

    .line 296
    .line 297
    move/from16 v14, v25

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_e
    move v14, v13

    .line 301
    :goto_b
    rsub-int/lit8 v30, v9, 0x2

    .line 302
    .line 303
    mul-int v14, v14, v30

    .line 304
    .line 305
    :goto_c
    add-int v8, v8, v26

    .line 306
    .line 307
    mul-int v8, v8, v29

    .line 308
    .line 309
    sub-int/2addr v3, v8

    .line 310
    add-int v27, v27, v28

    .line 311
    .line 312
    mul-int v27, v27, v14

    .line 313
    .line 314
    sub-int v24, v24, v27

    .line 315
    .line 316
    :cond_f
    move v8, v3

    .line 317
    move/from16 v3, v21

    .line 318
    .line 319
    const/16 v14, 0x2c

    .line 320
    .line 321
    if-eq v3, v14, :cond_10

    .line 322
    .line 323
    const/16 v14, 0x56

    .line 324
    .line 325
    if-eq v3, v14, :cond_10

    .line 326
    .line 327
    if-eq v3, v15, :cond_10

    .line 328
    .line 329
    if-eq v3, v10, :cond_10

    .line 330
    .line 331
    const/16 v10, 0x7a

    .line 332
    .line 333
    if-eq v3, v10, :cond_10

    .line 334
    .line 335
    const/16 v10, 0xf4

    .line 336
    .line 337
    if-ne v3, v10, :cond_11

    .line 338
    .line 339
    :cond_10
    and-int/lit8 v10, v4, 0x10

    .line 340
    .line 341
    if-eqz v10, :cond_11

    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    goto :goto_d

    .line 345
    :cond_11
    move/from16 v14, p1

    .line 346
    .line 347
    :goto_d
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    const/high16 v19, 0x3f800000    # 1.0f

    .line 352
    .line 353
    if-eqz v10, :cond_20

    .line 354
    .line 355
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_14

    .line 360
    .line 361
    const/16 v10, 0x8

    .line 362
    .line 363
    invoke-virtual {v0, v10}, Lfyb9mer8/NaOCN;->uc8gdK2(I)I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    const/16 v10, 0xff

    .line 368
    .line 369
    if-ne v13, v10, :cond_12

    .line 370
    .line 371
    move/from16 v10, p1

    .line 372
    .line 373
    invoke-virtual {v0, v10}, Lfyb9mer8/NaOCN;->uc8gdK2(I)I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    invoke-virtual {v0, v10}, Lfyb9mer8/NaOCN;->uc8gdK2(I)I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-eqz v13, :cond_14

    .line 382
    .line 383
    if-eqz v10, :cond_14

    .line 384
    .line 385
    int-to-float v13, v13

    .line 386
    int-to-float v10, v10

    .line 387
    div-float v19, v13, v10

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_12
    sget-object v10, Lfyb9mer8/ACzlY;->lE4XuO6:[F

    .line 391
    .line 392
    array-length v15, v10

    .line 393
    if-ge v13, v15, :cond_13

    .line 394
    .line 395
    aget v19, v10, v13

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_13
    new-instance v10, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v15, "Unexpected aspect_ratio_idc value: "

    .line 404
    .line 405
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    const-string v13, "NalUnitUtil"

    .line 416
    .line 417
    invoke-static {v13, v10}, Lbmmmpu/QZvAm;->qSabaQa(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_14
    :goto_e
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_15

    .line 425
    .line 426
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->j0fws()V

    .line 427
    .line 428
    .line 429
    :cond_15
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-eqz v10, :cond_18

    .line 434
    .line 435
    invoke-virtual {v0, v11}, Lfyb9mer8/NaOCN;->qDuDu6n(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-eqz v10, :cond_16

    .line 443
    .line 444
    const/4 v13, 0x1

    .line 445
    goto :goto_f

    .line 446
    :cond_16
    move/from16 v13, v25

    .line 447
    .line 448
    :goto_f
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-eqz v10, :cond_17

    .line 453
    .line 454
    const/16 v10, 0x8

    .line 455
    .line 456
    invoke-virtual {v0, v10}, Lfyb9mer8/NaOCN;->uc8gdK2(I)I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    invoke-virtual {v0, v10}, Lfyb9mer8/NaOCN;->uc8gdK2(I)I

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    invoke-virtual {v0, v10}, Lfyb9mer8/NaOCN;->qDuDu6n(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v11}, Lwcc1p/QZvAm;->w4CLNk(I)I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    invoke-static {v15}, Lwcc1p/QZvAm;->j0fws(I)I

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    move/from16 v31, v15

    .line 476
    .line 477
    move v15, v10

    .line 478
    move/from16 v10, v31

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_17
    const/4 v10, -0x1

    .line 482
    :goto_10
    const/4 v15, -0x1

    .line 483
    goto :goto_11

    .line 484
    :cond_18
    const/4 v10, -0x1

    .line 485
    const/4 v13, -0x1

    .line 486
    goto :goto_10

    .line 487
    :goto_11
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    if-eqz v11, :cond_19

    .line 492
    .line 493
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 497
    .line 498
    .line 499
    :cond_19
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-eqz v11, :cond_1a

    .line 504
    .line 505
    const/16 v11, 0x41

    .line 506
    .line 507
    invoke-virtual {v0, v11}, Lfyb9mer8/NaOCN;->qDuDu6n(I)V

    .line 508
    .line 509
    .line 510
    :cond_1a
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    if-eqz v11, :cond_1b

    .line 515
    .line 516
    invoke-static {v0}, Lfyb9mer8/ACzlY;->qKuO8(Lfyb9mer8/NaOCN;)V

    .line 517
    .line 518
    .line 519
    :cond_1b
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    .line 520
    .line 521
    .line 522
    move-result v20

    .line 523
    if-eqz v20, :cond_1c

    .line 524
    .line 525
    invoke-static {v0}, Lfyb9mer8/ACzlY;->qKuO8(Lfyb9mer8/NaOCN;)V

    .line 526
    .line 527
    .line 528
    :cond_1c
    if-nez v11, :cond_1d

    .line 529
    .line 530
    if-eqz v20, :cond_1e

    .line 531
    .line 532
    :cond_1d
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->j0fws()V

    .line 533
    .line 534
    .line 535
    :cond_1e
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->j0fws()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->lE4XuO6()Z

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    if-eqz v11, :cond_1f

    .line 543
    .line 544
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->j0fws()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    invoke-virtual {v0}, Lfyb9mer8/NaOCN;->bTCCo()I

    .line 564
    .line 565
    .line 566
    :cond_1f
    move/from16 v21, v10

    .line 567
    .line 568
    move/from16 v20, v13

    .line 569
    .line 570
    move/from16 v22, v14

    .line 571
    .line 572
    move/from16 v11, v17

    .line 573
    .line 574
    move/from16 v17, v18

    .line 575
    .line 576
    move/from16 v10, v19

    .line 577
    .line 578
    move/from16 v18, v2

    .line 579
    .line 580
    move/from16 v19, v15

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_20
    move/from16 v22, v14

    .line 584
    .line 585
    move/from16 v11, v17

    .line 586
    .line 587
    move/from16 v17, v18

    .line 588
    .line 589
    move/from16 v10, v19

    .line 590
    .line 591
    const/16 v19, -0x1

    .line 592
    .line 593
    const/16 v20, -0x1

    .line 594
    .line 595
    const/16 v21, -0x1

    .line 596
    .line 597
    move/from16 v18, v2

    .line 598
    .line 599
    :goto_12
    new-instance v2, Lfyb9mer8/ACzlY$AcECZ05b;

    .line 600
    .line 601
    move v15, v1

    .line 602
    move v14, v9

    .line 603
    move/from16 v13, v16

    .line 604
    .line 605
    move/from16 v16, v23

    .line 606
    .line 607
    move/from16 v9, v24

    .line 608
    .line 609
    invoke-direct/range {v2 .. v22}, Lfyb9mer8/ACzlY$AcECZ05b;-><init>(IIIIIIIFIIZZIIIZIIII)V

    .line 610
    .line 611
    .line 612
    return-object v2
.end method
