.class public final Lbcyr4yr/UOSck;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbcyr4yr/UOSck$CIoHpRd;
    }
.end annotation


# static fields
.field public static final gSRAvs0:Lbcyr4yr/UOSck;

.field public static final jEii0y:Ljava/util/Map;

.field public static final lE4XuO6:Lmi7wa8l/Sqi6F$CIoHpRd;

.field public static final uc8gdK2:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lbcyr4yr/UOSck;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcyr4yr/UOSck;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcyr4yr/UOSck;->gSRAvs0:Lbcyr4yr/UOSck;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "camera2.streamSpec.streamUseCase"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lmi7wa8l/Sqi6F$CIoHpRd;->gSRAvs0(Ljava/lang/String;Ljava/lang/Class;)Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "create(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbcyr4yr/UOSck;->lE4XuO6:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const-wide/16 v2, 0x3

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide/16 v3, 0x4

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v4, 0x21

    .line 45
    .line 46
    if-lt v1, v4, :cond_0

    .line 47
    .line 48
    sget-object v5, Lmi7wa8l/YXI4gg$QZvAm;->PREVIEW:Lmi7wa8l/YXI4gg$QZvAm;

    .line 49
    .line 50
    sget-object v6, Lmi7wa8l/YXI4gg$QZvAm;->METERING_REPEATING:Lmi7wa8l/YXI4gg$QZvAm;

    .line 51
    .line 52
    sget-object v7, Lmi7wa8l/YXI4gg$QZvAm;->IMAGE_ANALYSIS:Lmi7wa8l/YXI4gg$QZvAm;

    .line 53
    .line 54
    filled-new-array {v5, v6, v7}, [Lmi7wa8l/YXI4gg$QZvAm;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-wide/16 v8, 0x1

    .line 66
    .line 67
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    filled-new-array {v5, v6, v7}, [Lmi7wa8l/YXI4gg$QZvAm;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-wide/16 v5, 0x2

    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v6, Lmi7wa8l/YXI4gg$QZvAm;->IMAGE_CAPTURE:Lmi7wa8l/YXI4gg$QZvAm;

    .line 89
    .line 90
    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v5, Lmi7wa8l/YXI4gg$QZvAm;->VIDEO_CAPTURE:Lmi7wa8l/YXI4gg$QZvAm;

    .line 98
    .line 99
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lbcyr4yr/UOSck;->uc8gdK2:Ljava/util/Map;

    .line 111
    .line 112
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-lt v1, v4, :cond_1

    .line 117
    .line 118
    sget-object v1, Lmi7wa8l/YXI4gg$QZvAm;->PREVIEW:Lmi7wa8l/YXI4gg$QZvAm;

    .line 119
    .line 120
    sget-object v4, Lmi7wa8l/YXI4gg$QZvAm;->IMAGE_CAPTURE:Lmi7wa8l/YXI4gg$QZvAm;

    .line 121
    .line 122
    sget-object v5, Lmi7wa8l/YXI4gg$QZvAm;->VIDEO_CAPTURE:Lmi7wa8l/YXI4gg$QZvAm;

    .line 123
    .line 124
    filled-new-array {v1, v4, v5}, [Lmi7wa8l/YXI4gg$QZvAm;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    filled-new-array {v1, v5}, [Lmi7wa8l/YXI4gg$QZvAm;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lbcyr4yr/UOSck;->jEii0y:Ljava/util/Map;

    .line 151
    .line 152
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bTCCo(Lmi7wa8l/JteU2b3;)Llapeh/CIoHpRd;
    .locals 3

    .line 1
    const-string v0, "useCaseConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmi7wa8l/FHY92QF;->sTLlIj()Lmi7wa8l/FHY92QF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "create(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Llapeh/CIoHpRd;->xCuRwz7P:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lmi7wa8l/SBeHYwz;->rF6rhE(Lmi7wa8l/Sqi6F$CIoHpRd;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lmi7wa8l/SBeHYwz;->qSabaQa(Lmi7wa8l/Sqi6F$CIoHpRd;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lmi7wa8l/FHY92QF;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v1, Lmi7wa8l/JteU2b3;->kCriv3F:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lmi7wa8l/SBeHYwz;->rF6rhE(Lmi7wa8l/Sqi6F$CIoHpRd;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lmi7wa8l/SBeHYwz;->qSabaQa(Lmi7wa8l/Sqi6F$CIoHpRd;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lmi7wa8l/FHY92QF;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v1, Lmi7wa8l/REqO8t;->lQ4Kq3:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lmi7wa8l/SBeHYwz;->rF6rhE(Lmi7wa8l/Sqi6F$CIoHpRd;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lmi7wa8l/SBeHYwz;->qSabaQa(Lmi7wa8l/Sqi6F$CIoHpRd;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lmi7wa8l/FHY92QF;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v1, Lmi7wa8l/UBdsEK5j;->qDuDu6n:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lmi7wa8l/SBeHYwz;->rF6rhE(Lmi7wa8l/Sqi6F$CIoHpRd;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {p1, v1}, Lmi7wa8l/SBeHYwz;->qSabaQa(Lmi7wa8l/Sqi6F$CIoHpRd;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, v1, p1}, Lmi7wa8l/FHY92QF;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    new-instance p1, Llapeh/CIoHpRd;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Llapeh/CIoHpRd;-><init>(Lmi7wa8l/Sqi6F;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final gSRAvs0(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z
    .locals 10

    .line 1
    const-string v0, "surfaceConfigIndexAttachedSurfaceInfoMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surfaceConfigIndexUseCaseConfigMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "surfaceConfigsWithStreamUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p3

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    const/4 v3, 0x1

    .line 26
    if-ge v2, v0, :cond_5

    .line 27
    .line 28
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lmi7wa8l/XivVPh;

    .line 33
    .line 34
    invoke-virtual {v4}, Lmi7wa8l/XivVPh;->bTCCo()Lmi7wa8l/F9myHK;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lmi7wa8l/F9myHK;->jEii0y()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "getCaptureTypes(...)"

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lmi7wa8l/ACzlY;

    .line 63
    .line 64
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lmi7wa8l/ACzlY;->lE4XuO6()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-ne v8, v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v6}, Lmi7wa8l/ACzlY;->lE4XuO6()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lmi7wa8l/YXI4gg$QZvAm;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    sget-object v3, Lmi7wa8l/YXI4gg$QZvAm;->STREAM_SHARING:Lmi7wa8l/YXI4gg$QZvAm;

    .line 89
    .line 90
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Lmi7wa8l/ACzlY;->lE4XuO6()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v3, v4, v5, v6}, Lbcyr4yr/UOSck;->w4CLNk(Lmi7wa8l/YXI4gg$QZvAm;JLjava/util/List;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    return v1

    .line 107
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v3, Lmi7wa8l/JteU2b3;

    .line 129
    .line 130
    invoke-interface {v3}, Lmi7wa8l/JteU2b3;->njSp8hl()Lmi7wa8l/YXI4gg$QZvAm;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v8, "getCaptureType(...)"

    .line 135
    .line 136
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Lmi7wa8l/JteU2b3;->njSp8hl()Lmi7wa8l/YXI4gg$QZvAm;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-object v9, Lmi7wa8l/YXI4gg$QZvAm;->STREAM_SHARING:Lmi7wa8l/YXI4gg$QZvAm;

    .line 144
    .line 145
    if-ne v8, v9, :cond_2

    .line 146
    .line 147
    check-cast v3, Lzkkas/DWIVMIuw;

    .line 148
    .line 149
    invoke-virtual {v3}, Lzkkas/DWIVMIuw;->gMT0oU()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_2
    invoke-virtual {p0, v6, v4, v5, v3}, Lbcyr4yr/UOSck;->w4CLNk(Lmi7wa8l/YXI4gg$QZvAm;JLjava/util/List;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_3

    .line 166
    .line 167
    return v1

    .line 168
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 173
    .line 174
    const-string p2, "SurfaceConfig does not map to any use case"

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_5
    return v3
.end method

.method public final j0fws(Ljye3b/TwJ4ML;)Z
    .locals 3

    .line 1
    const-string v0, "cameraMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-static {}, Llapeh/Hp1qq;->gSRAvs0()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SCALER_AVAILABLE_STREAM_USE_CASES"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljye3b/TwJ4ML;->r0txjBu(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [J

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    return v2
.end method

.method public final jEii0y(Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    .line 1
    const-string v0, "attachedSurfaces"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newUseCaseConfigs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lmi7wa8l/ACzlY;

    .line 28
    .line 29
    invoke-virtual {v0}, Lmi7wa8l/ACzlY;->lE4XuO6()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "getCaptureTypes(...)"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lmi7wa8l/YXI4gg$QZvAm;

    .line 43
    .line 44
    invoke-virtual {v0}, Lmi7wa8l/ACzlY;->bTCCo()Lmi7wa8l/Sqi6F;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v2}, Lbcyr4yr/UOSck;->qKuO8(Lmi7wa8l/Sqi6F;Lmi7wa8l/YXI4gg$QZvAm;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    return v1

    .line 61
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lmi7wa8l/JteU2b3;

    .line 76
    .line 77
    invoke-interface {p2}, Lmi7wa8l/JteU2b3;->njSp8hl()Lmi7wa8l/YXI4gg$QZvAm;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v3, "getCaptureType(...)"

    .line 82
    .line 83
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2, v0}, Lbcyr4yr/UOSck;->qKuO8(Lmi7wa8l/Sqi6F;Lmi7wa8l/YXI4gg$QZvAm;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    return v1

    .line 93
    :cond_3
    return v2
.end method

.method public final lE4XuO6(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final ln2scR(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "sessionConfigs"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "useCaseConfigs"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "streamUseCaseMap"

    .line 13
    .line 14
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "CXCP"

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lmi7wa8l/ABRkE;

    .line 39
    .line 40
    invoke-virtual {v2}, Lmi7wa8l/ABRkE;->rF6rhE()Lmi7wa8l/Sqi6F;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lbcyr4yr/UOSck;->lE4XuO6:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 45
    .line 46
    invoke-interface {v4, v5}, Lmi7wa8l/Sqi6F;->rF6rhE(Lmi7wa8l/Sqi6F$CIoHpRd;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lmi7wa8l/ABRkE;->zwQrHWCn()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eq v4, v0, :cond_1

    .line 61
    .line 62
    sget-object p1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 63
    .line 64
    invoke-static {v3}, Lhgt5rdcf/McWW08w;->rF6rhE(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string p3, "StreamUseCaseUtil: SessionConfig has stream use case but also contains "

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lmi7wa8l/ABRkE;->zwQrHWCn()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p3, " surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-virtual {v2}, Lmi7wa8l/ABRkE;->rF6rhE()Lmi7wa8l/Sqi6F;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2, v5}, Lmi7wa8l/Sqi6F;->rF6rhE(Lmi7wa8l/Sqi6F$CIoHpRd;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 p2, 0x0

    .line 123
    move v2, p2

    .line 124
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lmi7wa8l/ABRkE;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lmi7wa8l/JteU2b3;

    .line 141
    .line 142
    invoke-interface {v5}, Lmi7wa8l/JteU2b3;->njSp8hl()Lmi7wa8l/YXI4gg$QZvAm;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v6, Lmi7wa8l/YXI4gg$QZvAm;->METERING_REPEATING:Lmi7wa8l/YXI4gg$QZvAm;

    .line 147
    .line 148
    const-string v7, "getSurfaces(...)"

    .line 149
    .line 150
    if-ne v5, v6, :cond_2

    .line 151
    .line 152
    invoke-virtual {v4}, Lmi7wa8l/ABRkE;->zwQrHWCn()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v5, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    xor-int/2addr v5, v0

    .line 166
    const-string v6, "MeteringRepeating should contain a surface"

    .line 167
    .line 168
    invoke-static {v5, v6}, Lfng0mkq9/NkT80;->ln2scR(ZLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lmi7wa8l/ABRkE;->zwQrHWCn()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-wide/16 v5, 0x1

    .line 180
    .line 181
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    invoke-virtual {v4}, Lmi7wa8l/ABRkE;->rF6rhE()Lmi7wa8l/Sqi6F;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget-object v6, Lbcyr4yr/UOSck;->lE4XuO6:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 194
    .line 195
    invoke-interface {v5, v6}, Lmi7wa8l/Sqi6F;->rF6rhE(Lmi7wa8l/Sqi6F$CIoHpRd;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_3

    .line 200
    .line 201
    invoke-virtual {v4}, Lmi7wa8l/ABRkE;->zwQrHWCn()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v5, Ljava/util/Collection;

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_3

    .line 215
    .line 216
    invoke-virtual {v4}, Lmi7wa8l/ABRkE;->zwQrHWCn()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v4}, Lmi7wa8l/ABRkE;->rF6rhE()Lmi7wa8l/Sqi6F;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v4, v6}, Lmi7wa8l/Sqi6F;->qSabaQa(Lmi7wa8l/Sqi6F$CIoHpRd;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_3
    :goto_1
    add-int/2addr v2, v0

    .line 239
    goto :goto_0

    .line 240
    :cond_4
    sget-object p1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 241
    .line 242
    invoke-static {v3}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_5

    .line 247
    .line 248
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance p2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v0, "populateSurfaceToStreamUseCaseMapping() - streamUseCaseMap = "

    .line 258
    .line 259
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    :cond_5
    return-void
.end method

.method public final qDuDu6n(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lmi7wa8l/ACzlY;

    .line 25
    .line 26
    invoke-virtual {p1}, Lmi7wa8l/ACzlY;->bTCCo()Lmi7wa8l/Sqi6F;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v6, Llapeh/CIoHpRd;->xCuRwz7P:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 34
    .line 35
    invoke-interface {v1, v6}, Lmi7wa8l/Sqi6F;->rF6rhE(Lmi7wa8l/Sqi6F$CIoHpRd;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    :goto_0
    move v1, v4

    .line 42
    move p1, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1}, Lmi7wa8l/ACzlY;->bTCCo()Lmi7wa8l/Sqi6F;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v6}, Lmi7wa8l/Sqi6F;->qSabaQa(Lmi7wa8l/Sqi6F$CIoHpRd;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    cmp-long p1, v6, v2

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move p1, v4

    .line 70
    move v1, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move p1, v5

    .line 73
    move v1, p1

    .line 74
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lmi7wa8l/JteU2b3;

    .line 89
    .line 90
    sget-object v7, Llapeh/CIoHpRd;->xCuRwz7P:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 91
    .line 92
    invoke-interface {v6, v7}, Lmi7wa8l/SBeHYwz;->rF6rhE(Lmi7wa8l/Sqi6F$CIoHpRd;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_4

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lbcyr4yr/UOSck;->zwQrHWCn()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_3
    move v1, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-interface {v6, v7}, Lmi7wa8l/SBeHYwz;->qSabaQa(Lmi7wa8l/Sqi6F$CIoHpRd;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v6, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    cmp-long v8, v6, v2

    .line 119
    .line 120
    if-nez v8, :cond_5

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Lbcyr4yr/UOSck;->zwQrHWCn()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Lbcyr4yr/UOSck;->zwQrHWCn()V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move p1, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    if-nez v1, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0, p3, v0}, Lbcyr4yr/UOSck;->lE4XuO6(Ljava/util/Set;Ljava/util/Set;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    return v4

    .line 151
    :cond_8
    return v5
.end method

.method public final qKuO8(Lmi7wa8l/Sqi6F;Lmi7wa8l/YXI4gg$QZvAm;)Z
    .locals 3

    .line 1
    sget-object v0, Lmi7wa8l/JteU2b3;->kCriv3F:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lmi7wa8l/Sqi6F;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    sget-object v0, Lmi7wa8l/REqO8t;->lQ4Kq3:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lmi7wa8l/Sqi6F;->rF6rhE(Lmi7wa8l/Sqi6F$CIoHpRd;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-interface {p1, v0}, Lmi7wa8l/Sqi6F;->qSabaQa(Lmi7wa8l/Sqi6F$CIoHpRd;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p2, p1}, Lbcyr4yr/UOSck;->qSabaQa(Lmi7wa8l/YXI4gg$QZvAm;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 p2, 0x5

    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    return v1
.end method

.method public final qSabaQa(Lmi7wa8l/YXI4gg$QZvAm;I)I
    .locals 2

    .line 1
    sget-object v0, Lbcyr4yr/UOSck$CIoHpRd;->gSRAvs0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return p2

    .line 20
    :cond_1
    if-ne p2, v0, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    return p1

    .line 24
    :cond_2
    return v1
.end method

.method public final rF6rhE(Lmi7wa8l/Sqi6F;Ljava/lang/Long;)Lmi7wa8l/Sqi6F;
    .locals 2

    .line 1
    sget-object v0, Lbcyr4yr/UOSck;->lE4XuO6:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lmi7wa8l/Sqi6F;->rF6rhE(Lmi7wa8l/Sqi6F$CIoHpRd;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lmi7wa8l/Sqi6F;->qSabaQa(Lmi7wa8l/Sqi6F$CIoHpRd;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {p1}, Lmi7wa8l/FHY92QF;->iUqsHZ(Lmi7wa8l/Sqi6F;)Lmi7wa8l/FHY92QF;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "from(...)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Lmi7wa8l/FHY92QF;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Llapeh/CIoHpRd;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Llapeh/CIoHpRd;-><init>(Lmi7wa8l/Sqi6F;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public final tugTe(Ljye3b/TwJ4ML;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 7

    .line 1
    const-string v0, "cameraMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attachedSurfaces"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "suggestedStreamSpecMap"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "attachedSurfaceStreamSpecMap"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x21

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v4, "Required value was null."

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lmi7wa8l/ACzlY;

    .line 55
    .line 56
    invoke-virtual {v3}, Lmi7wa8l/ACzlY;->bTCCo()Lmi7wa8l/Sqi6F;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move v3, v2

    .line 74
    :goto_1
    if-ge v3, v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    check-cast v5, Lmi7wa8l/JteU2b3;

    .line 83
    .line 84
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    check-cast v5, Lmi7wa8l/GWsZauzb;

    .line 91
    .line 92
    invoke-virtual {v5}, Lmi7wa8l/GWsZauzb;->jEii0y()Lmi7wa8l/Sqi6F;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    invoke-static {}, Llapeh/Hp1qq;->gSRAvs0()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v3, "SCALER_AVAILABLE_STREAM_USE_CASES"

    .line 116
    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v1}, Ljye3b/TwJ4ML;->r0txjBu(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, [J

    .line 125
    .line 126
    if-eqz p1, :cond_c

    .line 127
    .line 128
    array-length v1, p1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_6
    new-instance v1, Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 136
    .line 137
    .line 138
    array-length v3, p1

    .line 139
    move v4, v2

    .line 140
    :goto_2
    if-ge v4, v3, :cond_7

    .line 141
    .line 142
    aget-wide v5, p1, v4

    .line 143
    .line 144
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-virtual {p0, p2, v0, v1}, Lbcyr4yr/UOSck;->qDuDu6n(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lmi7wa8l/ACzlY;

    .line 175
    .line 176
    invoke-virtual {p2}, Lmi7wa8l/ACzlY;->bTCCo()Lmi7wa8l/Sqi6F;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Llapeh/CIoHpRd;->xCuRwz7P:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 184
    .line 185
    invoke-interface {v1, v3}, Lmi7wa8l/Sqi6F;->qSabaQa(Lmi7wa8l/Sqi6F$CIoHpRd;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {p0, v1, v3}, Lbcyr4yr/UOSck;->rF6rhE(Lmi7wa8l/Sqi6F;Ljava/lang/Long;)Lmi7wa8l/Sqi6F;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {p2, v1}, Lmi7wa8l/ACzlY;->tugTe(Lmi7wa8l/Sqi6F;)Lmi7wa8l/GWsZauzb;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {p4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    :cond_a
    :goto_4
    if-ge v2, p1, :cond_b

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    check-cast p2, Lmi7wa8l/JteU2b3;

    .line 218
    .line 219
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    check-cast p4, Lmi7wa8l/GWsZauzb;

    .line 224
    .line 225
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p4}, Lmi7wa8l/GWsZauzb;->jEii0y()Lmi7wa8l/Sqi6F;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v3, Llapeh/CIoHpRd;->xCuRwz7P:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 236
    .line 237
    invoke-interface {v1, v3}, Lmi7wa8l/Sqi6F;->qSabaQa(Lmi7wa8l/Sqi6F$CIoHpRd;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/lang/Long;

    .line 242
    .line 243
    invoke-virtual {p0, v1, v3}, Lbcyr4yr/UOSck;->rF6rhE(Lmi7wa8l/Sqi6F;Ljava/lang/Long;)Lmi7wa8l/Sqi6F;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    invoke-virtual {p4}, Lmi7wa8l/GWsZauzb;->j0fws()Lmi7wa8l/GWsZauzb$CIoHpRd;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    invoke-virtual {p4, v1}, Lmi7wa8l/GWsZauzb$CIoHpRd;->jEii0y(Lmi7wa8l/Sqi6F;)Lmi7wa8l/GWsZauzb$CIoHpRd;

    .line 254
    .line 255
    .line 256
    move-result-object p4

    .line 257
    invoke-virtual {p4}, Lmi7wa8l/GWsZauzb$CIoHpRd;->gSRAvs0()Lmi7wa8l/GWsZauzb;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    const/4 p1, 0x1

    .line 266
    return p1

    .line 267
    :cond_c
    :goto_5
    return v2
.end method

.method public final uc8gdK2(Ljye3b/TwJ4ML;Ljava/util/List;)Z
    .locals 6

    .line 1
    const-string v0, "cameraMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surfaceConfigs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-static {}, Llapeh/Hp1qq;->gSRAvs0()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SCALER_AVAILABLE_STREAM_USE_CASES"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljye3b/TwJ4ML;->r0txjBu(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [J

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    array-length v0, p1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    array-length v1, p1

    .line 46
    move v3, v2

    .line 47
    :goto_0
    if-ge v3, v1, :cond_2

    .line 48
    .line 49
    aget-wide v4, p1, v3

    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lmi7wa8l/XivVPh;

    .line 76
    .line 77
    invoke-virtual {p2}, Lmi7wa8l/XivVPh;->bTCCo()Lmi7wa8l/F9myHK;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lmi7wa8l/F9myHK;->jEii0y()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    return v2

    .line 96
    :cond_4
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_5
    :goto_1
    return v2
.end method

.method public final w4CLNk(Lmi7wa8l/YXI4gg$QZvAm;JLjava/util/List;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v0, Lmi7wa8l/YXI4gg$QZvAm;->STREAM_SHARING:Lmi7wa8l/YXI4gg$QZvAm;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v0, :cond_5

    .line 13
    .line 14
    sget-object p1, Lbcyr4yr/UOSck;->jEii0y:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eq p2, p3, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lmi7wa8l/YXI4gg$QZvAm;

    .line 66
    .line 67
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    return v1

    .line 75
    :cond_5
    sget-object p4, Lbcyr4yr/UOSck;->uc8gdK2:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast p2, Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    return v1

    .line 107
    :cond_6
    return v2
.end method

.method public final wrDYHx1(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "suggestedStreamSpecMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attachedSurfaceStreamSpecMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "surfaceConfigIndexAttachedSurfaceInfoMap"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "surfaceConfigIndexUseCaseConfigMap"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "surfaceConfigsWithStreamUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, p5

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lmi7wa8l/XivVPh;

    .line 41
    .line 42
    invoke-virtual {v2}, Lmi7wa8l/XivVPh;->bTCCo()Lmi7wa8l/F9myHK;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lmi7wa8l/F9myHK;->jEii0y()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lmi7wa8l/ACzlY;

    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lmi7wa8l/ACzlY;->bTCCo()Lmi7wa8l/Sqi6F;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0, v5, v2}, Lbcyr4yr/UOSck;->rF6rhE(Lmi7wa8l/Sqi6F;Ljava/lang/Long;)Lmi7wa8l/Sqi6F;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Lmi7wa8l/ACzlY;->tugTe(Lmi7wa8l/Sqi6F;)Lmi7wa8l/GWsZauzb;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {p4, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v4, Lmi7wa8l/JteU2b3;

    .line 120
    .line 121
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lmi7wa8l/GWsZauzb;

    .line 126
    .line 127
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lmi7wa8l/GWsZauzb;->jEii0y()Lmi7wa8l/Sqi6F;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p0, v6, v2}, Lbcyr4yr/UOSck;->rF6rhE(Lmi7wa8l/Sqi6F;Ljava/lang/Long;)Lmi7wa8l/Sqi6F;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    invoke-virtual {v5}, Lmi7wa8l/GWsZauzb;->j0fws()Lmi7wa8l/GWsZauzb$CIoHpRd;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v2}, Lmi7wa8l/GWsZauzb$CIoHpRd;->jEii0y(Lmi7wa8l/Sqi6F;)Lmi7wa8l/GWsZauzb$CIoHpRd;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lmi7wa8l/GWsZauzb$CIoHpRd;->gSRAvs0()Lmi7wa8l/GWsZauzb;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "build(...)"

    .line 160
    .line 161
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 172
    .line 173
    const-string p2, "SurfaceConfig does not map to any use case"

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_3
    return-void
.end method

.method public final yJI6Im(Lfszrv/S05xPv$Z83SrZ;)Z
    .locals 2

    .line 1
    const-string v0, "featureSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lfszrv/S05xPv$Z83SrZ;->uc8gdK2()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lfszrv/S05xPv$Z83SrZ;->qSabaQa()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lfszrv/S05xPv$Z83SrZ;->qDuDu6n()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final zwQrHWCn()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Either all use cases must have non-default stream use case assigned or none should have it"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
