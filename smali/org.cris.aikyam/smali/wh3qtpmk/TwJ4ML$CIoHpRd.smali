.class public final Lwh3qtpmk/TwJ4ML$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh3qtpmk/TwJ4ML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwh3qtpmk/TwJ4ML$CIoHpRd;-><init>()V

    return-void
.end method

.method public static synthetic lE4XuO6(Lwh3qtpmk/TwJ4ML$CIoHpRd;Landroid/view/Surface;Ljava/lang/Integer;Ljye3b/MYXPG$Z83SrZ;Ljye3b/MYXPG$DJmRVE;Ljye3b/MYXPG$NkT80;Ljye3b/MYXPG$QZvAm;Ljye3b/MYXPG$AcECZ05b;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;ILjava/lang/Object;)Lwh3qtpmk/GjuRx;
    .locals 1

    .line 1
    and-int/lit8 p14, p13, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p14, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x4

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    sget-object p3, Ljye3b/MYXPG$Z83SrZ;->gSRAvs0:Ljye3b/MYXPG$Z83SrZ$CIoHpRd;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljye3b/MYXPG$Z83SrZ$CIoHpRd;->uc8gdK2()Ljye3b/MYXPG$Z83SrZ;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_1
    and-int/lit8 p14, p13, 0x8

    .line 18
    .line 19
    if-eqz p14, :cond_2

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_2
    and-int/lit8 p14, p13, 0x10

    .line 23
    .line 24
    if-eqz p14, :cond_3

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_3
    and-int/lit8 p14, p13, 0x20

    .line 28
    .line 29
    if-eqz p14, :cond_4

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_4
    and-int/lit8 p14, p13, 0x40

    .line 33
    .line 34
    if-eqz p14, :cond_5

    .line 35
    .line 36
    move-object p7, v0

    .line 37
    :cond_5
    and-int/lit16 p14, p13, 0x80

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p8

    .line 45
    :cond_6
    and-int/lit16 p14, p13, 0x100

    .line 46
    .line 47
    if-eqz p14, :cond_7

    .line 48
    .line 49
    move-object p9, v0

    .line 50
    :cond_7
    and-int/lit16 p14, p13, 0x200

    .line 51
    .line 52
    if-eqz p14, :cond_8

    .line 53
    .line 54
    const/4 p10, 0x0

    .line 55
    :cond_8
    and-int/lit16 p14, p13, 0x400

    .line 56
    .line 57
    if-eqz p14, :cond_9

    .line 58
    .line 59
    const/4 p11, -0x1

    .line 60
    :cond_9
    and-int/lit16 p13, p13, 0x800

    .line 61
    .line 62
    if-eqz p13, :cond_a

    .line 63
    .line 64
    move-object p12, v0

    .line 65
    :cond_a
    invoke-virtual/range {p0 .. p12}, Lwh3qtpmk/TwJ4ML$CIoHpRd;->gSRAvs0(Landroid/view/Surface;Ljava/lang/Integer;Ljye3b/MYXPG$Z83SrZ;Ljye3b/MYXPG$DJmRVE;Ljye3b/MYXPG$NkT80;Ljye3b/MYXPG$QZvAm;Ljye3b/MYXPG$AcECZ05b;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;)Lwh3qtpmk/GjuRx;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final gSRAvs0(Landroid/view/Surface;Ljava/lang/Integer;Ljye3b/MYXPG$Z83SrZ;Ljye3b/MYXPG$DJmRVE;Ljye3b/MYXPG$NkT80;Ljye3b/MYXPG$QZvAm;Ljye3b/MYXPG$AcECZ05b;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;)Lwh3qtpmk/GjuRx;
    .locals 11

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move/from16 v3, p11

    move-object/from16 v4, p12

    const-string v5, "outputType"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sensorPixelModes"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Ljye3b/MYXPG$Z83SrZ;->gSRAvs0:Ljye3b/MYXPG$Z83SrZ$CIoHpRd;

    invoke-virtual {v5}, Ljye3b/MYXPG$Z83SrZ$CIoHpRd;->jEii0y()Ljye3b/MYXPG$Z83SrZ;

    move-result-object v6

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x21

    const-string v9, "CXCP"

    if-eqz v6, :cond_2

    .line 2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x23

    if-lt v6, v10, :cond_2

    .line 3
    const-string p1, "Required value was null."

    if-eqz p2, :cond_1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v2}, Lwh3qtpmk/OFN0O;->qSabaQa(ILandroid/util/Size;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p1

    :goto_0
    move-object p2, p1

    goto :goto_3

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_2
    invoke-virtual {v5}, Ljye3b/MYXPG$Z83SrZ$CIoHpRd;->uc8gdK2()Ljye3b/MYXPG$Z83SrZ;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    const/4 p2, -0x1

    if-eq v3, p2, :cond_3

    .line 8
    :try_start_0
    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {p2, v3, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    :goto_1
    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    .line 9
    :cond_3
    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {p2, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :goto_2
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 11
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->jEii0y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create an OutputConfiguration for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v9, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-object v7

    .line 14
    :cond_5
    invoke-virtual {v5}, Ljye3b/MYXPG$Z83SrZ$CIoHpRd;->uc8gdK2()Ljye3b/MYXPG$Z83SrZ;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "non-null surface!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz v2, :cond_12

    .line 16
    invoke-virtual {p0, p3}, Lwh3qtpmk/TwJ4ML$CIoHpRd;->qSabaQa(Ljye3b/MYXPG$Z83SrZ;)Ljava/lang/Class;

    move-result-object p1

    .line 17
    invoke-static {v2, p1}, Lwh3qtpmk/VixW9;->jEii0y(Landroid/util/Size;Ljava/lang/Class;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p1

    goto :goto_0

    :goto_3
    if-eqz p10, :cond_7

    .line 18
    invoke-virtual {p0, p2}, Lwh3qtpmk/TwJ4ML$CIoHpRd;->uc8gdK2(Landroid/hardware/camera2/params/OutputConfiguration;)V

    :cond_7
    if-eqz v4, :cond_8

    .line 19
    invoke-virtual {p0, p2, v4}, Lwh3qtpmk/TwJ4ML$CIoHpRd;->jEii0y(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V

    .line 20
    :cond_8
    const-string p1, ". This may result in unexpected behavior. Requested "

    if-eqz p4, :cond_a

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_9

    .line 22
    invoke-virtual {p4}, Ljye3b/MYXPG$DJmRVE;->w4CLNk()I

    move-result v0

    invoke-static {p2, v0}, Lwh3qtpmk/YaFUk;->jEii0y(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    goto :goto_4

    .line 23
    :cond_9
    sget-object v2, Ljye3b/MYXPG$DJmRVE;->lE4XuO6:Ljye3b/MYXPG$DJmRVE$CIoHpRd;

    invoke-virtual {v2}, Ljye3b/MYXPG$DJmRVE$CIoHpRd;->gSRAvs0()I

    move-result v2

    invoke-virtual {p4}, Ljye3b/MYXPG$DJmRVE;->w4CLNk()I

    move-result v3

    invoke-static {v3, v2}, Ljye3b/MYXPG$DJmRVE;->qSabaQa(II)Z

    move-result v2

    if-nez v2, :cond_a

    .line 24
    sget-object v2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 25
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->jEii0y()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot set mirrorMode to a non-default value on API "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p4}, Ljye3b/MYXPG$DJmRVE;->w4CLNk()I

    move-result v0

    .line 28
    invoke-static {v0}, Ljye3b/MYXPG$DJmRVE;->rF6rhE(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_4
    if-eqz p6, :cond_c

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_b

    .line 31
    invoke-virtual/range {p6 .. p6}, Ljye3b/MYXPG$QZvAm;->w4CLNk()J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Lwh3qtpmk/YaFUk;->uc8gdK2(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    goto :goto_5

    .line 32
    :cond_b
    sget-object v2, Ljye3b/MYXPG$QZvAm;->lE4XuO6:Ljye3b/MYXPG$QZvAm$CIoHpRd;

    invoke-virtual {v2}, Ljye3b/MYXPG$QZvAm$CIoHpRd;->gSRAvs0()J

    move-result-wide v2

    invoke-virtual/range {p6 .. p6}, Ljye3b/MYXPG$QZvAm;->w4CLNk()J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Ljye3b/MYXPG$QZvAm;->qSabaQa(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    .line 33
    sget-object v2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 34
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->jEii0y()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot set dynamicRangeProfile to a non-default value on API "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual/range {p6 .. p6}, Ljye3b/MYXPG$QZvAm;->w4CLNk()J

    move-result-wide v5

    .line 37
    invoke-static {v5, v6}, Ljye3b/MYXPG$QZvAm;->rF6rhE(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_5
    if-eqz p7, :cond_d

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_d

    .line 40
    invoke-virtual/range {p7 .. p7}, Ljye3b/MYXPG$AcECZ05b;->qDuDu6n()J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Lwh3qtpmk/YaFUk;->qSabaQa(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    .line 41
    :cond_d
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_f

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    throw v7

    .line 44
    :cond_f
    sget-object v2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 45
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->jEii0y()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot add sensorPixelModeUsed value on API "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_10
    :goto_6
    new-instance p1, Lwh3qtpmk/TwJ4ML;

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_11

    .line 50
    invoke-static {p2}, Lwh3qtpmk/FZlowxQq;->jEii0y(Landroid/hardware/camera2/params/OutputConfiguration;)I

    move-result v0

    goto :goto_7

    :cond_11
    const/4 v0, 0x1

    :goto_7
    const/4 v1, 0x0

    move/from16 p3, p10

    move p4, v0

    move-object/from16 p6, v1

    move-object/from16 p5, v4

    .line 51
    invoke-direct/range {p1 .. p6}, Lwh3qtpmk/TwJ4ML;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;ZILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 52
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Size must defined when creating a deferred OutputConfiguration."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final jEii0y(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lwh3qtpmk/FZlowxQq;->qKuO8(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p2, "physicalCameraId"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, " is not supported on API "

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, " (requires API "

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p2, 0x29

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public final qSabaQa(Ljye3b/MYXPG$Z83SrZ;)Ljava/lang/Class;
    .locals 3

    .line 1
    sget-object v0, Ljye3b/MYXPG$Z83SrZ;->gSRAvs0:Ljye3b/MYXPG$Z83SrZ$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljye3b/MYXPG$Z83SrZ$CIoHpRd;->qSabaQa()Ljye3b/MYXPG$Z83SrZ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-class p1, Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljye3b/MYXPG$Z83SrZ$CIoHpRd;->bTCCo()Ljye3b/MYXPG$Z83SrZ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-class p1, Landroid/view/SurfaceHolder;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljye3b/MYXPG$Z83SrZ$CIoHpRd;->gSRAvs0()Ljye3b/MYXPG$Z83SrZ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x23

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    if-lt p1, v2, :cond_2

    .line 44
    .line 45
    const-class p1, Landroid/media/MediaCodec;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "OutputType.MEDIA_CODEC requires API 35 or higher."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljye3b/MYXPG$Z83SrZ$CIoHpRd;->lE4XuO6()Ljye3b/MYXPG$Z83SrZ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    if-lt p1, v2, :cond_4

    .line 69
    .line 70
    const-class p1, Landroid/media/MediaRecorder;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "OutputType.MEDIA_RECORDER requires API 35 or higher."

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "Unsupported OutputType: "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final uc8gdK2(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwh3qtpmk/VixW9;->lE4XuO6(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
