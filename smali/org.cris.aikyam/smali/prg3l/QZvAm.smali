.class public final Lprg3l/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public bTCCo:J

.field public gSRAvs0:Lprg3l/DJmRVE;

.field public j0fws:Ljava/nio/ByteBuffer;

.field public jEii0y:Ljava/nio/channels/FileChannel;

.field public lE4XuO6:Lprg3l/Z83SrZ;

.field public qSabaQa:J

.field public rF6rhE:Z

.field public uc8gdK2:Ljava/io/FileOutputStream;

.field public final w4CLNk:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lprg3l/QZvAm;->rF6rhE:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lprg3l/QZvAm;->w4CLNk:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bTCCo(Lprg3l/DWIVMIuw;Lcaf9n6oc/EF6iFNA;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lprg3l/DWIVMIuw;->w4CLNk()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-wide v5, v2

    .line 18
    move v7, v4

    .line 19
    :goto_0
    if-ge v7, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    add-int/lit8 v7, v7, 0x1

    .line 26
    .line 27
    check-cast v8, Lprg3l/NkT80;

    .line 28
    .line 29
    invoke-virtual {v8}, Lprg3l/NkT80;->gSRAvs0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    cmp-long v11, v5, v2

    .line 34
    .line 35
    if-eqz v11, :cond_0

    .line 36
    .line 37
    cmp-long v11, v5, v9

    .line 38
    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    move-wide v5, v2

    .line 42
    :cond_0
    cmp-long v5, v5, v2

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v8}, Lprg3l/NkT80;->lE4XuO6()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    add-long/2addr v5, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-array p1, p1, [J

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    if-ge v4, v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "chunksOffsets[a]"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    aput-wide v2, p1, v4

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v0, Lcaf9n6oc/XWkj6C;

    .line 92
    .line 93
    invoke-direct {v0}, Lcaf9n6oc/XWkj6C;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcaf9n6oc/XWkj6C;->veush([J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ly6ydw/Z83SrZ;->qKuO8(Lcaf9n6oc/QZvAm;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final gSRAvs0(Landroid/media/MediaFormat;Z)I
    .locals 1

    .line 1
    const-string v0, "mediaFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lprg3l/QZvAm;->lE4XuO6:Lprg3l/Z83SrZ;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "currentMp4Movie"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lprg3l/Z83SrZ;->lE4XuO6(Landroid/media/MediaFormat;Z)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final j0fws(Lprg3l/DWIVMIuw;Lcaf9n6oc/EF6iFNA;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lprg3l/DWIVMIuw;->j0fws()[J

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcaf9n6oc/TwJ4ML;

    .line 16
    .line 17
    invoke-direct {v0}, Lcaf9n6oc/TwJ4ML;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcaf9n6oc/TwJ4ML;->mMx9OfQQ([J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ly6ydw/Z83SrZ;->qKuO8(Lcaf9n6oc/QZvAm;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final jEii0y(Lprg3l/Z83SrZ;)Lcaf9n6oc/BOZ1b;
    .locals 15

    .line 1
    new-instance v0, Lcaf9n6oc/BOZ1b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcaf9n6oc/BOZ1b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcaf9n6oc/Tw3YL;

    .line 7
    .line 8
    invoke-direct {v1}, Lcaf9n6oc/Tw3YL;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcaf9n6oc/Tw3YL;->r3FX5ekZ(Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcaf9n6oc/Tw3YL;->bojF856b(Ljava/util/Date;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lkgbzmv/ACzlY;->qDuDu6n:Lkgbzmv/ACzlY;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcaf9n6oc/Tw3YL;->uqhdq(Lkgbzmv/ACzlY;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p1}, Lprg3l/QZvAm;->zwQrHWCn(Lprg3l/Z83SrZ;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual/range {p1 .. p1}, Lprg3l/Z83SrZ;->qSabaQa()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    move v9, v8

    .line 48
    :cond_0
    :goto_0
    if-ge v9, v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    check-cast v10, Lprg3l/DWIVMIuw;

    .line 57
    .line 58
    invoke-virtual {v10}, Lprg3l/DWIVMIuw;->uc8gdK2()J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    mul-long/2addr v11, v2

    .line 63
    invoke-virtual {v10}, Lprg3l/DWIVMIuw;->qDuDu6n()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    int-to-long v13, v10

    .line 68
    div-long v10, v11, v13

    .line 69
    .line 70
    cmp-long v12, v10, v6

    .line 71
    .line 72
    if-lez v12, :cond_0

    .line 73
    .line 74
    move-wide v6, v10

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v1, v6, v7}, Lcaf9n6oc/Tw3YL;->cAW7B0(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lcaf9n6oc/Tw3YL;->kCriv3F(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lprg3l/Z83SrZ;->qSabaQa()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    int-to-long v2, v2

    .line 93
    invoke-virtual {v1, v2, v3}, Lcaf9n6oc/Tw3YL;->dANRTqF(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ly6ydw/Z83SrZ;->qKuO8(Lcaf9n6oc/QZvAm;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lprg3l/Z83SrZ;->qSabaQa()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_1
    if-ge v8, v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    check-cast v3, Lprg3l/DWIVMIuw;

    .line 116
    .line 117
    const-string v4, "track"

    .line 118
    .line 119
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v4, p1

    .line 123
    .line 124
    invoke-virtual {p0, v3, v4}, Lprg3l/QZvAm;->tugTe(Lprg3l/DWIVMIuw;Lprg3l/Z83SrZ;)Lcaf9n6oc/SuuXCjh;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v3}, Ly6ydw/Z83SrZ;->qKuO8(Lcaf9n6oc/QZvAm;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    return-object v0
.end method

.method public final lE4XuO6()Lcaf9n6oc/NaOCN;
    .locals 5

    .line 1
    const-string v0, "iso2"

    .line 2
    .line 3
    const-string v1, "mp41"

    .line 4
    .line 5
    const-string v2, "isom"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcaf9n6oc/NaOCN;

    .line 16
    .line 17
    const-string v2, "mp42"

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4, v0}, Lcaf9n6oc/NaOCN;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final ln2scR()V
    .locals 9

    .line 1
    iget-object v0, p0, Lprg3l/QZvAm;->jEii0y:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    const-string v1, "fc"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v0, p0, Lprg3l/QZvAm;->jEii0y:Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_1
    iget-object v5, p0, Lprg3l/QZvAm;->gSRAvs0:Lprg3l/DJmRVE;

    .line 25
    .line 26
    const-string v6, "mdat"

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v5, v2

    .line 34
    :cond_2
    invoke-virtual {v5}, Lprg3l/DJmRVE;->lE4XuO6()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual {v0, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lprg3l/QZvAm;->gSRAvs0:Lprg3l/DJmRVE;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_3
    iget-object v5, p0, Lprg3l/QZvAm;->jEii0y:Ljava/nio/channels/FileChannel;

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v5, v2

    .line 57
    :cond_4
    invoke-virtual {v0, v5}, Lprg3l/DJmRVE;->j0fws(Ljava/nio/channels/WritableByteChannel;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lprg3l/QZvAm;->jEii0y:Ljava/nio/channels/FileChannel;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :cond_5
    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lprg3l/QZvAm;->gSRAvs0:Lprg3l/DJmRVE;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :cond_6
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    invoke-virtual {v0, v3, v4}, Lprg3l/DJmRVE;->qSabaQa(J)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lprg3l/QZvAm;->gSRAvs0:Lprg3l/DJmRVE;

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v2

    .line 92
    :cond_7
    invoke-virtual {v0, v3, v4}, Lprg3l/DJmRVE;->jEii0y(J)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lprg3l/QZvAm;->uc8gdK2:Ljava/io/FileOutputStream;

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    const-string v0, "fos"

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    move-object v2, v0

    .line 106
    :goto_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final qDuDu6n(Lprg3l/DWIVMIuw;Lcaf9n6oc/EF6iFNA;)V
    .locals 2

    .line 1
    new-instance v0, Lcaf9n6oc/ZwaePLeV;

    .line 2
    .line 3
    invoke-direct {v0}, Lcaf9n6oc/ZwaePLeV;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lprg3l/QZvAm;->w4CLNk:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [J

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcaf9n6oc/ZwaePLeV;->fQb4dm20([J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ly6ydw/Z83SrZ;->qKuO8(Lcaf9n6oc/QZvAm;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final qKuO8(Lprg3l/DWIVMIuw;Lcaf9n6oc/EF6iFNA;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lprg3l/DWIVMIuw;->rF6rhE()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Ljava/lang/Long;

    .line 25
    .line 26
    const-wide/16 v5, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcaf9n6oc/PjOkxR$CIoHpRd;->lE4XuO6()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    cmp-long v7, v7, v9

    .line 42
    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcaf9n6oc/PjOkxR$CIoHpRd;->gSRAvs0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    add-long/2addr v7, v5

    .line 50
    invoke-virtual {v2, v7, v8}, Lcaf9n6oc/PjOkxR$CIoHpRd;->uc8gdK2(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    new-instance v2, Lcaf9n6oc/PjOkxR$CIoHpRd;

    .line 55
    .line 56
    const-string v7, "delta"

    .line 57
    .line 58
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-direct {v2, v5, v6, v7, v8}, Lcaf9n6oc/PjOkxR$CIoHpRd;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, Lcaf9n6oc/PjOkxR;

    .line 73
    .line 74
    invoke-direct {p1}, Lcaf9n6oc/PjOkxR;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcaf9n6oc/PjOkxR;->mMx9OfQQ(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ly6ydw/Z83SrZ;->qKuO8(Lcaf9n6oc/QZvAm;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final qSabaQa(Lprg3l/DWIVMIuw;)Lcaf9n6oc/QZvAm;
    .locals 1

    .line 1
    new-instance v0, Lcaf9n6oc/EF6iFNA;

    .line 2
    .line 3
    invoke-direct {v0}, Lcaf9n6oc/EF6iFNA;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lprg3l/QZvAm;->w4CLNk(Lprg3l/DWIVMIuw;Lcaf9n6oc/EF6iFNA;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lprg3l/QZvAm;->qKuO8(Lprg3l/DWIVMIuw;Lcaf9n6oc/EF6iFNA;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lprg3l/QZvAm;->j0fws(Lprg3l/DWIVMIuw;Lcaf9n6oc/EF6iFNA;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lprg3l/QZvAm;->rF6rhE(Lprg3l/DWIVMIuw;Lcaf9n6oc/EF6iFNA;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lprg3l/QZvAm;->qDuDu6n(Lprg3l/DWIVMIuw;Lcaf9n6oc/EF6iFNA;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lprg3l/QZvAm;->bTCCo(Lprg3l/DWIVMIuw;Lcaf9n6oc/EF6iFNA;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final rF6rhE(Lprg3l/DWIVMIuw;Lcaf9n6oc/EF6iFNA;)V
    .locals 15

    .line 1
    new-instance v0, Lcaf9n6oc/Rf3E2Myj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcaf9n6oc/Rf3E2Myj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcaf9n6oc/Rf3E2Myj;->veush(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lprg3l/DWIVMIuw;->w4CLNk()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, -0x1

    .line 25
    move v7, v2

    .line 26
    move v5, v3

    .line 27
    move v6, v5

    .line 28
    :goto_0
    if-ge v5, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lprg3l/DWIVMIuw;->w4CLNk()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v9, "track.getSamples()[a]"

    .line 39
    .line 40
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v8, Lprg3l/NkT80;

    .line 44
    .line 45
    invoke-virtual {v8}, Lprg3l/NkT80;->gSRAvs0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-virtual {v8}, Lprg3l/NkT80;->lE4XuO6()J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    add-long/2addr v9, v11

    .line 54
    add-int/2addr v6, v2

    .line 55
    add-int/lit8 v8, v1, -0x1

    .line 56
    .line 57
    if-eq v5, v8, :cond_0

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lprg3l/DWIVMIuw;->w4CLNk()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    add-int/lit8 v11, v5, 0x1

    .line 64
    .line 65
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v11, "track.getSamples()[a + 1]"

    .line 70
    .line 71
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v8, Lprg3l/NkT80;

    .line 75
    .line 76
    invoke-virtual {v8}, Lprg3l/NkT80;->gSRAvs0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    cmp-long v8, v9, v11

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    :cond_0
    if-eq v4, v6, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lcaf9n6oc/Rf3E2Myj;->mMx9OfQQ()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v8, Lcaf9n6oc/Rf3E2Myj$CIoHpRd;

    .line 91
    .line 92
    int-to-long v9, v7

    .line 93
    int-to-long v11, v6

    .line 94
    const-wide/16 v13, 0x1

    .line 95
    .line 96
    invoke-direct/range {v8 .. v14}, Lcaf9n6oc/Rf3E2Myj$CIoHpRd;-><init>(JJJ)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move v4, v6

    .line 103
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    move v6, v3

    .line 106
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object/from16 v4, p2

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ly6ydw/Z83SrZ;->qKuO8(Lcaf9n6oc/QZvAm;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final tugTe(Lprg3l/DWIVMIuw;Lprg3l/Z83SrZ;)Lcaf9n6oc/SuuXCjh;
    .locals 8

    .line 1
    new-instance v0, Lcaf9n6oc/SuuXCjh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcaf9n6oc/SuuXCjh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcaf9n6oc/VixW9;

    .line 7
    .line 8
    invoke-direct {v1}, Lcaf9n6oc/VixW9;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcaf9n6oc/VixW9;->kCriv3F(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcaf9n6oc/VixW9;->lpJ5LQ1(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcaf9n6oc/VixW9;->zsmLMcsY(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lprg3l/DWIVMIuw;->ln2scR()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lkgbzmv/ACzlY;->qDuDu6n:Lkgbzmv/ACzlY;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lprg3l/Z83SrZ;->jEii0y()Lkgbzmv/ACzlY;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-virtual {v1, v3}, Lcaf9n6oc/VixW9;->fUGXr(Lkgbzmv/ACzlY;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v3}, Lcaf9n6oc/VixW9;->uqhdq(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lprg3l/DWIVMIuw;->lE4XuO6()Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Lcaf9n6oc/VixW9;->bojF856b(Ljava/util/Date;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lprg3l/DWIVMIuw;->uc8gdK2()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {p0, p2}, Lprg3l/QZvAm;->zwQrHWCn(Lprg3l/Z83SrZ;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    mul-long/2addr v4, v6

    .line 57
    invoke-virtual {p1}, Lprg3l/DWIVMIuw;->qDuDu6n()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-long v6, p2

    .line 62
    div-long/2addr v4, v6

    .line 63
    invoke-virtual {v1, v4, v5}, Lcaf9n6oc/VixW9;->dANRTqF(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lprg3l/DWIVMIuw;->qSabaQa()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-double v4, p2

    .line 71
    invoke-virtual {v1, v4, v5}, Lcaf9n6oc/VixW9;->njSp8hl(D)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lprg3l/DWIVMIuw;->wrDYHx1()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-double v4, p2

    .line 79
    invoke-virtual {v1, v4, v5}, Lcaf9n6oc/VixW9;->hi1VN3o(D)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lcaf9n6oc/VixW9;->ije782cf(I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Ljava/util/Date;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p2}, Lcaf9n6oc/VixW9;->qkSN9OY(Ljava/util/Date;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lprg3l/DWIVMIuw;->qKuO8()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    const-wide/16 v5, 0x1

    .line 98
    .line 99
    add-long/2addr v3, v5

    .line 100
    invoke-virtual {v1, v3, v4}, Lcaf9n6oc/VixW9;->fxwRoDda(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lprg3l/DWIVMIuw;->tugTe()F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {v1, p2}, Lcaf9n6oc/VixW9;->p6oZV50(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ly6ydw/Z83SrZ;->qKuO8(Lcaf9n6oc/QZvAm;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lcaf9n6oc/QfImY;

    .line 114
    .line 115
    invoke-direct {p2}, Lcaf9n6oc/QfImY;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ly6ydw/Z83SrZ;->qKuO8(Lcaf9n6oc/QZvAm;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcaf9n6oc/GVaOFw;

    .line 122
    .line 123
    invoke-direct {v1}, Lcaf9n6oc/GVaOFw;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lprg3l/DWIVMIuw;->lE4XuO6()Ljava/util/Date;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Lcaf9n6oc/GVaOFw;->nfDQQZPs(Ljava/util/Date;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lprg3l/DWIVMIuw;->uc8gdK2()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {v1, v3, v4}, Lcaf9n6oc/GVaOFw;->gXiFk(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lprg3l/DWIVMIuw;->qDuDu6n()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-long v3, v3

    .line 145
    invoke-virtual {v1, v3, v4}, Lcaf9n6oc/GVaOFw;->cAW7B0(J)V

    .line 146
    .line 147
    .line 148
    const-string v3, "eng"

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lcaf9n6oc/GVaOFw;->r3FX5ekZ(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v1}, Ly6ydw/Z83SrZ;->qKuO8(Lcaf9n6oc/QZvAm;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcaf9n6oc/DWIVMIuw;

    .line 157
    .line 158
    invoke-direct {v1}, Lcaf9n6oc/DWIVMIuw;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lprg3l/DWIVMIuw;->ln2scR()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_1

    .line 166
    .line 167
    const-string v3, "SoundHandle"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    const-string v3, "VideoHandle"

    .line 171
    .line 172
    :goto_1
    invoke-virtual {v1, v3}, Lcaf9n6oc/DWIVMIuw;->qnUr9GP(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lprg3l/DWIVMIuw;->jEii0y()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Lcaf9n6oc/DWIVMIuw;->fQb4dm20(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v1}, Ly6ydw/Z83SrZ;->qKuO8(Lcaf9n6oc/QZvAm;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lcaf9n6oc/UOSck;

    .line 186
    .line 187
    invoke-direct {v1}, Lcaf9n6oc/UOSck;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lprg3l/DWIVMIuw;->jEii0y()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "vide"

    .line 195
    .line 196
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_2

    .line 201
    .line 202
    new-instance v3, Lcaf9n6oc/XO6vWvx;

    .line 203
    .line 204
    invoke-direct {v3}, Lcaf9n6oc/XO6vWvx;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ly6ydw/Z83SrZ;->qKuO8(Lcaf9n6oc/QZvAm;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    invoke-virtual {p1}, Lprg3l/DWIVMIuw;->jEii0y()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v4, "soun"

    .line 216
    .line 217
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_3

    .line 222
    .line 223
    new-instance v3, Lcaf9n6oc/JCqG0;

    .line 224
    .line 225
    invoke-direct {v3}, Lcaf9n6oc/JCqG0;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, Ly6ydw/Z83SrZ;->qKuO8(Lcaf9n6oc/QZvAm;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    invoke-virtual {p1}, Lprg3l/DWIVMIuw;->jEii0y()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v4, "text"

    .line 237
    .line 238
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_4

    .line 243
    .line 244
    new-instance v3, Lcaf9n6oc/Xgvf8GL;

    .line 245
    .line 246
    invoke-direct {v3}, Lcaf9n6oc/Xgvf8GL;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Ly6ydw/Z83SrZ;->qKuO8(Lcaf9n6oc/QZvAm;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    invoke-virtual {p1}, Lprg3l/DWIVMIuw;->jEii0y()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v4, "subt"

    .line 258
    .line 259
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_5

    .line 264
    .line 265
    new-instance v3, Lcaf9n6oc/Hp1qq;

    .line 266
    .line 267
    invoke-direct {v3}, Lcaf9n6oc/Hp1qq;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Ly6ydw/Z83SrZ;->qKuO8(Lcaf9n6oc/QZvAm;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    invoke-virtual {p1}, Lprg3l/DWIVMIuw;->jEii0y()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-string v4, "hint"

    .line 279
    .line 280
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_6

    .line 285
    .line 286
    new-instance v3, Lcaf9n6oc/KMZVNdYC;

    .line 287
    .line 288
    invoke-direct {v3}, Lcaf9n6oc/KMZVNdYC;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v3}, Ly6ydw/Z83SrZ;->qKuO8(Lcaf9n6oc/QZvAm;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_6
    invoke-virtual {p1}, Lprg3l/DWIVMIuw;->jEii0y()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const-string v4, "sbtl"

    .line 300
    .line 301
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_7

    .line 306
    .line 307
    new-instance v3, Lcaf9n6oc/Xgvf8GL;

    .line 308
    .line 309
    invoke-direct {v3}, Lcaf9n6oc/Xgvf8GL;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v3}, Ly6ydw/Z83SrZ;->qKuO8(Lcaf9n6oc/QZvAm;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    :goto_2
    new-instance v3, Lcaf9n6oc/ACzlY;

    .line 316
    .line 317
    invoke-direct {v3}, Lcaf9n6oc/ACzlY;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v4, Lcaf9n6oc/NkT80;

    .line 321
    .line 322
    invoke-direct {v4}, Lcaf9n6oc/NkT80;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ly6ydw/Z83SrZ;->qKuO8(Lcaf9n6oc/QZvAm;)V

    .line 326
    .line 327
    .line 328
    new-instance v5, Lcaf9n6oc/AcECZ05b;

    .line 329
    .line 330
    invoke-direct {v5}, Lcaf9n6oc/AcECZ05b;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v2}, Ly6ydw/DJmRVE;->wuyGmLIm(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v5}, Ly6ydw/Z83SrZ;->qKuO8(Lcaf9n6oc/QZvAm;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v3}, Ly6ydw/Z83SrZ;->qKuO8(Lcaf9n6oc/QZvAm;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1}, Lprg3l/QZvAm;->qSabaQa(Lprg3l/DWIVMIuw;)Lcaf9n6oc/QZvAm;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v1, p1}, Ly6ydw/Z83SrZ;->qKuO8(Lcaf9n6oc/QZvAm;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, v1}, Ly6ydw/Z83SrZ;->qKuO8(Lcaf9n6oc/QZvAm;)V

    .line 350
    .line 351
    .line 352
    return-object v0
.end method

.method public final uc8gdK2(Lprg3l/Z83SrZ;)Lprg3l/QZvAm;
    .locals 4

    .line 1
    const-string v0, "mp4Movie"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lprg3l/QZvAm;->lE4XuO6:Lprg3l/Z83SrZ;

    .line 7
    .line 8
    new-instance v0, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-virtual {p1}, Lprg3l/Z83SrZ;->uc8gdK2()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lprg3l/QZvAm;->uc8gdK2:Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "fos.channel"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lprg3l/QZvAm;->jEii0y:Ljava/nio/channels/FileChannel;

    .line 29
    .line 30
    invoke-virtual {p0}, Lprg3l/QZvAm;->lE4XuO6()Lcaf9n6oc/NaOCN;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lprg3l/QZvAm;->jEii0y:Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "fc"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_0
    invoke-virtual {p1, v0}, Ly6ydw/CIoHpRd;->j0fws(Ljava/nio/channels/WritableByteChannel;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lprg3l/QZvAm;->qSabaQa:J

    .line 48
    .line 49
    invoke-virtual {p1}, Ly6ydw/CIoHpRd;->getSize()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    add-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, Lprg3l/QZvAm;->qSabaQa:J

    .line 55
    .line 56
    iput-wide v0, p0, Lprg3l/QZvAm;->bTCCo:J

    .line 57
    .line 58
    new-instance p1, Lprg3l/DJmRVE;

    .line 59
    .line 60
    invoke-direct {p1}, Lprg3l/DJmRVE;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lprg3l/QZvAm;->gSRAvs0:Lprg3l/DJmRVE;

    .line 64
    .line 65
    const/4 p1, 0x4

    .line 66
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "allocateDirect(4)"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lprg3l/QZvAm;->j0fws:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    return-object p0
.end method

.method public final w4CLNk(Lprg3l/DWIVMIuw;Lcaf9n6oc/EF6iFNA;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lprg3l/DWIVMIuw;->bTCCo()Lcaf9n6oc/DaUuG;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Ly6ydw/Z83SrZ;->qKuO8(Lcaf9n6oc/QZvAm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final wrDYHx1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lprg3l/QZvAm;->gSRAvs0:Lprg3l/DJmRVE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mdat"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lprg3l/DJmRVE;->gSRAvs0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lprg3l/QZvAm;->ln2scR()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lprg3l/QZvAm;->lE4XuO6:Lprg3l/Z83SrZ;

    .line 26
    .line 27
    const-string v2, "currentMp4Movie"

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    invoke-virtual {v0}, Lprg3l/Z83SrZ;->qSabaQa()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :goto_0
    if-ge v5, v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    check-cast v6, Lprg3l/DWIVMIuw;

    .line 54
    .line 55
    invoke-virtual {v6}, Lprg3l/DWIVMIuw;->w4CLNk()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    new-array v9, v8, [J

    .line 64
    .line 65
    move v10, v4

    .line 66
    :goto_1
    if-ge v10, v8, :cond_3

    .line 67
    .line 68
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Lprg3l/NkT80;

    .line 73
    .line 74
    invoke-virtual {v11}, Lprg3l/NkT80;->lE4XuO6()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    aput-wide v11, v9, v10

    .line 79
    .line 80
    add-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v7, p0, Lprg3l/QZvAm;->w4CLNk:Ljava/util/HashMap;

    .line 84
    .line 85
    const-string v8, "track"

    .line 86
    .line 87
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, p0, Lprg3l/QZvAm;->lE4XuO6:Lprg3l/Z83SrZ;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v1

    .line 102
    :cond_5
    invoke-virtual {p0, v0}, Lprg3l/QZvAm;->jEii0y(Lprg3l/Z83SrZ;)Lcaf9n6oc/BOZ1b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lprg3l/QZvAm;->jEii0y:Ljava/nio/channels/FileChannel;

    .line 107
    .line 108
    const-string v3, "fc"

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v1

    .line 116
    :cond_6
    invoke-interface {v0, v2}, Lcaf9n6oc/QZvAm;->j0fws(Ljava/nio/channels/WritableByteChannel;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lprg3l/QZvAm;->uc8gdK2:Ljava/io/FileOutputStream;

    .line 120
    .line 121
    const-string v2, "fos"

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v1

    .line 129
    :cond_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lprg3l/QZvAm;->jEii0y:Ljava/nio/channels/FileChannel;

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v1

    .line 140
    :cond_8
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lprg3l/QZvAm;->uc8gdK2:Ljava/io/FileOutputStream;

    .line 144
    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    move-object v1, v0

    .line 152
    :goto_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final wuyGmLIm(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V
    .locals 11

    .line 1
    const-string v0, "byteBuf"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferInfo"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lprg3l/QZvAm;->rF6rhE:Z

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const-string v3, "fc"

    .line 16
    .line 17
    const-string v4, "mdat"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lprg3l/QZvAm;->gSRAvs0:Lprg3l/DJmRVE;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v6

    .line 31
    :cond_0
    invoke-virtual {v0, v1, v2}, Lprg3l/DJmRVE;->jEii0y(J)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, Lprg3l/QZvAm;->jEii0y:Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v7, v6

    .line 42
    :cond_1
    invoke-virtual {v0, v7}, Lprg3l/DJmRVE;->j0fws(Ljava/nio/channels/WritableByteChannel;)V

    .line 43
    .line 44
    .line 45
    iget-wide v7, p0, Lprg3l/QZvAm;->qSabaQa:J

    .line 46
    .line 47
    invoke-virtual {v0, v7, v8}, Lprg3l/DJmRVE;->qSabaQa(J)V

    .line 48
    .line 49
    .line 50
    iget-wide v7, p0, Lprg3l/QZvAm;->qSabaQa:J

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    int-to-long v9, v0

    .line 55
    add-long/2addr v7, v9

    .line 56
    iput-wide v7, p0, Lprg3l/QZvAm;->qSabaQa:J

    .line 57
    .line 58
    iget-wide v7, p0, Lprg3l/QZvAm;->bTCCo:J

    .line 59
    .line 60
    add-long/2addr v7, v9

    .line 61
    iput-wide v7, p0, Lprg3l/QZvAm;->bTCCo:J

    .line 62
    .line 63
    iput-boolean v5, p0, Lprg3l/QZvAm;->rF6rhE:Z

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lprg3l/QZvAm;->gSRAvs0:Lprg3l/DJmRVE;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v6

    .line 73
    :cond_3
    iget-object v7, p0, Lprg3l/QZvAm;->gSRAvs0:Lprg3l/DJmRVE;

    .line 74
    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v7, v6

    .line 81
    :cond_4
    invoke-virtual {v7}, Lprg3l/DJmRVE;->gSRAvs0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 86
    .line 87
    int-to-long v9, v4

    .line 88
    add-long/2addr v7, v9

    .line 89
    invoke-virtual {v0, v7, v8}, Lprg3l/DJmRVE;->jEii0y(J)V

    .line 90
    .line 91
    .line 92
    iget-wide v7, p0, Lprg3l/QZvAm;->bTCCo:J

    .line 93
    .line 94
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 95
    .line 96
    int-to-long v9, v0

    .line 97
    add-long/2addr v7, v9

    .line 98
    iput-wide v7, p0, Lprg3l/QZvAm;->bTCCo:J

    .line 99
    .line 100
    const-wide/32 v9, 0x8000

    .line 101
    .line 102
    .line 103
    cmp-long v0, v7, v9

    .line 104
    .line 105
    if-ltz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Lprg3l/QZvAm;->ln2scR()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lprg3l/QZvAm;->rF6rhE:Z

    .line 112
    .line 113
    iput-wide v1, p0, Lprg3l/QZvAm;->bTCCo:J

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move v0, v5

    .line 117
    :goto_0
    iget-object v1, p0, Lprg3l/QZvAm;->lE4XuO6:Lprg3l/Z83SrZ;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    const-string v1, "currentMp4Movie"

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v6

    .line 127
    :cond_6
    iget-wide v7, p0, Lprg3l/QZvAm;->qSabaQa:J

    .line 128
    .line 129
    invoke-virtual {v1, p1, v7, v8, p3}, Lprg3l/Z83SrZ;->gSRAvs0(IJLandroid/media/MediaCodec$BufferInfo;)V

    .line 130
    .line 131
    .line 132
    if-nez p4, :cond_c

    .line 133
    .line 134
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x4

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 142
    .line 143
    iget p4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 144
    .line 145
    add-int/2addr p1, p4

    .line 146
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lprg3l/QZvAm;->j0fws:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    const-string p4, "sizeBuffer"

    .line 152
    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v6

    .line 159
    :cond_7
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lprg3l/QZvAm;->j0fws:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v6

    .line 170
    :cond_8
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 171
    .line 172
    add-int/lit8 v1, v1, -0x4

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lprg3l/QZvAm;->j0fws:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    if-nez p1, :cond_9

    .line 180
    .line 181
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v6

    .line 185
    :cond_9
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lprg3l/QZvAm;->jEii0y:Ljava/nio/channels/FileChannel;

    .line 189
    .line 190
    if-nez p1, :cond_a

    .line 191
    .line 192
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object p1, v6

    .line 196
    :cond_a
    iget-object v1, p0, Lprg3l/QZvAm;->j0fws:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    if-nez v1, :cond_b

    .line 199
    .line 200
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v1, v6

    .line 204
    :cond_b
    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_c
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 211
    .line 212
    .line 213
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 214
    .line 215
    iget p4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 216
    .line 217
    add-int/2addr p1, p4

    .line 218
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 219
    .line 220
    .line 221
    :goto_1
    iget-object p1, p0, Lprg3l/QZvAm;->jEii0y:Ljava/nio/channels/FileChannel;

    .line 222
    .line 223
    if-nez p1, :cond_d

    .line 224
    .line 225
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object p1, v6

    .line 229
    :cond_d
    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 230
    .line 231
    .line 232
    iget-wide p1, p0, Lprg3l/QZvAm;->qSabaQa:J

    .line 233
    .line 234
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 235
    .line 236
    int-to-long p3, p3

    .line 237
    add-long/2addr p1, p3

    .line 238
    iput-wide p1, p0, Lprg3l/QZvAm;->qSabaQa:J

    .line 239
    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    iget-object p1, p0, Lprg3l/QZvAm;->uc8gdK2:Ljava/io/FileOutputStream;

    .line 243
    .line 244
    if-nez p1, :cond_e

    .line 245
    .line 246
    const-string p1, "fos"

    .line 247
    .line 248
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_e
    move-object v6, p1

    .line 253
    :goto_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 254
    .line 255
    .line 256
    :cond_f
    return-void
.end method

.method public final yJI6Im(JJ)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    rem-long/2addr p1, p3

    .line 9
    invoke-virtual {p0, p3, p4, p1, p2}, Lprg3l/QZvAm;->yJI6Im(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final zwQrHWCn(Lprg3l/Z83SrZ;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Lprg3l/Z83SrZ;->qSabaQa()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lprg3l/Z83SrZ;->qSabaQa()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lprg3l/DWIVMIuw;

    .line 24
    .line 25
    invoke-virtual {v0}, Lprg3l/DWIVMIuw;->qDuDu6n()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Lprg3l/Z83SrZ;->qSabaQa()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-ge v3, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    check-cast v4, Lprg3l/DWIVMIuw;

    .line 51
    .line 52
    invoke-virtual {v4}, Lprg3l/DWIVMIuw;->qDuDu6n()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-long v4, v4

    .line 57
    invoke-virtual {p0, v4, v5, v0, v1}, Lprg3l/QZvAm;->yJI6Im(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-wide v0
.end method
