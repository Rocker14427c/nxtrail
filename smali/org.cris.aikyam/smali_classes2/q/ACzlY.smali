.class public abstract Lq/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/ACzlY$Z83SrZ;
    }
.end annotation


# direct methods
.method public static final gSRAvs0(Lx/QZvAm;Lw/CIoHpRd;LA/QZvAm;Landroid/media/MediaFormat;Lk/CIoHpRd;Lz/CIoHpRd;Lu/CIoHpRd;)Lq/Z83SrZ;
    .locals 9

    .line 1
    sget-object v0, Lq/Z83SrZ;->qSabaQa:Lq/Z83SrZ$QZvAm;

    .line 2
    .line 3
    new-instance v1, Lq/ACzlY$CIoHpRd;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v8, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v6, p3

    .line 9
    move-object v7, p4

    .line 10
    move-object v4, p5

    .line 11
    move-object v5, p6

    .line 12
    invoke-direct/range {v1 .. v8}, Lq/ACzlY$CIoHpRd;-><init>(Lx/QZvAm;LA/QZvAm;Lz/CIoHpRd;Lu/CIoHpRd;Landroid/media/MediaFormat;Lk/CIoHpRd;Lw/CIoHpRd;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "Audio"

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lq/Z83SrZ$QZvAm;->gSRAvs0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lq/Z83SrZ;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final jEii0y(Lj/Z83SrZ;Lx/QZvAm;Lw/CIoHpRd;LA/QZvAm;Landroid/media/MediaFormat;Lk/CIoHpRd;ILz/CIoHpRd;Lu/CIoHpRd;)Lq/Z83SrZ;
    .locals 7

    .line 1
    const-string v0, "track"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sink"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "interpolator"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "format"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "codecs"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "audioStretcher"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "audioResampler"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lq/ACzlY$Z83SrZ;->gSRAvs0:[I

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    aget p0, v0, p0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq p0, v0, :cond_1

    .line 51
    .line 52
    const/4 p6, 0x2

    .line 53
    if-ne p0, p6, :cond_0

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    move-object v1, p2

    .line 57
    move-object v2, p3

    .line 58
    move-object v3, p4

    .line 59
    move-object v4, p5

    .line 60
    move-object v5, p7

    .line 61
    move-object v6, p8

    .line 62
    invoke-static/range {v0 .. v6}, Lq/ACzlY;->gSRAvs0(Lx/QZvAm;Lw/CIoHpRd;LA/QZvAm;Landroid/media/MediaFormat;Lk/CIoHpRd;Lz/CIoHpRd;Lu/CIoHpRd;)Lq/Z83SrZ;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    move-object v0, p1

    .line 74
    move-object v1, p2

    .line 75
    move-object v2, p3

    .line 76
    move-object v3, p4

    .line 77
    move-object v4, p5

    .line 78
    move v5, p6

    .line 79
    invoke-static/range {v0 .. v5}, Lq/ACzlY;->qSabaQa(Lx/QZvAm;Lw/CIoHpRd;LA/QZvAm;Landroid/media/MediaFormat;Lk/CIoHpRd;I)Lq/Z83SrZ;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static final lE4XuO6()Lq/Z83SrZ;
    .locals 4

    .line 1
    sget-object v0, Lq/Z83SrZ;->qSabaQa:Lq/Z83SrZ$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "Empty"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lq/Z83SrZ$QZvAm;->lE4XuO6(Lq/Z83SrZ$QZvAm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lq/Z83SrZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final qSabaQa(Lx/QZvAm;Lw/CIoHpRd;LA/QZvAm;Landroid/media/MediaFormat;Lk/CIoHpRd;I)Lq/Z83SrZ;
    .locals 8

    .line 1
    sget-object v0, Lq/Z83SrZ;->qSabaQa:Lq/Z83SrZ$QZvAm;

    .line 2
    .line 3
    new-instance v1, Lq/ACzlY$DJmRVE;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v7, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move v4, p5

    .line 11
    invoke-direct/range {v1 .. v7}, Lq/ACzlY$DJmRVE;-><init>(Lx/QZvAm;LA/QZvAm;ILandroid/media/MediaFormat;Lk/CIoHpRd;Lw/CIoHpRd;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "Video"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lq/Z83SrZ$QZvAm;->gSRAvs0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lq/Z83SrZ;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final uc8gdK2(Lj/Z83SrZ;Lx/QZvAm;Lw/CIoHpRd;LA/QZvAm;)Lq/Z83SrZ;
    .locals 3

    .line 1
    const-string v0, "track"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sink"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "interpolator"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lq/Z83SrZ;->qSabaQa:Lq/Z83SrZ$QZvAm;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "PassThrough("

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x29

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lq/ACzlY$QZvAm;

    .line 46
    .line 47
    invoke-direct {v2, p1, p0, p3, p2}, Lq/ACzlY$QZvAm;-><init>(Lx/QZvAm;Lj/Z83SrZ;LA/QZvAm;Lw/CIoHpRd;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lq/Z83SrZ$QZvAm;->gSRAvs0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lq/Z83SrZ;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
