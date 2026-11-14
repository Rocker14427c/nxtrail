.class public final Lhgt5rdcf/Rf3E2Myj$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhgt5rdcf/Rf3E2Myj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# static fields
.field public static final gSRAvs0:Lhgt5rdcf/Rf3E2Myj$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhgt5rdcf/Rf3E2Myj$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lhgt5rdcf/Rf3E2Myj$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhgt5rdcf/Rf3E2Myj$CIoHpRd;->gSRAvs0:Lhgt5rdcf/Rf3E2Myj$CIoHpRd;

    .line 7
    .line 8
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

.method public static final gSRAvs0(Ljava/lang/String;)Lhgt5rdcf/Rf3E2Myj;
    .locals 2

    .line 1
    const-string v0, "primaryCameraId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {p0, v0, v0, v1, v0}, Lhgt5rdcf/Rf3E2Myj$CIoHpRd;->jEii0y(Ljava/lang/String;Ljava/lang/String;Lmi7wa8l/EezWBytz;ILjava/lang/Object;)Lhgt5rdcf/Rf3E2Myj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic jEii0y(Ljava/lang/String;Ljava/lang/String;Lmi7wa8l/EezWBytz;ILjava/lang/Object;)Lhgt5rdcf/Rf3E2Myj;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lhgt5rdcf/Rf3E2Myj$CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Lmi7wa8l/EezWBytz;)Lhgt5rdcf/Rf3E2Myj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final lE4XuO6(Ljava/lang/String;Ljava/lang/String;Lmi7wa8l/EezWBytz;)Lhgt5rdcf/Rf3E2Myj;
    .locals 1

    .line 1
    const-string v0, "primaryCameraId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    filled-new-array {p0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0, p2}, Lhgt5rdcf/Rf3E2Myj$CIoHpRd;->uc8gdK2(Ljava/util/List;Lmi7wa8l/EezWBytz;)Lhgt5rdcf/Rf3E2Myj;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final qSabaQa(Lmi7wa8l/Z83SrZ;Lmi7wa8l/Z83SrZ;)Lhgt5rdcf/Rf3E2Myj;
    .locals 2

    .line 1
    const-string v0, "primaryInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lmi7wa8l/MOPZX;->wrDYHx1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lmi7wa8l/Z83SrZ;->bTCCo()Lmi7wa8l/WKrVkt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lmi7wa8l/WKrVkt;->i01rSwx5()Lmi7wa8l/EezWBytz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getCompatibilityId(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lmi7wa8l/MOPZX;->wrDYHx1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "getCameraId(...)"

    .line 32
    .line 33
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v0}, Lhgt5rdcf/Rf3E2Myj$CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Lmi7wa8l/EezWBytz;)Lhgt5rdcf/Rf3E2Myj;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final uc8gdK2(Ljava/util/List;Lmi7wa8l/EezWBytz;)Lhgt5rdcf/Rf3E2Myj;
    .locals 2

    .line 1
    const-string v0, "cameraIds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhgt5rdcf/Rf3E2Myj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lhgt5rdcf/Rf3E2Myj;-><init>(Ljava/util/List;Lmi7wa8l/EezWBytz;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
