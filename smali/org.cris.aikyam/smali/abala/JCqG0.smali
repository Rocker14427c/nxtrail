.class public final Labala/JCqG0;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Labala/Xgvf8GL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labala/JCqG0$QZvAm;
    }
.end annotation


# static fields
.field public static final uc8gdK2:Labala/JCqG0$QZvAm;


# instance fields
.field public final gSRAvs0:Lsfpte121/Rf3E2Myj;

.field public final lE4XuO6:Lsfpte121/ACzlY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labala/JCqG0$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Labala/JCqG0$QZvAm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Labala/JCqG0;->uc8gdK2:Labala/JCqG0$QZvAm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsfpte121/Rf3E2Myj;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Labala/JCqG0;->gSRAvs0:Lsfpte121/Rf3E2Myj;

    .line 10
    .line 11
    new-instance p1, Labala/JCqG0$CIoHpRd;

    .line 12
    .line 13
    invoke-direct {p1}, Labala/JCqG0$CIoHpRd;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Labala/JCqG0;->lE4XuO6:Lsfpte121/ACzlY;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic bTCCo(Ljava/lang/String;Ljava/lang/String;Lxb53ud4x/QZvAm;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Labala/JCqG0;->wrDYHx1(Ljava/lang/String;Ljava/lang/String;Lxb53ud4x/QZvAm;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j0fws(Labala/JCqG0;Labala/Tw3YL;Lxb53ud4x/QZvAm;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Labala/JCqG0;->tugTe(Labala/JCqG0;Labala/Tw3YL;Lxb53ud4x/QZvAm;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final qDuDu6n(Ljava/lang/String;Ljava/lang/String;ILxb53ud4x/QZvAm;)Labala/Tw3YL;
    .locals 2

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p0}, Lxb53ud4x/QZvAm;->taEXDpy(Ljava/lang/String;)Lxb53ud4x/Z83SrZ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p3, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p3, p1}, Lxb53ud4x/Z83SrZ;->zwKNas(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    int-to-long p2, p2

    .line 16
    invoke-interface {p0, p1, p2, p3}, Lxb53ud4x/Z83SrZ;->wrDYHx1(IJ)V

    .line 17
    .line 18
    .line 19
    const-string p1, "work_spec_id"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lrkjcrr/QfImY;->jEii0y(Lxb53ud4x/Z83SrZ;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string p2, "generation"

    .line 26
    .line 27
    invoke-static {p0, p2}, Lrkjcrr/QfImY;->jEii0y(Lxb53ud4x/Z83SrZ;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-string p3, "system_id"

    .line 32
    .line 33
    invoke-static {p0, p3}, Lrkjcrr/QfImY;->jEii0y(Lxb53ud4x/Z83SrZ;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p0}, Lxb53ud4x/Z83SrZ;->jBaKg1Mo()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lxb53ud4x/Z83SrZ;->h2qdOgVj(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p2}, Lxb53ud4x/Z83SrZ;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    long-to-int p2, v0

    .line 52
    invoke-interface {p0, p3}, Lxb53ud4x/Z83SrZ;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-int p3, v0

    .line 57
    new-instance v0, Labala/Tw3YL;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2, p3}, Labala/Tw3YL;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-interface {p0}, Lxb53ud4x/Z83SrZ;->close()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :goto_1
    invoke-interface {p0}, Lxb53ud4x/Z83SrZ;->close()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public static final qKuO8(Ljava/lang/String;Lxb53ud4x/QZvAm;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lxb53ud4x/QZvAm;->taEXDpy(Ljava/lang/String;)Lxb53ud4x/Z83SrZ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Lxb53ud4x/Z83SrZ;->jBaKg1Mo()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, v0}, Lxb53ud4x/Z83SrZ;->h2qdOgVj(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {p0}, Lxb53ud4x/Z83SrZ;->close()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :goto_1
    invoke-interface {p0}, Lxb53ud4x/Z83SrZ;->close()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public static synthetic rF6rhE(Ljava/lang/String;Lxb53ud4x/QZvAm;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Labala/JCqG0;->qKuO8(Ljava/lang/String;Lxb53ud4x/QZvAm;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final tugTe(Labala/JCqG0;Labala/Tw3YL;Lxb53ud4x/QZvAm;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Labala/JCqG0;->lE4XuO6:Lsfpte121/ACzlY;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lsfpte121/ACzlY;->uc8gdK2(Lxb53ud4x/QZvAm;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic w4CLNk(Ljava/lang/String;Ljava/lang/String;ILxb53ud4x/QZvAm;)Labala/Tw3YL;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Labala/JCqG0;->qDuDu6n(Ljava/lang/String;Ljava/lang/String;ILxb53ud4x/QZvAm;)Labala/Tw3YL;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final wrDYHx1(Ljava/lang/String;Ljava/lang/String;Lxb53ud4x/QZvAm;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Lxb53ud4x/QZvAm;->taEXDpy(Ljava/lang/String;)Lxb53ud4x/Z83SrZ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p2, p1}, Lxb53ud4x/Z83SrZ;->zwKNas(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lxb53ud4x/Z83SrZ;->jBaKg1Mo()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lxb53ud4x/Z83SrZ;->close()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {p0}, Lxb53ud4x/Z83SrZ;->close()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method


# virtual methods
.method public gSRAvs0()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Labala/JCqG0;->gSRAvs0:Lsfpte121/Rf3E2Myj;

    .line 2
    .line 3
    new-instance v1, Labala/ZwaePLeV;

    .line 4
    .line 5
    const-string v2, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Labala/ZwaePLeV;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1}, Lrkjcrr/CIoHpRd;->uc8gdK2(Lsfpte121/Rf3E2Myj;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    return-object v0
.end method

.method public jEii0y(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labala/JCqG0;->gSRAvs0:Lsfpte121/Rf3E2Myj;

    .line 7
    .line 8
    new-instance v1, Labala/Rf3E2Myj;

    .line 9
    .line 10
    const-string v2, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Labala/Rf3E2Myj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, p1, v2, v1}, Lrkjcrr/CIoHpRd;->uc8gdK2(Lsfpte121/Rf3E2Myj;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public qSabaQa(Ljava/lang/String;I)Labala/Tw3YL;
    .locals 3

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labala/JCqG0;->gSRAvs0:Lsfpte121/Rf3E2Myj;

    .line 7
    .line 8
    new-instance v1, Labala/EF6iFNA;

    .line 9
    .line 10
    const-string v2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 11
    .line 12
    invoke-direct {v1, v2, p1, p2}, Labala/EF6iFNA;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {v0, p1, p2, v1}, Lrkjcrr/CIoHpRd;->uc8gdK2(Lsfpte121/Rf3E2Myj;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Labala/Tw3YL;

    .line 22
    .line 23
    return-object p1
.end method

.method public uc8gdK2(Labala/Tw3YL;)V
    .locals 3

    .line 1
    const-string v0, "systemIdInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labala/JCqG0;->gSRAvs0:Lsfpte121/Rf3E2Myj;

    .line 7
    .line 8
    new-instance v1, Labala/DaUuG;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Labala/DaUuG;-><init>(Labala/JCqG0;Labala/Tw3YL;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, p1, v2, v1}, Lrkjcrr/CIoHpRd;->uc8gdK2(Lsfpte121/Rf3E2Myj;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
