.class public final Ltbqn8c2/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmi7wa8l/TAQ7sw5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltbqn8c2/DJmRVE$CIoHpRd;
    }
.end annotation


# static fields
.field public static final w4CLNk:Ltbqn8c2/DJmRVE$CIoHpRd;


# instance fields
.field public final bTCCo:Lkotlin/Lazy;

.field public final jEii0y:Ljava/util/List;

.field public final qSabaQa:Le46ko30p/NeWwLjGW$CIoHpRd;

.field public final rF6rhE:Ljava/util/Map;

.field public final uc8gdK2:Lmi7wa8l/GsrUx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltbqn8c2/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltbqn8c2/DJmRVE$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltbqn8c2/DJmRVE;->w4CLNk:Ltbqn8c2/DJmRVE$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmi7wa8l/GsrUx;Ljava/util/List;Le46ko30p/NeWwLjGW$CIoHpRd;)V
    .locals 1

    .line 1
    const-string v0, "cameraInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetQualities"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "videoEncoderInfoFinder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltbqn8c2/DJmRVE;->uc8gdK2:Lmi7wa8l/GsrUx;

    .line 20
    .line 21
    iput-object p2, p0, Ltbqn8c2/DJmRVE;->jEii0y:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Ltbqn8c2/DJmRVE;->qSabaQa:Le46ko30p/NeWwLjGW$CIoHpRd;

    .line 24
    .line 25
    new-instance p1, Ltbqn8c2/QZvAm;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ltbqn8c2/QZvAm;-><init>(Ltbqn8c2/DJmRVE;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ltbqn8c2/DJmRVE;->bTCCo:Lkotlin/Lazy;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ltbqn8c2/DJmRVE;->rF6rhE:Ljava/util/Map;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic j0fws(Ltbqn8c2/DJmRVE;ILjava/lang/String;IIIIIIIIILjava/lang/Object;)Lmi7wa8l/ZkkTkD5$DJmRVE;
    .locals 1

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 7
    .line 8
    if-eqz p12, :cond_1

    .line 9
    .line 10
    const-string p2, "video/avc"

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p12, p11, 0x20

    .line 13
    .line 14
    if-eqz p12, :cond_2

    .line 15
    .line 16
    const/16 p6, 0x1e

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p12, p11, 0x40

    .line 19
    .line 20
    if-eqz p12, :cond_3

    .line 21
    .line 22
    const/4 p7, -0x1

    .line 23
    :cond_3
    and-int/lit16 p12, p11, 0x80

    .line 24
    .line 25
    if-eqz p12, :cond_4

    .line 26
    .line 27
    const/16 p8, 0x8

    .line 28
    .line 29
    :cond_4
    and-int/lit16 p12, p11, 0x100

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p12, :cond_5

    .line 33
    .line 34
    move p9, v0

    .line 35
    :cond_5
    and-int/lit16 p11, p11, 0x200

    .line 36
    .line 37
    if-eqz p11, :cond_6

    .line 38
    .line 39
    move p12, v0

    .line 40
    move p10, p8

    .line 41
    move p11, p9

    .line 42
    move p8, p6

    .line 43
    move p9, p7

    .line 44
    move p6, p4

    .line 45
    move p7, p5

    .line 46
    move-object p4, p2

    .line 47
    move p5, p3

    .line 48
    move-object p2, p0

    .line 49
    move p3, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_6
    move p12, p10

    .line 52
    move p11, p9

    .line 53
    move p9, p7

    .line 54
    move p10, p8

    .line 55
    move p7, p5

    .line 56
    move p8, p6

    .line 57
    move p5, p3

    .line 58
    move p6, p4

    .line 59
    move p3, p1

    .line 60
    move-object p4, p2

    .line 61
    move-object p2, p0

    .line 62
    :goto_0
    invoke-virtual/range {p2 .. p12}, Ltbqn8c2/DJmRVE;->w4CLNk(ILjava/lang/String;IIIIIIII)Lmi7wa8l/ZkkTkD5$DJmRVE;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static synthetic qSabaQa(Ltbqn8c2/DJmRVE;ILjava/lang/String;IIIIILjava/lang/Object;)Lmi7wa8l/ZkkTkD5$CIoHpRd;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 7
    .line 8
    if-eqz p8, :cond_1

    .line 9
    .line 10
    const-string p2, "audio/mp4a-latm"

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    const p3, 0x17700

    .line 17
    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    const p4, 0xac44

    .line 24
    .line 25
    .line 26
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 27
    .line 28
    if-eqz p8, :cond_4

    .line 29
    .line 30
    const/4 p5, 0x1

    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    const/4 p6, 0x2

    .line 36
    :cond_5
    move p7, p5

    .line 37
    move p8, p6

    .line 38
    move p5, p3

    .line 39
    move p6, p4

    .line 40
    move p3, p1

    .line 41
    move-object p4, p2

    .line 42
    move-object p2, p0

    .line 43
    invoke-virtual/range {p2 .. p8}, Ltbqn8c2/DJmRVE;->jEii0y(ILjava/lang/String;IIII)Lmi7wa8l/ZkkTkD5$CIoHpRd;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static synthetic rF6rhE(Ltbqn8c2/DJmRVE;IILmi7wa8l/ZkkTkD5$DJmRVE;Lmi7wa8l/ZkkTkD5$CIoHpRd;ILjava/lang/Object;)Lmi7wa8l/ZkkTkD5;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x3c

    .line 6
    .line 7
    :cond_0
    const/4 p6, 0x2

    .line 8
    and-int/2addr p5, p6

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, p6

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltbqn8c2/DJmRVE;->bTCCo(IILmi7wa8l/ZkkTkD5$DJmRVE;Lmi7wa8l/ZkkTkD5$CIoHpRd;)Lmi7wa8l/ZkkTkD5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic uc8gdK2(Ltbqn8c2/DJmRVE;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ltbqn8c2/DJmRVE;->wuyGmLIm(Ltbqn8c2/DJmRVE;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final wuyGmLIm(Ltbqn8c2/DJmRVE;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Ltbqn8c2/DJmRVE;->uc8gdK2:Lmi7wa8l/GsrUx;

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lmi7wa8l/GsrUx;->ije782cf(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final bTCCo(IILmi7wa8l/ZkkTkD5$DJmRVE;Lmi7wa8l/ZkkTkD5$CIoHpRd;)Lmi7wa8l/ZkkTkD5;
    .locals 0

    .line 1
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p1, p2, p4, p3}, Lmi7wa8l/ZkkTkD5$QZvAm;->w4CLNk(IILjava/util/List;Ljava/util/List;)Lmi7wa8l/ZkkTkD5$QZvAm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "create(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public gSRAvs0(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltbqn8c2/DJmRVE;->wrDYHx1(I)Lmi7wa8l/ZkkTkD5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final jEii0y(ILjava/lang/String;IIII)Lmi7wa8l/ZkkTkD5$CIoHpRd;
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lmi7wa8l/ZkkTkD5$CIoHpRd;->gSRAvs0(ILjava/lang/String;IIII)Lmi7wa8l/ZkkTkD5$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "create(...)"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public lE4XuO6(I)Lmi7wa8l/ZkkTkD5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltbqn8c2/DJmRVE;->wrDYHx1(I)Lmi7wa8l/ZkkTkD5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final ln2scR()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbqn8c2/DJmRVE;->bTCCo:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final qDuDu6n(Ljava/util/List;I)Lm743hca/PjOkxR$QZvAm;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

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
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lm743hca/PjOkxR;

    .line 20
    .line 21
    const-string v3, "null cannot be cast to non-null type androidx.camera.video.Quality.ConstantQuality"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lm743hca/PjOkxR$QZvAm;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v3}, Lm743hca/PjOkxR$QZvAm;->qSabaQa(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    instance-of p1, v0, Lm743hca/PjOkxR$QZvAm;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    check-cast v0, Lm743hca/PjOkxR$QZvAm;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    return-object v1
.end method

.method public final qKuO8(I)Lmi7wa8l/ZkkTkD5;
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Ltbqn8c2/DJmRVE;->tugTe(I)Lmi7wa8l/ZkkTkD5$DJmRVE;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/16 v11, 0x3f

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v4, p0

    .line 19
    invoke-static/range {v4 .. v12}, Ltbqn8c2/DJmRVE;->qSabaQa(Ltbqn8c2/DJmRVE;ILjava/lang/String;IIIIILjava/lang/Object;)Lmi7wa8l/ZkkTkD5$CIoHpRd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v4, p1

    .line 28
    invoke-static/range {v0 .. v6}, Ltbqn8c2/DJmRVE;->rF6rhE(Ltbqn8c2/DJmRVE;IILmi7wa8l/ZkkTkD5$DJmRVE;Lmi7wa8l/ZkkTkD5$CIoHpRd;ILjava/lang/Object;)Lmi7wa8l/ZkkTkD5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final tugTe(I)Lmi7wa8l/ZkkTkD5$DJmRVE;
    .locals 5

    .line 1
    iget-object v0, p0, Ltbqn8c2/DJmRVE;->jEii0y:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ltbqn8c2/DJmRVE;->qDuDu6n(Ljava/util/List;I)Lm743hca/PjOkxR$QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lm743hca/PjOkxR$QZvAm;->bTCCo()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/util/Size;

    .line 30
    .line 31
    invoke-virtual {p0}, Ltbqn8c2/DJmRVE;->ln2scR()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, p1}, Ltbqn8c2/DJmRVE;->yJI6Im(Lm743hca/PjOkxR;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0, v3, v2, v4}, Ltbqn8c2/DJmRVE;->zwQrHWCn(III)Lmi7wa8l/ZkkTkD5$DJmRVE;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    return-object v0
.end method

.method public final w4CLNk(ILjava/lang/String;IIIIIIII)Lmi7wa8l/ZkkTkD5$DJmRVE;
    .locals 1

    .line 1
    move v0, p5

    .line 2
    move p5, p3

    .line 3
    move p3, v0

    .line 4
    move v0, p6

    .line 5
    move p6, p4

    .line 6
    move p4, v0

    .line 7
    invoke-static/range {p1 .. p10}, Lmi7wa8l/ZkkTkD5$DJmRVE;->gSRAvs0(ILjava/lang/String;IIIIIIII)Lmi7wa8l/ZkkTkD5$DJmRVE;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "create(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final wrDYHx1(I)Lmi7wa8l/ZkkTkD5;
    .locals 2

    .line 1
    iget-object v0, p0, Ltbqn8c2/DJmRVE;->rF6rhE:Ljava/util/Map;

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltbqn8c2/DJmRVE;->rF6rhE:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lmi7wa8l/ZkkTkD5;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Ltbqn8c2/DJmRVE;->qKuO8(I)Lmi7wa8l/ZkkTkD5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Ltbqn8c2/DJmRVE;->rF6rhE:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final yJI6Im(Lm743hca/PjOkxR;)I
    .locals 3

    .line 1
    sget-object v0, Lm743hca/PjOkxR;->jEii0y:Lm743hca/PjOkxR;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const p1, 0x2625a00

    .line 10
    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    sget-object v0, Lm743hca/PjOkxR;->uc8gdK2:Lm743hca/PjOkxR;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const p1, 0x989680

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    sget-object v0, Lm743hca/PjOkxR;->lE4XuO6:Lm743hca/PjOkxR;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const p1, 0x3d0900

    .line 34
    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    sget-object v0, Lm743hca/PjOkxR;->gSRAvs0:Lm743hca/PjOkxR;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const p1, 0x1e8480

    .line 46
    .line 47
    .line 48
    return p1

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "Undefined bitrate for quality: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final zwQrHWCn(III)Lmi7wa8l/ZkkTkD5$DJmRVE;
    .locals 15

    .line 1
    const/16 v11, 0x3e3

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move/from16 v3, p1

    .line 13
    .line 14
    move/from16 v4, p2

    .line 15
    .line 16
    move/from16 v5, p3

    .line 17
    .line 18
    invoke-static/range {v0 .. v12}, Ltbqn8c2/DJmRVE;->j0fws(Ltbqn8c2/DJmRVE;ILjava/lang/String;IIIIIIIIILjava/lang/Object;)Lmi7wa8l/ZkkTkD5$DJmRVE;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Ltbqn8c2/DJmRVE;->qSabaQa:Le46ko30p/NeWwLjGW$CIoHpRd;

    .line 23
    .line 24
    invoke-virtual {v1}, Lmi7wa8l/ZkkTkD5$DJmRVE;->j0fws()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "getMediaType(...)"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Le46ko30p/NeWwLjGW$CIoHpRd;->gSRAvs0(Ljava/lang/String;)Le46ko30p/NeWwLjGW;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    move/from16 v5, p1

    .line 42
    .line 43
    move/from16 v4, p2

    .line 44
    .line 45
    invoke-interface {v2, v5, v4}, Le46ko30p/NeWwLjGW;->gSRAvs0(II)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    invoke-interface {v2}, Le46ko30p/NeWwLjGW;->uc8gdK2()Landroid/util/Range;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    move/from16 v6, p3

    .line 74
    .line 75
    if-eq v3, v6, :cond_3

    .line 76
    .line 77
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/16 v13, 0x3e3

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    move-object v2, p0

    .line 95
    move/from16 v6, p2

    .line 96
    .line 97
    invoke-static/range {v2 .. v14}, Ltbqn8c2/DJmRVE;->j0fws(Ltbqn8c2/DJmRVE;ILjava/lang/String;IIIIIIIIILjava/lang/Object;)Lmi7wa8l/ZkkTkD5$DJmRVE;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_3
    return-object v1
.end method
