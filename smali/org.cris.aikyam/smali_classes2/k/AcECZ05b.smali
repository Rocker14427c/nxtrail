.class public final Lk/AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final bTCCo:Ls/GVaOFw;

.field public final gSRAvs0:LA/QZvAm;

.field public final j0fws:Ljava/util/Map;

.field public final jEii0y:Ls/GVaOFw;

.field public final lE4XuO6:Lk/QZvAm;

.field public final qSabaQa:Ls/DWIVMIuw;

.field public final rF6rhE:Ls/GVaOFw;

.field public final uc8gdK2:Lk/ACzlY;

.field public final w4CLNk:Ls/GVaOFw;


# direct methods
.method public constructor <init>(LA/QZvAm;Lk/QZvAm;Lk/ACzlY;Ls/GVaOFw;)V
    .locals 1

    .line 1
    const-string v0, "interpolator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sources"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tracks"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "current"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lk/AcECZ05b;->gSRAvs0:LA/QZvAm;

    .line 25
    .line 26
    iput-object p2, p0, Lk/AcECZ05b;->lE4XuO6:Lk/QZvAm;

    .line 27
    .line 28
    iput-object p3, p0, Lk/AcECZ05b;->uc8gdK2:Lk/ACzlY;

    .line 29
    .line 30
    iput-object p4, p0, Lk/AcECZ05b;->jEii0y:Ls/GVaOFw;

    .line 31
    .line 32
    new-instance p1, Ls/DWIVMIuw;

    .line 33
    .line 34
    const-string p2, "Timer"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ls/DWIVMIuw;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lk/AcECZ05b;->qSabaQa:Ls/DWIVMIuw;

    .line 40
    .line 41
    new-instance p1, Lk/AcECZ05b$DJmRVE;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lk/AcECZ05b$DJmRVE;-><init>(Lk/AcECZ05b;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lk/AcECZ05b;->bTCCo:Ls/GVaOFw;

    .line 47
    .line 48
    new-instance p1, Lk/AcECZ05b$CIoHpRd;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lk/AcECZ05b$CIoHpRd;-><init>(Lk/AcECZ05b;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lk/AcECZ05b;->rF6rhE:Ls/GVaOFw;

    .line 54
    .line 55
    new-instance p1, Lk/AcECZ05b$Z83SrZ;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lk/AcECZ05b$Z83SrZ;-><init>(Lk/AcECZ05b;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lk/AcECZ05b;->w4CLNk:Ls/GVaOFw;

    .line 61
    .line 62
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lk/AcECZ05b;->j0fws:Ljava/util/Map;

    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic bTCCo(Lk/AcECZ05b;)Lk/ACzlY;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/AcECZ05b;->uc8gdK2:Lk/ACzlY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic gSRAvs0(Lk/AcECZ05b;Ljava/util/List;I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk/AcECZ05b;->w4CLNk(Ljava/util/List;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic jEii0y(Lk/AcECZ05b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/AcECZ05b;->j0fws:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic lE4XuO6(Lk/AcECZ05b;)Ls/GVaOFw;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/AcECZ05b;->jEii0y:Ls/GVaOFw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic qSabaQa(Lk/AcECZ05b;)Lk/QZvAm;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/AcECZ05b;->lE4XuO6:Lk/QZvAm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic rF6rhE(Lk/AcECZ05b;Ljava/util/List;I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk/AcECZ05b;->ln2scR(Ljava/util/List;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic uc8gdK2(Lk/AcECZ05b;)LA/QZvAm;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/AcECZ05b;->gSRAvs0:LA/QZvAm;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final j0fws()Ls/GVaOFw;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/AcECZ05b;->rF6rhE:Ls/GVaOFw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ln2scR(Ljava/util/List;I)J
    .locals 5

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
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v4, v2, 0x1

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v3, Lx/QZvAm;

    .line 28
    .line 29
    if-gt v2, p2, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Lx/QZvAm;->qSabaQa()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    add-long/2addr v0, v2

    .line 36
    :cond_1
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-wide v0
.end method

.method public final qDuDu6n()Ls/GVaOFw;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/AcECZ05b;->bTCCo:Ls/GVaOFw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qKuO8()Ls/GVaOFw;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/AcECZ05b;->w4CLNk:Ls/GVaOFw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final tugTe()J
    .locals 5

    .line 1
    iget-object v0, p0, Lk/AcECZ05b;->uc8gdK2:Lk/ACzlY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/ACzlY;->gSRAvs0()Ls/GVaOFw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ls/GVaOFw;->dANRTqF()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide v1, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lk/AcECZ05b;->rF6rhE:Ls/GVaOFw;

    .line 19
    .line 20
    invoke-interface {v0}, Ls/GVaOFw;->ln2scR()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v3, v1

    .line 32
    :goto_0
    iget-object v0, p0, Lk/AcECZ05b;->uc8gdK2:Lk/ACzlY;

    .line 33
    .line 34
    invoke-virtual {v0}, Lk/ACzlY;->gSRAvs0()Ls/GVaOFw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ls/GVaOFw;->gXiFk()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lk/AcECZ05b;->rF6rhE:Ls/GVaOFw;

    .line 45
    .line 46
    invoke-interface {v0}, Ls/GVaOFw;->wrDYHx1()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    :cond_1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0
.end method

.method public final w4CLNk(Ljava/util/List;I)J
    .locals 5

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
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v4, v2, 0x1

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v3, Lx/QZvAm;

    .line 28
    .line 29
    if-ge v2, p2, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Lx/QZvAm;->qSabaQa()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v3}, Lx/QZvAm;->qDuDu6n()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    :goto_1
    add-long/2addr v0, v2

    .line 41
    move v2, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-wide v0
.end method

.method public final wrDYHx1(Lj/Z83SrZ;I)LA/QZvAm;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk/AcECZ05b;->j0fws:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lk/AcECZ05b$QZvAm;

    .line 23
    .line 24
    invoke-direct {v2, p2, p0, p1}, Lk/AcECZ05b$QZvAm;-><init>(ILk/AcECZ05b;Lj/Z83SrZ;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v2, LA/QZvAm;

    .line 31
    .line 32
    return-object v2
.end method
