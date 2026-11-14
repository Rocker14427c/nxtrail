.class public final Lm743hca/Xgvf8GL;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm743hca/Xgvf8GL$CIoHpRd;
    }
.end annotation


# static fields
.field public static final gSRAvs0:Lm743hca/Xgvf8GL;

.field public static final lE4XuO6:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm743hca/Xgvf8GL;

    .line 2
    .line 3
    invoke-direct {v0}, Lm743hca/Xgvf8GL;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm743hca/Xgvf8GL;->gSRAvs0:Lm743hca/Xgvf8GL;

    .line 7
    .line 8
    new-instance v0, Landroid/util/LruCache;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm743hca/Xgvf8GL;->lE4XuO6:Landroid/util/LruCache;

    .line 16
    .line 17
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

.method public static synthetic gSRAvs0(Lhgt5rdcf/JCqG0;IILe46ko30p/NeWwLjGW$CIoHpRd;)Lm743hca/BOZ1b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm743hca/Xgvf8GL;->jEii0y(Lhgt5rdcf/JCqG0;IILe46ko30p/NeWwLjGW$CIoHpRd;)Lm743hca/BOZ1b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final jEii0y(Lhgt5rdcf/JCqG0;IILe46ko30p/NeWwLjGW$CIoHpRd;)Lm743hca/BOZ1b;
    .locals 1

    .line 1
    sget-object v0, Lm743hca/Xgvf8GL;->gSRAvs0:Lm743hca/Xgvf8GL;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lm743hca/Xgvf8GL;->lE4XuO6(Lhgt5rdcf/JCqG0;IILe46ko30p/NeWwLjGW$CIoHpRd;)Lm743hca/BOZ1b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final qSabaQa(Lkotlin/Lazy;)Lm743hca/BOZ1b;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm743hca/BOZ1b;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final uc8gdK2(Lhgt5rdcf/JCqG0;IILe46ko30p/NeWwLjGW$CIoHpRd;)Lm743hca/BOZ1b;
    .locals 7

    .line 1
    const-string v0, "cameraInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoEncoderInfoFinder"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lm743hca/Tw3YL;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lm743hca/Tw3YL;-><init>(Lhgt5rdcf/JCqG0;IILe46ko30p/NeWwLjGW$CIoHpRd;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lm743hca/Xgvf8GL;->gSRAvs0:Lm743hca/Xgvf8GL;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lm743hca/Xgvf8GL;->bTCCo(Lhgt5rdcf/JCqG0;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lm743hca/Xgvf8GL;->qSabaQa(Lkotlin/Lazy;)Lm743hca/BOZ1b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p0, Lmi7wa8l/Z83SrZ;

    .line 34
    .line 35
    new-instance v1, Lm743hca/Xgvf8GL$CIoHpRd;

    .line 36
    .line 37
    invoke-virtual {p0}, Lmi7wa8l/MOPZX;->wrDYHx1()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "getCameraId(...)"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lmi7wa8l/Z83SrZ;->bTCCo()Lmi7wa8l/WKrVkt;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string p0, "getCameraConfig(...)"

    .line 51
    .line 52
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move v4, p1

    .line 56
    move v5, p2

    .line 57
    move-object v6, p3

    .line 58
    invoke-direct/range {v1 .. v6}, Lm743hca/Xgvf8GL$CIoHpRd;-><init>(Ljava/lang/String;Ljava/lang/Object;IILe46ko30p/NeWwLjGW$CIoHpRd;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lm743hca/Xgvf8GL;->lE4XuO6:Landroid/util/LruCache;

    .line 62
    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lm743hca/BOZ1b;

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Lm743hca/Xgvf8GL;->qSabaQa(Lkotlin/Lazy;)Lm743hca/BOZ1b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    monitor-exit p0

    .line 84
    return-object p1

    .line 85
    :goto_1
    monitor-exit p0

    .line 86
    throw p1
.end method


# virtual methods
.method public final bTCCo(Lhgt5rdcf/JCqG0;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lmi7wa8l/Z83SrZ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lmi7wa8l/Z83SrZ;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmi7wa8l/MOPZX;->qSabaQa()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lmi7wa8l/MOPZX;->dY7aAw()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    return v1
.end method

.method public final lE4XuO6(Lhgt5rdcf/JCqG0;IILe46ko30p/NeWwLjGW$CIoHpRd;)Lm743hca/BOZ1b;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.camera.core.impl.CameraInfoInternal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmi7wa8l/GsrUx;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    sget-object p2, Lm743hca/UOSck;->gSRAvs0:Lm743hca/UOSck;

    .line 14
    .line 15
    invoke-virtual {p2, p1, p3, v0, p4}, Lm743hca/UOSck;->lE4XuO6(Lmi7wa8l/GsrUx;IILe46ko30p/NeWwLjGW$CIoHpRd;)Lmi7wa8l/TAQ7sw5;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Lm743hca/BOZ1b;

    .line 20
    .line 21
    invoke-interface {p1}, Lmi7wa8l/GsrUx;->gSRAvs0()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p4, "getSupportedDynamicRanges(...)"

    .line 26
    .line 27
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p2, v0, p1}, Lm743hca/BOZ1b;-><init>(Lmi7wa8l/TAQ7sw5;ILjava/util/Set;)V

    .line 31
    .line 32
    .line 33
    return-object p3
.end method
