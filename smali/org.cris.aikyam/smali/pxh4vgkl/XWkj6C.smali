.class public final Lpxh4vgkl/XWkj6C;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpxh4vgkl/XWkj6C$CIoHpRd;
    }
.end annotation


# instance fields
.field public bTCCo:Lpxh4vgkl/XWkj6C$CIoHpRd;

.field public final gSRAvs0:Lkcwkt31/VixW9;

.field public final jEii0y:Ljava/util/Map;

.field public final lE4XuO6:Ljava/lang/String;

.field public final qSabaQa:Ljava/util/Map;

.field public final uc8gdK2:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lkcwkt31/VixW9;)V
    .locals 1

    .line 1
    const-string v0, "outputSizesCorrector"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lpxh4vgkl/XWkj6C;->gSRAvs0:Lkcwkt31/VixW9;

    .line 10
    .line 11
    const-string p2, "StreamConfigurationMapCompat"

    .line 12
    .line 13
    iput-object p2, p0, Lpxh4vgkl/XWkj6C;->lE4XuO6:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lpxh4vgkl/XWkj6C;->uc8gdK2:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lpxh4vgkl/XWkj6C;->jEii0y:Ljava/util/Map;

    .line 28
    .line 29
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lpxh4vgkl/XWkj6C;->qSabaQa:Ljava/util/Map;

    .line 35
    .line 36
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x22

    .line 39
    .line 40
    if-lt p2, v0, :cond_0

    .line 41
    .line 42
    new-instance p2, Lpxh4vgkl/Hp1qq;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lpxh4vgkl/Hp1qq;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p2, Lpxh4vgkl/TwJ4ML;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lpxh4vgkl/TwJ4ML;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object p2, p0, Lpxh4vgkl/XWkj6C;->bTCCo:Lpxh4vgkl/XWkj6C$CIoHpRd;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final bTCCo(ILandroid/util/Size;)J
    .locals 4

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lpxh4vgkl/XWkj6C;->bTCCo:Lpxh4vgkl/XWkj6C$CIoHpRd;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lpxh4vgkl/XWkj6C$CIoHpRd;->qSabaQa(ILandroid/util/Size;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-wide p1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 15
    .line 16
    const-string v1, "CXCP"

    .line 17
    .line 18
    invoke-static {v1}, Lhgt5rdcf/McWW08w;->qKuO8(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "Unable to get min frame duration for format = "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " and size = "

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    const-wide/16 p1, 0x0

    .line 57
    .line 58
    return-wide p1
.end method

.method public final gSRAvs0(I)[Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p0, Lpxh4vgkl/XWkj6C;->jEii0y:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lpxh4vgkl/XWkj6C;->jEii0y:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [Landroid/util/Size;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Landroid/util/Size;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    iget-object v0, p0, Lpxh4vgkl/XWkj6C;->bTCCo:Lpxh4vgkl/XWkj6C$CIoHpRd;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lpxh4vgkl/XWkj6C$CIoHpRd;->uc8gdK2(I)[Landroid/util/Size;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v2, p0, Lpxh4vgkl/XWkj6C;->gSRAvs0:Lkcwkt31/VixW9;

    .line 49
    .line 50
    invoke-virtual {v2, v0, p1}, Lkcwkt31/VixW9;->lE4XuO6([Landroid/util/Size;I)[Landroid/util/Size;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    :goto_0
    iget-object v2, p0, Lpxh4vgkl/XWkj6C;->jEii0y:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [Landroid/util/Size;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    return-object v1
.end method

.method public final jEii0y(Landroid/util/Range;)[Landroid/util/Size;
    .locals 1

    .line 1
    const-string v0, "fpsRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpxh4vgkl/XWkj6C;->bTCCo:Lpxh4vgkl/XWkj6C$CIoHpRd;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lpxh4vgkl/XWkj6C$CIoHpRd;->jEii0y(Landroid/util/Range;)[Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final lE4XuO6(Landroid/util/Size;)[Landroid/util/Range;
    .locals 1

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpxh4vgkl/XWkj6C;->bTCCo:Lpxh4vgkl/XWkj6C$CIoHpRd;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lpxh4vgkl/XWkj6C$CIoHpRd;->gSRAvs0(Landroid/util/Size;)[Landroid/util/Range;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final qSabaQa()[Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxh4vgkl/XWkj6C;->bTCCo:Lpxh4vgkl/XWkj6C$CIoHpRd;

    .line 2
    .line 3
    invoke-interface {v0}, Lpxh4vgkl/XWkj6C$CIoHpRd;->rF6rhE()[Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final rF6rhE(I)[Landroid/util/Size;
    .locals 5

    .line 1
    iget-object v0, p0, Lpxh4vgkl/XWkj6C;->uc8gdK2:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lpxh4vgkl/XWkj6C;->uc8gdK2:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [Landroid/util/Size;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Landroid/util/Size;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    :try_start_0
    iget-object v0, p0, Lpxh4vgkl/XWkj6C;->bTCCo:Lpxh4vgkl/XWkj6C$CIoHpRd;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lpxh4vgkl/XWkj6C$CIoHpRd;->bTCCo(I)[Landroid/util/Size;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    iget-object v2, p0, Lpxh4vgkl/XWkj6C;->lE4XuO6:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Failed to get output sizes for "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, v3, v0}, Lhgt5rdcf/McWW08w;->zwQrHWCn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-eqz v1, :cond_3

    .line 67
    .line 68
    array-length v0, v1

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Lpxh4vgkl/XWkj6C;->gSRAvs0:Lkcwkt31/VixW9;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Lkcwkt31/VixW9;->lE4XuO6([Landroid/util/Size;I)[Landroid/util/Size;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lpxh4vgkl/XWkj6C;->uc8gdK2:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, [Landroid/util/Size;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    :goto_1
    iget-object v0, p0, Lpxh4vgkl/XWkj6C;->lE4XuO6:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "Retrieved output sizes array is null or empty for format "

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Lhgt5rdcf/McWW08w;->yJI6Im(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method public final uc8gdK2()[Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxh4vgkl/XWkj6C;->bTCCo:Lpxh4vgkl/XWkj6C$CIoHpRd;

    .line 2
    .line 3
    invoke-interface {v0}, Lpxh4vgkl/XWkj6C$CIoHpRd;->w4CLNk()[Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w4CLNk()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxh4vgkl/XWkj6C;->bTCCo:Lpxh4vgkl/XWkj6C$CIoHpRd;

    .line 2
    .line 3
    invoke-interface {v0}, Lpxh4vgkl/XWkj6C$CIoHpRd;->lE4XuO6()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
