.class public final Lxld0ov/SuuXCjh;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxld0ov/SuuXCjh$CIoHpRd;
    }
.end annotation


# static fields
.field public static final qSabaQa:Lxld0ov/SuuXCjh$CIoHpRd;


# instance fields
.field public final gSRAvs0:Lkotlin/jvm/functions/Function1;

.field public final jEii0y:Lkotlin/Lazy;

.field public final lE4XuO6:Lfszrv/IBYxuLG;

.field public final uc8gdK2:Lfszrv/XCFU3Cc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxld0ov/SuuXCjh$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxld0ov/SuuXCjh$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxld0ov/SuuXCjh;->qSabaQa:Lxld0ov/SuuXCjh$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lfszrv/IBYxuLG;Lfszrv/XCFU3Cc;Lmi7wa8l/Z1oLZZ2;Lkotlin/Lazy;)V
    .locals 0

    .line 1
    const-string p4, "cameraGraphFactory"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "graphStateToCameraStateAdapter"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "sessionConfigAdapter"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "lazyCreationResult"

    .line 17
    .line 18
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lxld0ov/SuuXCjh;->gSRAvs0:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p2, p0, Lxld0ov/SuuXCjh;->lE4XuO6:Lfszrv/IBYxuLG;

    .line 27
    .line 28
    iput-object p3, p0, Lxld0ov/SuuXCjh;->uc8gdK2:Lfszrv/XCFU3Cc;

    .line 29
    .line 30
    iput-object p5, p0, Lxld0ov/SuuXCjh;->jEii0y:Lkotlin/Lazy;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic gSRAvs0(Lxld0ov/SuuXCjh;)Ljye3b/EF6iFNA;
    .locals 0

    .line 1
    invoke-static {p0}, Lxld0ov/SuuXCjh;->j0fws(Lxld0ov/SuuXCjh;)Ljye3b/EF6iFNA;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j0fws(Lxld0ov/SuuXCjh;)Ljye3b/EF6iFNA;
    .locals 1

    .line 1
    iget-object v0, p0, Lxld0ov/SuuXCjh;->gSRAvs0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxld0ov/SuuXCjh;->qSabaQa()Ljye3b/EF6iFNA$QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljye3b/EF6iFNA;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic jEii0y(Lxld0ov/SuuXCjh;Lkotlin/jvm/functions/Function1;Lfszrv/IBYxuLG;Lfszrv/XCFU3Cc;Lmi7wa8l/Z1oLZZ2;Lkotlin/Lazy;ILjava/lang/Object;)Lxld0ov/SuuXCjh;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lxld0ov/SuuXCjh;->gSRAvs0:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lxld0ov/SuuXCjh;->lE4XuO6:Lfszrv/IBYxuLG;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lxld0ov/SuuXCjh;->uc8gdK2:Lfszrv/XCFU3Cc;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 28
    .line 29
    if-eqz p6, :cond_4

    .line 30
    .line 31
    iget-object p5, p0, Lxld0ov/SuuXCjh;->jEii0y:Lkotlin/Lazy;

    .line 32
    .line 33
    :cond_4
    move-object p6, p4

    .line 34
    move-object p7, p5

    .line 35
    move-object p4, p2

    .line 36
    move-object p5, p3

    .line 37
    move-object p2, p0

    .line 38
    move-object p3, p1

    .line 39
    invoke-virtual/range {p2 .. p7}, Lxld0ov/SuuXCjh;->uc8gdK2(Lkotlin/jvm/functions/Function1;Lfszrv/IBYxuLG;Lfszrv/XCFU3Cc;Lmi7wa8l/Z1oLZZ2;Lkotlin/Lazy;)Lxld0ov/SuuXCjh;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lxld0ov/SuuXCjh;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lxld0ov/SuuXCjh;->qDuDu6n(Lxld0ov/SuuXCjh;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final qDuDu6n(Lxld0ov/SuuXCjh;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lxld0ov/SuuXCjh;->jEii0y:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llapeh/TwJ4ML$CIoHpRd;

    .line 8
    .line 9
    invoke-virtual {p0}, Llapeh/TwJ4ML$CIoHpRd;->lE4XuO6()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final bTCCo()Lfszrv/XCFU3Cc;
    .locals 1

    .line 1
    iget-object v0, p0, Lxld0ov/SuuXCjh;->uc8gdK2:Lfszrv/XCFU3Cc;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v2, v1

    .line 14
    :goto_0
    const-class v3, Lxld0ov/SuuXCjh;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    const-string v2, "null cannot be cast to non-null type androidx.camera.camera2.config.UseCaseCameraConfig"

    .line 25
    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lxld0ov/SuuXCjh;

    .line 30
    .line 31
    iget-object v2, p0, Lxld0ov/SuuXCjh;->uc8gdK2:Lfszrv/XCFU3Cc;

    .line 32
    .line 33
    iget-object v4, p1, Lxld0ov/SuuXCjh;->uc8gdK2:Lfszrv/XCFU3Cc;

    .line 34
    .line 35
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    return v3

    .line 42
    :cond_3
    iget-object v2, p0, Lxld0ov/SuuXCjh;->lE4XuO6:Lfszrv/IBYxuLG;

    .line 43
    .line 44
    iget-object v4, p1, Lxld0ov/SuuXCjh;->lE4XuO6:Lfszrv/IBYxuLG;

    .line 45
    .line 46
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    return v3

    .line 53
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    return v3

    .line 63
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxld0ov/SuuXCjh;->uc8gdK2:Lfszrv/XCFU3Cc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lxld0ov/SuuXCjh;->lE4XuO6:Lfszrv/IBYxuLG;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    return v0
.end method

.method public final qSabaQa()Ljye3b/EF6iFNA$QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lxld0ov/SuuXCjh;->jEii0y:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llapeh/TwJ4ML$CIoHpRd;

    .line 8
    .line 9
    invoke-virtual {v0}, Llapeh/TwJ4ML$CIoHpRd;->gSRAvs0()Ljye3b/EF6iFNA$QZvAm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final rF6rhE()Lmi7wa8l/Z1oLZZ2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UseCaseCameraConfig(cameraGraphFactory="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxld0ov/SuuXCjh;->gSRAvs0:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", graphStateToCameraStateAdapter="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lxld0ov/SuuXCjh;->lE4XuO6:Lfszrv/IBYxuLG;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", sessionConfigAdapter="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lxld0ov/SuuXCjh;->uc8gdK2:Lfszrv/XCFU3Cc;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", sessionProcessor="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", lazyCreationResult="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lxld0ov/SuuXCjh;->jEii0y:Lkotlin/Lazy;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x29

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final uc8gdK2(Lkotlin/jvm/functions/Function1;Lfszrv/IBYxuLG;Lfszrv/XCFU3Cc;Lmi7wa8l/Z1oLZZ2;Lkotlin/Lazy;)Lxld0ov/SuuXCjh;
    .locals 7

    .line 1
    const-string v0, "cameraGraphFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "graphStateToCameraStateAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionConfigAdapter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lazyCreationResult"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lxld0ov/SuuXCjh;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, p5

    .line 28
    invoke-direct/range {v1 .. v6}, Lxld0ov/SuuXCjh;-><init>(Lkotlin/jvm/functions/Function1;Lfszrv/IBYxuLG;Lfszrv/XCFU3Cc;Lmi7wa8l/Z1oLZZ2;Lkotlin/Lazy;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final w4CLNk(Lfszrv/Xgvf8GL;)Lxld0ov/XG1z4737;
    .locals 10

    .line 1
    const-string v0, "cameraStateAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 7
    .line 8
    const-string v0, "CXCP"

    .line 9
    .line 10
    invoke-static {v0}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Prepared UseCaseGraphContext (Deferred)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v3, Lxld0ov/Hp1qq;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lxld0ov/Hp1qq;-><init>(Lxld0ov/SuuXCjh;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lxld0ov/TwJ4ML;

    .line 31
    .line 32
    invoke-direct {v6, p0}, Lxld0ov/TwJ4ML;-><init>(Lxld0ov/SuuXCjh;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lxld0ov/SuuXCjh;->lE4XuO6:Lfszrv/IBYxuLG;

    .line 36
    .line 37
    new-instance v2, Lxld0ov/XG1z4737;

    .line 38
    .line 39
    const/16 v8, 0x10

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v2 .. v9}, Lxld0ov/XG1z4737;-><init>(LI0/CIoHpRd;Lfszrv/Xgvf8GL;Lfszrv/IBYxuLG;LI0/CIoHpRd;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method
