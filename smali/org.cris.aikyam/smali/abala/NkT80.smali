.class public final Labala/NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Labala/QZvAm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labala/NkT80$QZvAm;
    }
.end annotation


# static fields
.field public static final uc8gdK2:Labala/NkT80$QZvAm;


# instance fields
.field public final gSRAvs0:Lsfpte121/Rf3E2Myj;

.field public final lE4XuO6:Lsfpte121/ACzlY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labala/NkT80$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Labala/NkT80$QZvAm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Labala/NkT80;->uc8gdK2:Labala/NkT80$QZvAm;

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
    iput-object p1, p0, Labala/NkT80;->gSRAvs0:Lsfpte121/Rf3E2Myj;

    .line 10
    .line 11
    new-instance p1, Labala/NkT80$CIoHpRd;

    .line 12
    .line 13
    invoke-direct {p1}, Labala/NkT80$CIoHpRd;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Labala/NkT80;->lE4XuO6:Lsfpte121/ACzlY;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic bTCCo(Labala/NkT80;Labala/CIoHpRd;Lxb53ud4x/QZvAm;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Labala/NkT80;->tugTe(Labala/NkT80;Labala/CIoHpRd;Lxb53ud4x/QZvAm;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j0fws(Ljava/lang/String;Ljava/lang/String;Lxb53ud4x/QZvAm;)Ljava/util/List;
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
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Lxb53ud4x/Z83SrZ;->jBaKg1Mo()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p0, p2}, Lxb53ud4x/Z83SrZ;->h2qdOgVj(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {p0}, Lxb53ud4x/Z83SrZ;->close()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :goto_1
    invoke-interface {p0}, Lxb53ud4x/Z83SrZ;->close()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static final qDuDu6n(Ljava/lang/String;Ljava/lang/String;Lxb53ud4x/QZvAm;)Z
    .locals 3

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

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lxb53ud4x/Z83SrZ;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    long-to-int p1, v1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, v0

    .line 30
    :goto_0
    move v0, p2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p0}, Lxb53ud4x/Z83SrZ;->close()V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :goto_2
    invoke-interface {p0}, Lxb53ud4x/Z83SrZ;->close()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static final qKuO8(Ljava/lang/String;Ljava/lang/String;Lxb53ud4x/QZvAm;)Z
    .locals 3

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

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lxb53ud4x/Z83SrZ;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    long-to-int p1, v1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, v0

    .line 30
    :goto_0
    move v0, p2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p0}, Lxb53ud4x/Z83SrZ;->close()V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :goto_2
    invoke-interface {p0}, Lxb53ud4x/Z83SrZ;->close()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static synthetic qSabaQa(Ljava/lang/String;Ljava/lang/String;Lxb53ud4x/QZvAm;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Labala/NkT80;->qKuO8(Ljava/lang/String;Ljava/lang/String;Lxb53ud4x/QZvAm;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic rF6rhE(Ljava/lang/String;Ljava/lang/String;Lxb53ud4x/QZvAm;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Labala/NkT80;->j0fws(Ljava/lang/String;Ljava/lang/String;Lxb53ud4x/QZvAm;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final tugTe(Labala/NkT80;Labala/CIoHpRd;Lxb53ud4x/QZvAm;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Labala/NkT80;->lE4XuO6:Lsfpte121/ACzlY;

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

.method public static synthetic w4CLNk(Ljava/lang/String;Ljava/lang/String;Lxb53ud4x/QZvAm;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Labala/NkT80;->qDuDu6n(Ljava/lang/String;Ljava/lang/String;Lxb53ud4x/QZvAm;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public gSRAvs0(Labala/CIoHpRd;)V
    .locals 3

    .line 1
    const-string v0, "dependency"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labala/NkT80;->gSRAvs0:Lsfpte121/Rf3E2Myj;

    .line 7
    .line 8
    new-instance v1, Labala/DJmRVE;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Labala/DJmRVE;-><init>(Labala/NkT80;Labala/CIoHpRd;)V

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

.method public jEii0y(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labala/NkT80;->gSRAvs0:Lsfpte121/Rf3E2Myj;

    .line 7
    .line 8
    new-instance v1, Labala/Z83SrZ;

    .line 9
    .line 10
    const-string v2, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Labala/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1}, Lrkjcrr/CIoHpRd;->uc8gdK2(Lsfpte121/Rf3E2Myj;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public lE4XuO6(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labala/NkT80;->gSRAvs0:Lsfpte121/Rf3E2Myj;

    .line 7
    .line 8
    new-instance v1, Labala/AcECZ05b;

    .line 9
    .line 10
    const-string v2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Labala/AcECZ05b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1}, Lrkjcrr/CIoHpRd;->uc8gdK2(Lsfpte121/Rf3E2Myj;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    return-object p1
.end method

.method public uc8gdK2(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labala/NkT80;->gSRAvs0:Lsfpte121/Rf3E2Myj;

    .line 7
    .line 8
    new-instance v1, Labala/ACzlY;

    .line 9
    .line 10
    const-string v2, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Labala/ACzlY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1}, Lrkjcrr/CIoHpRd;->uc8gdK2(Lsfpte121/Rf3E2Myj;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
