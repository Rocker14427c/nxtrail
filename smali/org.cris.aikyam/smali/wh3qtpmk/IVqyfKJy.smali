.class public final Lwh3qtpmk/IVqyfKJy;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljye3b/NRp3c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh3qtpmk/IVqyfKJy$CIoHpRd;
    }
.end annotation


# static fields
.field public static final ln2scR:Lwh3qtpmk/IVqyfKJy$CIoHpRd;


# instance fields
.field public final bTCCo:Ljye3b/GUlbXGqx;

.field public final gSRAvs0:Lwh3qtpmk/TuD1Cq;

.field public final j0fws:I

.field public final jEii0y:Ljava/util/Map;

.field public final lE4XuO6:Lfqm8qi7/SuuXCjh;

.field public final qDuDu6n:Ljava/lang/Object;

.field public qKuO8:Z

.field public final qSabaQa:Ljava/util/Map;

.field public final rF6rhE:Ljye3b/NeWwLjGW;

.field public tugTe:Lwh3qtpmk/FHY92QF;

.field public final uc8gdK2:I

.field public final w4CLNk:Z

.field public final wrDYHx1:Lz00phpg/GVaOFw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwh3qtpmk/IVqyfKJy$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwh3qtpmk/IVqyfKJy$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwh3qtpmk/IVqyfKJy;->ln2scR:Lwh3qtpmk/IVqyfKJy$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwh3qtpmk/TuD1Cq;Lfqm8qi7/SuuXCjh;ILjava/util/Map;Ljava/util/Map;Ljye3b/GUlbXGqx;Ljye3b/NeWwLjGW;Z)V
    .locals 8

    const-string v1, "CXCP"

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamToSurfaceMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputToSurfaceMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamGraph"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strictMode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwh3qtpmk/IVqyfKJy;->gSRAvs0:Lwh3qtpmk/TuD1Cq;

    .line 4
    iput-object p2, p0, Lwh3qtpmk/IVqyfKJy;->lE4XuO6:Lfqm8qi7/SuuXCjh;

    .line 5
    iput p3, p0, Lwh3qtpmk/IVqyfKJy;->uc8gdK2:I

    .line 6
    iput-object p4, p0, Lwh3qtpmk/IVqyfKJy;->jEii0y:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lwh3qtpmk/IVqyfKJy;->qSabaQa:Ljava/util/Map;

    .line 8
    iput-object p6, p0, Lwh3qtpmk/IVqyfKJy;->bTCCo:Ljye3b/GUlbXGqx;

    .line 9
    iput-object p7, p0, Lwh3qtpmk/IVqyfKJy;->rF6rhE:Ljye3b/NeWwLjGW;

    move/from16 p3, p8

    .line 10
    iput-boolean p3, p0, Lwh3qtpmk/IVqyfKJy;->w4CLNk:Z

    .line 11
    invoke-static {}, Lwh3qtpmk/NwnOL;->lE4XuO6()LM0/DJmRVE;

    move-result-object p3

    invoke-virtual {p3}, LM0/DJmRVE;->jEii0y()I

    move-result p3

    iput p3, p0, Lwh3qtpmk/IVqyfKJy;->j0fws:I

    .line 12
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwh3qtpmk/IVqyfKJy;->qDuDu6n:Ljava/lang/Object;

    .line 13
    invoke-interface {p6}, Ljye3b/GUlbXGqx;->qKuO8()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_2

    .line 14
    invoke-interface {p6}, Ljye3b/GUlbXGqx;->qKuO8()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljye3b/O4zK2p;

    .line 15
    invoke-interface {p1}, Lwh3qtpmk/TuD1Cq;->getInputSurface()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 16
    :try_start_0
    sget-object v2, Lz00phpg/QZvAm;->dANRTqF:Lz00phpg/QZvAm$CIoHpRd;

    .line 17
    invoke-interface {p3}, Ljye3b/O4zK2p;->uc8gdK2()I

    move-result v4

    .line 18
    invoke-interface {p3}, Ljye3b/O4zK2p;->lE4XuO6()I

    move-result v5

    .line 19
    invoke-interface {p3}, Ljye3b/O4zK2p;->gSRAvs0()I

    move-result p1

    invoke-static {p1}, Ljye3b/XVYZ3;->uc8gdK2(I)Ljye3b/XVYZ3;

    move-result-object v6

    .line 20
    invoke-virtual {p2}, Lfqm8qi7/SuuXCjh;->j0fws()Landroid/os/Handler;

    move-result-object v7

    .line 21
    invoke-virtual/range {v2 .. v7}, Lz00phpg/QZvAm$CIoHpRd;->gSRAvs0(Landroid/view/Surface;IILjye3b/XVYZ3;Landroid/os/Handler;)Lz00phpg/GVaOFw;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 22
    sget-object p2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 23
    invoke-virtual {p2}, Lfqm8qi7/QfImY;->lE4XuO6()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to create ImageWriter for session "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lwh3qtpmk/IVqyfKJy;->rF6rhE(Lwh3qtpmk/IVqyfKJy;)Lwh3qtpmk/TuD1Cq;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "! Reprocessing will not be supported!"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    if-eqz p4, :cond_2

    .line 26
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 27
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Created ImageWriter "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for session "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lwh3qtpmk/IVqyfKJy;->rF6rhE(Lwh3qtpmk/IVqyfKJy;)Lwh3qtpmk/TuD1Cq;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "inputSurface is required to create instance of imageWriter."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_2
    :goto_1
    iput-object p4, p0, Lwh3qtpmk/IVqyfKJy;->wrDYHx1:Lz00phpg/GVaOFw;

    return-void
.end method

.method public synthetic constructor <init>(Lwh3qtpmk/TuD1Cq;Lfqm8qi7/SuuXCjh;ILjava/util/Map;Ljava/util/Map;Ljye3b/GUlbXGqx;Ljye3b/NeWwLjGW;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lwh3qtpmk/IVqyfKJy;-><init>(Lwh3qtpmk/TuD1Cq;Lfqm8qi7/SuuXCjh;ILjava/util/Map;Ljava/util/Map;Ljye3b/GUlbXGqx;Ljye3b/NeWwLjGW;Z)V

    return-void
.end method

.method public static final synthetic bTCCo(Lwh3qtpmk/IVqyfKJy;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/IVqyfKJy;->qDuDu6n:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic gSRAvs0(Lwh3qtpmk/IVqyfKJy;Lwh3qtpmk/FHY92QF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwh3qtpmk/IVqyfKJy;->qDuDu6n(Lwh3qtpmk/FHY92QF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j0fws(Lwh3qtpmk/IVqyfKJy;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwh3qtpmk/IVqyfKJy;->qKuO8:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic jEii0y(Lwh3qtpmk/IVqyfKJy;)Lz00phpg/GVaOFw;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/IVqyfKJy;->wrDYHx1:Lz00phpg/GVaOFw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic lE4XuO6(Lwh3qtpmk/IVqyfKJy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwh3qtpmk/IVqyfKJy;->w4CLNk:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic qSabaQa(Lwh3qtpmk/IVqyfKJy;)Lwh3qtpmk/FHY92QF;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/IVqyfKJy;->tugTe:Lwh3qtpmk/FHY92QF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic rF6rhE(Lwh3qtpmk/IVqyfKJy;)Lwh3qtpmk/TuD1Cq;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/IVqyfKJy;->gSRAvs0:Lwh3qtpmk/TuD1Cq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic uc8gdK2(Lwh3qtpmk/IVqyfKJy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwh3qtpmk/IVqyfKJy;->qKuO8:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic w4CLNk(Lwh3qtpmk/IVqyfKJy;)Ljye3b/GUlbXGqx;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/IVqyfKJy;->bTCCo:Ljye3b/GUlbXGqx;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ln2scR()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwh3qtpmk/IVqyfKJy;->qDuDu6n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 5
    .line 6
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "CXCP"

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "#abortCaptures"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, Lwh3qtpmk/IVqyfKJy;->gSRAvs0:Lwh3qtpmk/TuD1Cq;

    .line 38
    .line 39
    invoke-interface {v1}, Lwh3qtpmk/TuD1Cq;->ln2scR()Z

    .line 40
    .line 41
    .line 42
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw v1
.end method

.method public final mMx9OfQQ(Ljava/util/List;Lwh3qtpmk/TuD1Cq;)Z
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1c

    .line 9
    .line 10
    instance-of p2, p2, Lwh3qtpmk/RoASl;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p2, :cond_1b

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    move-object v1, p2

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljye3b/XTRRlz1o;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljye3b/XTRRlz1o;->bTCCo()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Iterable;

    .line 38
    .line 39
    instance-of v4, v3, Ljava/util/Collection;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    :cond_0
    move v3, v5

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljye3b/Sqi6F;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljye3b/Sqi6F;->rF6rhE()I

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lwh3qtpmk/IVqyfKJy;->bTCCo:Ljye3b/GUlbXGqx;

    .line 76
    .line 77
    invoke-interface {v4}, Ljye3b/GUlbXGqx;->j0fws()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Iterable;

    .line 82
    .line 83
    instance-of v6, v4, Ljava/util/Collection;

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    move-object v6, v4

    .line 88
    check-cast v6, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    :cond_3
    move v4, v5

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljye3b/MYXPG;

    .line 113
    .line 114
    invoke-interface {v6}, Ljye3b/MYXPG;->uc8gdK2()Ljye3b/MYXPG$AcECZ05b;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v8, Ljye3b/MYXPG$AcECZ05b;->lE4XuO6:Ljye3b/MYXPG$AcECZ05b$CIoHpRd;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljye3b/MYXPG$AcECZ05b$CIoHpRd;->lE4XuO6()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    if-nez v7, :cond_6

    .line 125
    .line 126
    move v7, v5

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {v7}, Ljye3b/MYXPG$AcECZ05b;->qDuDu6n()J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    invoke-static {v10, v11, v8, v9}, Ljye3b/MYXPG$AcECZ05b;->rF6rhE(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    :goto_1
    if-nez v7, :cond_9

    .line 137
    .line 138
    invoke-interface {v6}, Ljye3b/MYXPG;->qSabaQa()Ljye3b/MYXPG$ACzlY;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v8, Ljye3b/MYXPG$ACzlY;->lE4XuO6:Ljye3b/MYXPG$ACzlY$CIoHpRd;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljye3b/MYXPG$ACzlY$CIoHpRd;->gSRAvs0()J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    if-nez v7, :cond_7

    .line 149
    .line 150
    move v7, v5

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-virtual {v7}, Ljye3b/MYXPG$ACzlY;->j0fws()J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    invoke-static {v10, v11, v8, v9}, Ljye3b/MYXPG$ACzlY;->bTCCo(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    :goto_2
    if-nez v7, :cond_9

    .line 161
    .line 162
    invoke-interface {v6}, Ljye3b/MYXPG;->qSabaQa()Ljye3b/MYXPG$ACzlY;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-nez v6, :cond_8

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    move v6, v5

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    :goto_3
    move v6, v0

    .line 172
    :goto_4
    if-eqz v6, :cond_5

    .line 173
    .line 174
    move v4, v0

    .line 175
    :goto_5
    if-eqz v4, :cond_2

    .line 176
    .line 177
    move v3, v0

    .line 178
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/16 v6, 0x2e

    .line 183
    .line 184
    const-string v7, "CXCP"

    .line 185
    .line 186
    if-eqz p2, :cond_a

    .line 187
    .line 188
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_a

    .line 193
    .line 194
    sget-object v8, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 195
    .line 196
    invoke-virtual {v8}, Lfqm8qi7/QfImY;->lE4XuO6()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_a

    .line 201
    .line 202
    new-instance v8, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v9, "The previous high speed request and the current high speed request must both have a preview stream use case or hint. Previous request contains preview stream use case or hint: "

    .line 208
    .line 209
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p2, ". Current request contains preview stream use case or hint: "

    .line 220
    .line 221
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {v7, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-virtual {v2}, Ljye3b/XTRRlz1o;->bTCCo()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Ljava/lang/Iterable;

    .line 242
    .line 243
    instance-of v2, p2, Ljava/util/Collection;

    .line 244
    .line 245
    if-eqz v2, :cond_c

    .line 246
    .line 247
    move-object v2, p2

    .line 248
    check-cast v2, Ljava/util/Collection;

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    :cond_b
    move p2, v5

    .line 257
    goto/16 :goto_c

    .line 258
    .line 259
    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_b

    .line 268
    .line 269
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljye3b/Sqi6F;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljye3b/Sqi6F;->rF6rhE()I

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Lwh3qtpmk/IVqyfKJy;->bTCCo:Ljye3b/GUlbXGqx;

    .line 279
    .line 280
    invoke-interface {v2}, Ljye3b/GUlbXGqx;->j0fws()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/Iterable;

    .line 285
    .line 286
    instance-of v3, v2, Ljava/util/Collection;

    .line 287
    .line 288
    if-eqz v3, :cond_f

    .line 289
    .line 290
    move-object v3, v2

    .line 291
    check-cast v3, Ljava/util/Collection;

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_f

    .line 298
    .line 299
    :cond_e
    move v2, v5

    .line 300
    goto :goto_b

    .line 301
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_e

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljye3b/MYXPG;

    .line 316
    .line 317
    invoke-interface {v3}, Ljye3b/MYXPG;->uc8gdK2()Ljye3b/MYXPG$AcECZ05b;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    sget-object v9, Ljye3b/MYXPG$AcECZ05b;->lE4XuO6:Ljye3b/MYXPG$AcECZ05b$CIoHpRd;

    .line 322
    .line 323
    invoke-virtual {v9}, Ljye3b/MYXPG$AcECZ05b$CIoHpRd;->uc8gdK2()J

    .line 324
    .line 325
    .line 326
    move-result-wide v9

    .line 327
    if-nez v8, :cond_11

    .line 328
    .line 329
    move v8, v5

    .line 330
    goto :goto_7

    .line 331
    :cond_11
    invoke-virtual {v8}, Ljye3b/MYXPG$AcECZ05b;->qDuDu6n()J

    .line 332
    .line 333
    .line 334
    move-result-wide v11

    .line 335
    invoke-static {v11, v12, v9, v10}, Ljye3b/MYXPG$AcECZ05b;->rF6rhE(JJ)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    :goto_7
    if-nez v8, :cond_14

    .line 340
    .line 341
    invoke-interface {v3}, Ljye3b/MYXPG;->qSabaQa()Ljye3b/MYXPG$ACzlY;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    sget-object v8, Ljye3b/MYXPG$ACzlY;->lE4XuO6:Ljye3b/MYXPG$ACzlY$CIoHpRd;

    .line 346
    .line 347
    invoke-virtual {v8}, Ljye3b/MYXPG$ACzlY$CIoHpRd;->lE4XuO6()J

    .line 348
    .line 349
    .line 350
    move-result-wide v8

    .line 351
    if-nez v3, :cond_12

    .line 352
    .line 353
    move v3, v5

    .line 354
    goto :goto_8

    .line 355
    :cond_12
    invoke-virtual {v3}, Ljye3b/MYXPG$ACzlY;->j0fws()J

    .line 356
    .line 357
    .line 358
    move-result-wide v10

    .line 359
    invoke-static {v10, v11, v8, v9}, Ljye3b/MYXPG$ACzlY;->bTCCo(JJ)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    :goto_8
    if-eqz v3, :cond_13

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_13
    move v3, v5

    .line 367
    goto :goto_a

    .line 368
    :cond_14
    :goto_9
    move v3, v0

    .line 369
    :goto_a
    if-eqz v3, :cond_10

    .line 370
    .line 371
    move v2, v0

    .line 372
    :goto_b
    if-eqz v2, :cond_d

    .line 373
    .line 374
    move p2, v0

    .line 375
    :goto_c
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v1, :cond_15

    .line 380
    .line 381
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_15

    .line 386
    .line 387
    sget-object v3, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 388
    .line 389
    invoke-virtual {v3}, Lfqm8qi7/QfImY;->lE4XuO6()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_15

    .line 394
    .line 395
    new-instance v3, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v8, "The previous high speed request and the current high speed request do not have the same video stream use case. Previous request contains video stream use case: "

    .line 401
    .line 402
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v1, ". Current request contains video stream use case: "

    .line 413
    .line 414
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-static {v7, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    :cond_15
    iget-object p2, p0, Lwh3qtpmk/IVqyfKJy;->bTCCo:Ljye3b/GUlbXGqx;

    .line 431
    .line 432
    invoke-interface {p2}, Ljye3b/GUlbXGqx;->j0fws()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    check-cast p2, Ljava/lang/Iterable;

    .line 437
    .line 438
    instance-of v1, p2, Ljava/util/Collection;

    .line 439
    .line 440
    if-eqz v1, :cond_17

    .line 441
    .line 442
    move-object v1, p2

    .line 443
    check-cast v1, Ljava/util/Collection;

    .line 444
    .line 445
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_17

    .line 450
    .line 451
    :cond_16
    move p2, v0

    .line 452
    goto :goto_d

    .line 453
    :cond_17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    :cond_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_16

    .line 462
    .line 463
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Ljye3b/MYXPG;

    .line 468
    .line 469
    invoke-interface {v1}, Ljye3b/MYXPG;->qDuDu6n()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_18

    .line 474
    .line 475
    move p2, v5

    .line 476
    :goto_d
    if-nez p2, :cond_1a

    .line 477
    .line 478
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 479
    .line 480
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->lE4XuO6()Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-eqz p1, :cond_19

    .line 485
    .line 486
    new-instance p1, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string p2, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are "

    .line 492
    .line 493
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-static {p0}, Lwh3qtpmk/IVqyfKJy;->w4CLNk(Lwh3qtpmk/IVqyfKJy;)Ljye3b/GUlbXGqx;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    invoke-interface {p2}, Ljye3b/GUlbXGqx;->j0fws()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    :cond_19
    return v5

    .line 515
    :cond_1a
    move-object v1, v2

    .line 516
    move-object p2, v4

    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_1b
    return v0

    .line 520
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    const-string p2, "build(...) should never be called with an empty request list!"

    .line 523
    .line 524
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw p1
.end method

.method public final qDuDu6n(Lwh3qtpmk/FHY92QF;)V
    .locals 6

    .line 1
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "CXCP"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Waiting for the last repeating request sequence: "

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lwh3qtpmk/IVqyfKJy;->lE4XuO6:Lfqm8qi7/SuuXCjh;

    .line 32
    .line 33
    new-instance v3, Lwh3qtpmk/IVqyfKJy$QZvAm;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, p1, v4}, Lwh3qtpmk/IVqyfKJy$QZvAm;-><init>(Lwh3qtpmk/FHY92QF;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0x7d0

    .line 40
    .line 41
    invoke-virtual {v1, v4, v5, v3}, Lfqm8qi7/SuuXCjh;->ln2scR(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lkotlin/Unit;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->lE4XuO6()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "#close: awaitStarted on last repeating request timed out, lastSingleRepeatingRequestSequence = "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public qKuO8(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljye3b/XG1z4737$CIoHpRd;Ljava/util/List;)Lwh3qtpmk/FHY92QF;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    const-string v2, "requests"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "defaultParameters"

    .line 17
    .line 18
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "graphParameters"

    .line 22
    .line 23
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "requiredParameters"

    .line 27
    .line 28
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "sequenceListener"

    .line 32
    .line 33
    move-object/from16 v3, p6

    .line 34
    .line 35
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "listeners"

    .line 39
    .line 40
    move-object/from16 v4, p7

    .line 41
    .line 42
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Landroid/util/ArrayMap;

    .line 64
    .line 65
    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v10, Landroid/util/ArrayMap;

    .line 69
    .line 70
    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    .line 71
    .line 72
    .line 73
    move-object v11, v8

    .line 74
    new-instance v8, Landroid/util/ArrayMap;

    .line 75
    .line 76
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v12, v1, Lwh3qtpmk/IVqyfKJy;->gSRAvs0:Lwh3qtpmk/TuD1Cq;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v12}, Lwh3qtpmk/IVqyfKJy;->mMx9OfQQ(Ljava/util/List;Lwh3qtpmk/TuD1Cq;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    if-nez v12, :cond_0

    .line 88
    .line 89
    return-object v16

    .line 90
    :cond_0
    invoke-virtual {v1, v0, v9, v10, v8}, Lwh3qtpmk/IVqyfKJy;->wrDYHx1(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-nez v12, :cond_1

    .line 95
    .line 96
    return-object v16

    .line 97
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_1f

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Ljye3b/XTRRlz1o;

    .line 112
    .line 113
    sget-object v13, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 114
    .line 115
    invoke-virtual {v13}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_2

    .line 120
    .line 121
    const-string v13, "CXCP"

    .line 122
    .line 123
    new-instance v14, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v17, 0x1

    .line 129
    .line 130
    const-string v15, "Building CaptureRequest for "

    .line 131
    .line 132
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const/16 v17, 0x1

    .line 147
    .line 148
    :goto_1
    invoke-virtual {v12}, Ljye3b/XTRRlz1o;->rF6rhE()Ljye3b/YaFUk;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    if-eqz v13, :cond_3

    .line 153
    .line 154
    invoke-virtual {v13}, Ljye3b/YaFUk;->w4CLNk()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    iget v13, v1, Lwh3qtpmk/IVqyfKJy;->uc8gdK2:I

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v1, v12, v13}, Lwh3qtpmk/IVqyfKJy;->tugTe(Ljye3b/XTRRlz1o;I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    if-nez v14, :cond_4

    .line 166
    .line 167
    return-object v16

    .line 168
    :cond_4
    sget-object v15, Lwh3qtpmk/QncJF;->gSRAvs0:Lwh3qtpmk/QncJF;

    .line 169
    .line 170
    move-object/from16 p2, v0

    .line 171
    .line 172
    invoke-virtual {v15}, Lwh3qtpmk/QncJF;->gSRAvs0()Ljye3b/LiIoAcVP$CIoHpRd;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v15}, Lwh3qtpmk/QncJF;->gSRAvs0()Ljye3b/LiIoAcVP$CIoHpRd;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_5
    invoke-virtual {v14, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Ljye3b/XTRRlz1o;->bTCCo()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/util/Collection;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    :goto_3
    if-ge v15, v0, :cond_7

    .line 207
    .line 208
    move/from16 v20, v0

    .line 209
    .line 210
    invoke-virtual {v12}, Ljye3b/XTRRlz1o;->bTCCo()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v8, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/view/Surface;

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-virtual {v14, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 227
    .line 228
    .line 229
    move/from16 v19, v17

    .line 230
    .line 231
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 232
    .line 233
    move/from16 v0, v20

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    if-eqz v19, :cond_1e

    .line 237
    .line 238
    invoke-virtual {v12}, Ljye3b/XTRRlz1o;->uc8gdK2()Ljye3b/IPPNne;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    iget-object v0, v1, Lwh3qtpmk/IVqyfKJy;->wrDYHx1:Lz00phpg/GVaOFw;

    .line 245
    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 249
    .line 250
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->lE4XuO6()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    const-string v0, "CXCP"

    .line 257
    .line 258
    const-string v2, "Failed to queue request to ImageWriter - No ImageWriter available!"

    .line 259
    .line 260
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    :cond_8
    return-object v16

    .line 264
    :cond_9
    invoke-virtual {v12}, Ljye3b/XTRRlz1o;->uc8gdK2()Ljye3b/IPPNne;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljye3b/IPPNne;->lE4XuO6()Lz00phpg/QfImY;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v15, v1, Lwh3qtpmk/IVqyfKJy;->qDuDu6n:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter v15

    .line 275
    move-object/from16 v19, v2

    .line 276
    .line 277
    :try_start_0
    iget-boolean v2, v1, Lwh3qtpmk/IVqyfKJy;->qKuO8:Z

    .line 278
    .line 279
    if-eqz v2, :cond_b

    .line 280
    .line 281
    sget-object v2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 282
    .line 283
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_a

    .line 288
    .line 289
    const-string v2, "CXCP"

    .line 290
    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v4, " disconnected. "

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, " can\'t be queued to "

    .line 308
    .line 309
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lwh3qtpmk/IVqyfKJy;->jEii0y(Lwh3qtpmk/IVqyfKJy;)Lz00phpg/GVaOFw;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    goto/16 :goto_7

    .line 329
    .line 330
    :cond_a
    :goto_4
    monitor-exit v15

    .line 331
    return-object v16

    .line 332
    :cond_b
    :try_start_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    .line 334
    monitor-exit v15

    .line 335
    sget-object v2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 336
    .line 337
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    if-eqz v15, :cond_c

    .line 342
    .line 343
    const-string v15, "CXCP"

    .line 344
    .line 345
    move-object/from16 v20, v2

    .line 346
    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v3, "Queuing image "

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v3, " for reprocessing to ImageWriter "

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lwh3qtpmk/IVqyfKJy;->jEii0y(Lwh3qtpmk/IVqyfKJy;)Lz00phpg/GVaOFw;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_c
    move-object/from16 v20, v2

    .line 381
    .line 382
    :goto_5
    iget-object v2, v1, Lwh3qtpmk/IVqyfKJy;->wrDYHx1:Lz00phpg/GVaOFw;

    .line 383
    .line 384
    invoke-interface {v2, v0}, Lz00phpg/GVaOFw;->gXiFk(Lz00phpg/QfImY;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_e

    .line 389
    .line 390
    invoke-virtual/range {v20 .. v20}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_d

    .line 395
    .line 396
    const-string v2, "CXCP"

    .line 397
    .line 398
    new-instance v3, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v4, "Failed to queue image "

    .line 404
    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v0, " for reprocessing to ImageWriter "

    .line 412
    .line 413
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-static {v1}, Lwh3qtpmk/IVqyfKJy;->jEii0y(Lwh3qtpmk/IVqyfKJy;)Lz00phpg/GVaOFw;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    :cond_d
    return-object v16

    .line 431
    :cond_e
    invoke-virtual {v12}, Ljye3b/XTRRlz1o;->qSabaQa()Ljava/util/Map;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v14, v0}, Ljye3b/Be0IB;->uc8gdK2(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 436
    .line 437
    .line 438
    :goto_6
    move-object v2, v9

    .line 439
    move-object v0, v11

    .line 440
    move-object v11, v12

    .line 441
    move v9, v13

    .line 442
    goto :goto_8

    .line 443
    :goto_7
    monitor-exit v15

    .line 444
    throw v0

    .line 445
    :cond_f
    move-object/from16 v19, v2

    .line 446
    .line 447
    invoke-static {v14, v5}, Ljye3b/Be0IB;->uc8gdK2(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v14, v6}, Ljye3b/Be0IB;->uc8gdK2(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12}, Ljye3b/XTRRlz1o;->qSabaQa()Ljava/util/Map;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v14, v0}, Ljye3b/Be0IB;->uc8gdK2(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v14, v7}, Ljye3b/Be0IB;->uc8gdK2(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :goto_8
    invoke-static {}, Lwh3qtpmk/NwnOL;->uc8gdK2()J

    .line 465
    .line 466
    .line 467
    move-result-wide v12

    .line 468
    invoke-virtual {v14}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const-string v14, "build(...)"

    .line 473
    .line 474
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v14, v1, Lwh3qtpmk/IVqyfKJy;->gSRAvs0:Lwh3qtpmk/TuD1Cq;

    .line 478
    .line 479
    instance-of v15, v14, Lwh3qtpmk/RoASl;

    .line 480
    .line 481
    if-eqz v15, :cond_1d

    .line 482
    .line 483
    check-cast v14, Lwh3qtpmk/RoASl;

    .line 484
    .line 485
    invoke-interface {v14, v3}, Lwh3qtpmk/RoASl;->mHOox62L(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    if-nez v15, :cond_10

    .line 490
    .line 491
    return-object v16

    .line 492
    :cond_10
    invoke-virtual {v11}, Ljye3b/XTRRlz1o;->bTCCo()Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Ljava/lang/Iterable;

    .line 497
    .line 498
    instance-of v14, v3, Ljava/util/Collection;

    .line 499
    .line 500
    if-eqz v14, :cond_12

    .line 501
    .line 502
    move-object v14, v3

    .line 503
    check-cast v14, Ljava/util/Collection;

    .line 504
    .line 505
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    if-eqz v14, :cond_12

    .line 510
    .line 511
    :cond_11
    move-object/from16 v20, v0

    .line 512
    .line 513
    move-object/from16 v23, v2

    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    goto/16 :goto_10

    .line 517
    .line 518
    :cond_12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    if-eqz v14, :cond_11

    .line 527
    .line 528
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    check-cast v14, Ljye3b/Sqi6F;

    .line 533
    .line 534
    invoke-virtual {v14}, Ljye3b/Sqi6F;->rF6rhE()I

    .line 535
    .line 536
    .line 537
    iget-object v14, v1, Lwh3qtpmk/IVqyfKJy;->bTCCo:Ljye3b/GUlbXGqx;

    .line 538
    .line 539
    invoke-interface {v14}, Ljye3b/GUlbXGqx;->j0fws()Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    check-cast v14, Ljava/lang/Iterable;

    .line 544
    .line 545
    move-object/from16 v20, v0

    .line 546
    .line 547
    instance-of v0, v14, Ljava/util/Collection;

    .line 548
    .line 549
    if-eqz v0, :cond_14

    .line 550
    .line 551
    move-object v0, v14

    .line 552
    check-cast v0, Ljava/util/Collection;

    .line 553
    .line 554
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_14

    .line 559
    .line 560
    :cond_13
    move-object/from16 v23, v2

    .line 561
    .line 562
    move-object/from16 v24, v3

    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    goto :goto_f

    .line 566
    :cond_14
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    if-eqz v14, :cond_13

    .line 575
    .line 576
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    check-cast v14, Ljye3b/MYXPG;

    .line 581
    .line 582
    invoke-interface {v14}, Ljye3b/MYXPG;->uc8gdK2()Ljye3b/MYXPG$AcECZ05b;

    .line 583
    .line 584
    .line 585
    move-result-object v21

    .line 586
    sget-object v22, Ljye3b/MYXPG$AcECZ05b;->lE4XuO6:Ljye3b/MYXPG$AcECZ05b$CIoHpRd;

    .line 587
    .line 588
    move-object/from16 v23, v2

    .line 589
    .line 590
    move-object/from16 v24, v3

    .line 591
    .line 592
    invoke-virtual/range {v22 .. v22}, Ljye3b/MYXPG$AcECZ05b$CIoHpRd;->uc8gdK2()J

    .line 593
    .line 594
    .line 595
    move-result-wide v2

    .line 596
    if-nez v21, :cond_15

    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    goto :goto_b

    .line 600
    :cond_15
    invoke-virtual/range {v21 .. v21}, Ljye3b/MYXPG$AcECZ05b;->qDuDu6n()J

    .line 601
    .line 602
    .line 603
    move-result-wide v4

    .line 604
    invoke-static {v4, v5, v2, v3}, Ljye3b/MYXPG$AcECZ05b;->rF6rhE(JJ)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    :goto_b
    if-nez v2, :cond_18

    .line 609
    .line 610
    invoke-interface {v14}, Ljye3b/MYXPG;->qSabaQa()Ljye3b/MYXPG$ACzlY;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    sget-object v3, Ljye3b/MYXPG$ACzlY;->lE4XuO6:Ljye3b/MYXPG$ACzlY$CIoHpRd;

    .line 615
    .line 616
    invoke-virtual {v3}, Ljye3b/MYXPG$ACzlY$CIoHpRd;->lE4XuO6()J

    .line 617
    .line 618
    .line 619
    move-result-wide v3

    .line 620
    if-nez v2, :cond_16

    .line 621
    .line 622
    const/4 v2, 0x0

    .line 623
    goto :goto_c

    .line 624
    :cond_16
    invoke-virtual {v2}, Ljye3b/MYXPG$ACzlY;->j0fws()J

    .line 625
    .line 626
    .line 627
    move-result-wide v5

    .line 628
    invoke-static {v5, v6, v3, v4}, Ljye3b/MYXPG$ACzlY;->bTCCo(JJ)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    :goto_c
    if-eqz v2, :cond_17

    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_17
    const/4 v2, 0x0

    .line 636
    goto :goto_e

    .line 637
    :cond_18
    :goto_d
    move/from16 v2, v17

    .line 638
    .line 639
    :goto_e
    if-eqz v2, :cond_19

    .line 640
    .line 641
    move/from16 v0, v17

    .line 642
    .line 643
    goto :goto_f

    .line 644
    :cond_19
    move-object/from16 v5, p3

    .line 645
    .line 646
    move-object/from16 v6, p4

    .line 647
    .line 648
    move-object/from16 v4, p7

    .line 649
    .line 650
    move-object/from16 v2, v23

    .line 651
    .line 652
    move-object/from16 v3, v24

    .line 653
    .line 654
    goto :goto_a

    .line 655
    :goto_f
    if-eqz v0, :cond_1a

    .line 656
    .line 657
    move/from16 v0, v17

    .line 658
    .line 659
    goto :goto_10

    .line 660
    :cond_1a
    move-object/from16 v5, p3

    .line 661
    .line 662
    move-object/from16 v6, p4

    .line 663
    .line 664
    move-object/from16 v4, p7

    .line 665
    .line 666
    move-object/from16 v0, v20

    .line 667
    .line 668
    move-object/from16 v2, v23

    .line 669
    .line 670
    move-object/from16 v3, v24

    .line 671
    .line 672
    goto/16 :goto_9

    .line 673
    .line 674
    :goto_10
    if-nez v0, :cond_1b

    .line 675
    .line 676
    new-instance v2, Lwh3qtpmk/TVNrYT;

    .line 677
    .line 678
    iget-object v3, v1, Lwh3qtpmk/IVqyfKJy;->gSRAvs0:Lwh3qtpmk/TuD1Cq;

    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 686
    .line 687
    const/4 v14, 0x0

    .line 688
    move-object/from16 v5, p3

    .line 689
    .line 690
    move-object/from16 v6, p4

    .line 691
    .line 692
    move-object/from16 v18, v10

    .line 693
    .line 694
    move-object/from16 v1, v20

    .line 695
    .line 696
    move/from16 v10, p1

    .line 697
    .line 698
    invoke-direct/range {v2 .. v14}, Lwh3qtpmk/TVNrYT;-><init>(Lwh3qtpmk/TuD1Cq;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZLjye3b/XTRRlz1o;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-object/from16 v3, v19

    .line 709
    .line 710
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-object/from16 v0, p2

    .line 714
    .line 715
    :goto_11
    move-object/from16 v7, p5

    .line 716
    .line 717
    move-object/from16 v4, p7

    .line 718
    .line 719
    move-object v11, v1

    .line 720
    move-object v2, v3

    .line 721
    move-object/from16 v10, v18

    .line 722
    .line 723
    move-object/from16 v9, v23

    .line 724
    .line 725
    move-object/from16 v1, p0

    .line 726
    .line 727
    move-object/from16 v3, p6

    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :cond_1b
    move-object/from16 v18, v10

    .line 732
    .line 733
    move-object/from16 v3, v19

    .line 734
    .line 735
    move-object/from16 v1, v20

    .line 736
    .line 737
    const/4 v0, 0x0

    .line 738
    move-object v2, v15

    .line 739
    check-cast v2, Ljava/util/Collection;

    .line 740
    .line 741
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    :goto_12
    if-ge v0, v2, :cond_1c

    .line 746
    .line 747
    move v4, v2

    .line 748
    new-instance v2, Lwh3qtpmk/TVNrYT;

    .line 749
    .line 750
    move-object/from16 v5, p0

    .line 751
    .line 752
    move-object/from16 v19, v3

    .line 753
    .line 754
    iget-object v3, v5, Lwh3qtpmk/IVqyfKJy;->gSRAvs0:Lwh3qtpmk/TuD1Cq;

    .line 755
    .line 756
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 761
    .line 762
    const/4 v14, 0x0

    .line 763
    move/from16 v10, p1

    .line 764
    .line 765
    move-object/from16 v5, p3

    .line 766
    .line 767
    move-object/from16 v7, p5

    .line 768
    .line 769
    move-object/from16 v25, v19

    .line 770
    .line 771
    move/from16 v19, v4

    .line 772
    .line 773
    move-object v4, v6

    .line 774
    move-object/from16 v6, p4

    .line 775
    .line 776
    invoke-direct/range {v2 .. v14}, Lwh3qtpmk/TVNrYT;-><init>(Lwh3qtpmk/TuD1Cq;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZLjye3b/XTRRlz1o;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-object/from16 v4, v25

    .line 787
    .line 788
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    add-int/lit8 v0, v0, 0x1

    .line 792
    .line 793
    move-object v3, v4

    .line 794
    move/from16 v2, v19

    .line 795
    .line 796
    goto :goto_12

    .line 797
    :cond_1c
    move-object/from16 v0, p2

    .line 798
    .line 799
    move-object/from16 v5, p3

    .line 800
    .line 801
    move-object/from16 v6, p4

    .line 802
    .line 803
    goto :goto_11

    .line 804
    :cond_1d
    move-object v1, v0

    .line 805
    move-object/from16 v23, v2

    .line 806
    .line 807
    move-object/from16 v18, v10

    .line 808
    .line 809
    move-object/from16 v4, v19

    .line 810
    .line 811
    new-instance v2, Lwh3qtpmk/TVNrYT;

    .line 812
    .line 813
    move-object v4, v3

    .line 814
    move-object v3, v14

    .line 815
    const/4 v14, 0x0

    .line 816
    move/from16 v10, p1

    .line 817
    .line 818
    move-object/from16 v5, p3

    .line 819
    .line 820
    move-object/from16 v6, p4

    .line 821
    .line 822
    move-object/from16 v7, p5

    .line 823
    .line 824
    move-object/from16 v0, v19

    .line 825
    .line 826
    invoke-direct/range {v2 .. v14}, Lwh3qtpmk/TVNrYT;-><init>(Lwh3qtpmk/TuD1Cq;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZLjye3b/XTRRlz1o;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-object/from16 v3, p6

    .line 836
    .line 837
    move-object/from16 v4, p7

    .line 838
    .line 839
    move-object v2, v0

    .line 840
    move-object v11, v1

    .line 841
    move-object/from16 v10, v18

    .line 842
    .line 843
    move-object/from16 v9, v23

    .line 844
    .line 845
    move-object/from16 v1, p0

    .line 846
    .line 847
    move-object/from16 v0, p2

    .line 848
    .line 849
    goto/16 :goto_0

    .line 850
    .line 851
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 852
    .line 853
    const-string v1, "Check failed."

    .line 854
    .line 855
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v0

    .line 859
    :cond_1f
    move-object v0, v2

    .line 860
    move-object/from16 v23, v9

    .line 861
    .line 862
    move-object/from16 v18, v10

    .line 863
    .line 864
    move-object v1, v11

    .line 865
    new-instance v3, Lwh3qtpmk/FHY92QF;

    .line 866
    .line 867
    move-object/from16 v2, p0

    .line 868
    .line 869
    iget-object v4, v2, Lwh3qtpmk/IVqyfKJy;->gSRAvs0:Lwh3qtpmk/TuD1Cq;

    .line 870
    .line 871
    invoke-interface {v4}, Lwh3qtpmk/TuD1Cq;->n8WMub1()Lwh3qtpmk/JteU2b3;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-interface {v4}, Lwh3qtpmk/JteU2b3;->j0fws()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    iget-object v12, v2, Lwh3qtpmk/IVqyfKJy;->bTCCo:Ljye3b/GUlbXGqx;

    .line 880
    .line 881
    iget-object v13, v2, Lwh3qtpmk/IVqyfKJy;->rF6rhE:Ljye3b/NeWwLjGW;

    .line 882
    .line 883
    const/4 v14, 0x0

    .line 884
    move/from16 v5, p1

    .line 885
    .line 886
    move-object/from16 v9, p6

    .line 887
    .line 888
    move-object/from16 v8, p7

    .line 889
    .line 890
    move-object v7, v0

    .line 891
    move-object v6, v1

    .line 892
    move-object/from16 v11, v18

    .line 893
    .line 894
    move-object/from16 v10, v23

    .line 895
    .line 896
    invoke-direct/range {v3 .. v14}, Lwh3qtpmk/FHY92QF;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljye3b/XG1z4737$CIoHpRd;Ljava/util/Map;Ljava/util/Map;Ljye3b/GUlbXGqx;Ljye3b/NeWwLjGW;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 897
    .line 898
    .line 899
    return-object v3
.end method

.method public stopRepeating()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwh3qtpmk/IVqyfKJy;->qDuDu6n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 5
    .line 6
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "CXCP"

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "#stopRepeating"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, Lwh3qtpmk/IVqyfKJy;->gSRAvs0:Lwh3qtpmk/TuD1Cq;

    .line 38
    .line 39
    invoke-interface {v1}, Lwh3qtpmk/TuD1Cq;->stopRepeating()Z

    .line 40
    .line 41
    .line 42
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw v1
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
    const-string v1, "Camera2CaptureSequenceProcessor-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lwh3qtpmk/IVqyfKJy;->j0fws:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final tugTe(Ljye3b/XTRRlz1o;I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljye3b/XTRRlz1o;->uc8gdK2()Ljye3b/IPPNne;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljye3b/XTRRlz1o;->uc8gdK2()Ljye3b/IPPNne;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljye3b/IPPNne;->gSRAvs0()Ljye3b/FZlowxQq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lwh3qtpmk/IVqyfKJy;->gSRAvs0:Lwh3qtpmk/TuD1Cq;

    .line 30
    .line 31
    invoke-interface {v1}, Lwh3qtpmk/TuD1Cq;->n8WMub1()Lwh3qtpmk/JteU2b3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v0}, Lwh3qtpmk/JteU2b3;->uZzVT7(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "Failed to unwrap FrameInfo "

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljye3b/XTRRlz1o;->uc8gdK2()Ljye3b/IPPNne;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljye3b/IPPNne;->gSRAvs0()Ljye3b/FZlowxQq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " as TotalCaptureResult"

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_1
    iget-object v0, p0, Lwh3qtpmk/IVqyfKJy;->gSRAvs0:Lwh3qtpmk/TuD1Cq;

    .line 81
    .line 82
    invoke-interface {v0}, Lwh3qtpmk/TuD1Cq;->n8WMub1()Lwh3qtpmk/JteU2b3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, p2}, Lwh3qtpmk/JteU2b3;->kCnDvKej(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Ljye3b/XTRRlz1o;->uc8gdK2()Ljye3b/IPPNne;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v1, 0x21

    .line 97
    .line 98
    const-string v2, "CXCP"

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    sget-object p2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 103
    .line 104
    invoke-virtual {p2}, Lfqm8qi7/QfImY;->uc8gdK2()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "Failed to create a ReprocessingCaptureRequest.Builder from "

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljye3b/XTRRlz1o;->uc8gdK2()Ljye3b/IPPNne;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljye3b/IPPNne;->gSRAvs0()Ljye3b/FZlowxQq;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 143
    .line 144
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->uc8gdK2()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v0, "Failed to create a CaptureRequest.Builder from "

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Ljye3b/YaFUk;->rF6rhE(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 178
    return-object p1

    .line 179
    :cond_4
    return-object v0
.end method

.method public final ud6sfq6F()V
    .locals 2

    .line 1
    sget-object v0, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "#disconnect"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lwh3qtpmk/IVqyfKJy;->bTCCo(Lwh3qtpmk/IVqyfKJy;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-static {p0}, Lwh3qtpmk/IVqyfKJy;->uc8gdK2(Lwh3qtpmk/IVqyfKJy;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p0, v1}, Lwh3qtpmk/IVqyfKJy;->j0fws(Lwh3qtpmk/IVqyfKJy;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lwh3qtpmk/IVqyfKJy;->jEii0y(Lwh3qtpmk/IVqyfKJy;)Lz00phpg/GVaOFw;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Lzxtka06/YtbbCeV;->gSRAvs0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    :goto_0
    invoke-static {p0}, Lwh3qtpmk/IVqyfKJy;->rF6rhE(Lwh3qtpmk/IVqyfKJy;)Lwh3qtpmk/TuD1Cq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lwh3qtpmk/TuD1Cq;->getInputSurface()Landroid/view/Surface;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p0}, Lwh3qtpmk/IVqyfKJy;->qSabaQa(Lwh3qtpmk/IVqyfKJy;)Lwh3qtpmk/FHY92QF;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_1
    :try_start_2
    monitor-exit v0

    .line 70
    invoke-static {p0}, Lwh3qtpmk/IVqyfKJy;->lE4XuO6(Lwh3qtpmk/IVqyfKJy;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-static {p0, v1}, Lwh3qtpmk/IVqyfKJy;->gSRAvs0(Lwh3qtpmk/IVqyfKJy;Lwh3qtpmk/FHY92QF;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_3
    :try_start_3
    monitor-exit v0

    .line 91
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public final wrDYHx1(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljye3b/XTRRlz1o;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljye3b/XTRRlz1o;->bTCCo()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljye3b/Sqi6F;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljye3b/Sqi6F;->rF6rhE()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Ljye3b/Sqi6F;->gSRAvs0(I)Ljye3b/Sqi6F;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {p4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    :cond_1
    move v4, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v6, p0, Lwh3qtpmk/IVqyfKJy;->jEii0y:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v5}, Ljye3b/Sqi6F;->gSRAvs0(I)Ljye3b/Sqi6F;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroid/view/Surface;

    .line 76
    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    invoke-static {v5}, Ljye3b/Sqi6F;->gSRAvs0(I)Ljye3b/Sqi6F;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {p2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Ljye3b/Sqi6F;->gSRAvs0(I)Ljye3b/Sqi6F;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {p4, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lwh3qtpmk/IVqyfKJy;->bTCCo:Ljye3b/GUlbXGqx;

    .line 94
    .line 95
    invoke-interface {v4, v5}, Ljye3b/GUlbXGqx;->bTCCo(I)Ljye3b/Y9w4Zq;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "Required value was null."

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, Ljye3b/Y9w4Zq;->lE4XuO6()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_1

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljye3b/MYXPG;

    .line 122
    .line 123
    iget-object v7, p0, Lwh3qtpmk/IVqyfKJy;->qSabaQa:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v6}, Ljye3b/MYXPG;->qKuO8()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v8}, Ljye3b/FzmYkzS;->gSRAvs0(I)Ljye3b/FzmYkzS;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_3

    .line 138
    .line 139
    check-cast v7, Landroid/view/Surface;

    .line 140
    .line 141
    invoke-interface {v6}, Ljye3b/MYXPG;->qKuO8()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v6}, Ljye3b/FzmYkzS;->gSRAvs0(I)Ljye3b/FzmYkzS;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {p3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_5
    if-nez v4, :cond_7

    .line 166
    .line 167
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 168
    .line 169
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->uc8gdK2()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string p2, "  Failed to bind any surfaces for "

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/16 p2, 0x21

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p2, "CXCP"

    .line 198
    .line 199
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_6
    return v3

    .line 203
    :cond_7
    if-eqz v4, :cond_8

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string p2, "Check failed."

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_9
    return v1

    .line 216
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string p2, "build(...) should never be called with an empty request list!"

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public bridge synthetic wuyGmLIm(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljye3b/XG1z4737$CIoHpRd;Ljava/util/List;)Ljye3b/XG1z4737;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lwh3qtpmk/IVqyfKJy;->qKuO8(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljye3b/XG1z4737$CIoHpRd;Ljava/util/List;)Lwh3qtpmk/FHY92QF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public yJI6Im(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwh3qtpmk/IVqyfKJy;->ud6sfq6F()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method

.method public zqsmf4(Lwh3qtpmk/FHY92QF;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const-string v0, "captureSequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwh3qtpmk/IVqyfKJy;->qDuDu6n:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lwh3qtpmk/IVqyfKJy;->qKuO8:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 14
    .line 15
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "CXCP"

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " disconnected. "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " won\'t be submitted"

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lwh3qtpmk/FHY92QF;->j0fws()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lwh3qtpmk/IVqyfKJy;->gSRAvs0:Lwh3qtpmk/TuD1Cq;

    .line 69
    .line 70
    instance-of v1, v1, Lwh3qtpmk/RoASl;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lwh3qtpmk/FHY92QF;->zwQrHWCn()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-boolean v1, p0, Lwh3qtpmk/IVqyfKJy;->w4CLNk:Z

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iput-object p1, p0, Lwh3qtpmk/IVqyfKJy;->tugTe:Lwh3qtpmk/FHY92QF;

    .line 86
    .line 87
    :cond_2
    iget-object v1, p0, Lwh3qtpmk/IVqyfKJy;->gSRAvs0:Lwh3qtpmk/TuD1Cq;

    .line 88
    .line 89
    invoke-virtual {p1}, Lwh3qtpmk/FHY92QF;->j0fws()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 98
    .line 99
    invoke-interface {v1, v2, p1}, Lwh3qtpmk/TuD1Cq;->g6rGU0UY(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v1, p0, Lwh3qtpmk/IVqyfKJy;->gSRAvs0:Lwh3qtpmk/TuD1Cq;

    .line 105
    .line 106
    invoke-virtual {p1}, Lwh3qtpmk/FHY92QF;->j0fws()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 115
    .line 116
    invoke-interface {v1, v2, p1}, Lwh3qtpmk/TuD1Cq;->bSeF2x(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {p1}, Lwh3qtpmk/FHY92QF;->zwQrHWCn()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object v1, p0, Lwh3qtpmk/IVqyfKJy;->gSRAvs0:Lwh3qtpmk/TuD1Cq;

    .line 128
    .line 129
    invoke-virtual {p1}, Lwh3qtpmk/FHY92QF;->j0fws()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v1, v2, p1}, Lwh3qtpmk/TuD1Cq;->q0Kbw8d(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object v1, p0, Lwh3qtpmk/IVqyfKJy;->gSRAvs0:Lwh3qtpmk/TuD1Cq;

    .line 139
    .line 140
    invoke-virtual {p1}, Lwh3qtpmk/FHY92QF;->j0fws()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v1, v2, p1}, Lwh3qtpmk/TuD1Cq;->fQb4dm20(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :goto_1
    monitor-exit v0

    .line 149
    return-object p1

    .line 150
    :goto_2
    monitor-exit v0

    .line 151
    throw p1
.end method

.method public bridge synthetic zwQrHWCn(Ljye3b/XG1z4737;)Ljava/lang/Integer;
    .locals 0

    .line 1
    check-cast p1, Lwh3qtpmk/FHY92QF;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwh3qtpmk/IVqyfKJy;->zqsmf4(Lwh3qtpmk/FHY92QF;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
