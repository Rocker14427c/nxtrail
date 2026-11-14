.class public final Lsfpte121/Xgvf8GL;
.super Lsfpte121/CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsfpte121/Xgvf8GL$CIoHpRd;,
        Lsfpte121/Xgvf8GL$QZvAm;
    }
.end annotation


# instance fields
.field public final bTCCo:Ljava/util/List;

.field public final jEii0y:Lsfpte121/DJmRVE;

.field public final qSabaQa:Lsfpte121/TwJ4ML;

.field public final rF6rhE:Liczs7pc/QZvAm;

.field public w4CLNk:Ld392h7m8/DJmRVE;


# direct methods
.method public constructor <init>(Lsfpte121/DJmRVE;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportOpenHelperFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lsfpte121/CIoHpRd;-><init>()V

    .line 28
    iput-object p1, p0, Lsfpte121/Xgvf8GL;->jEii0y:Lsfpte121/DJmRVE;

    .line 29
    new-instance v0, Lsfpte121/Xgvf8GL$CIoHpRd;

    invoke-direct {v0}, Lsfpte121/Xgvf8GL$CIoHpRd;-><init>()V

    iput-object v0, p0, Lsfpte121/Xgvf8GL;->qSabaQa:Lsfpte121/TwJ4ML;

    .line 30
    iget-object v0, p1, Lsfpte121/DJmRVE;->qSabaQa:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lsfpte121/Xgvf8GL;->bTCCo:Ljava/util/List;

    .line 31
    new-instance v0, Lsfpte121/Tw3YL;

    invoke-direct {v0, p0}, Lsfpte121/Tw3YL;-><init>(Lsfpte121/Xgvf8GL;)V

    invoke-virtual {p0, p1, v0}, Lsfpte121/Xgvf8GL;->lpJ5LQ1(Lsfpte121/DJmRVE;Lkotlin/jvm/functions/Function1;)Lsfpte121/DJmRVE;

    move-result-object p1

    .line 32
    new-instance v0, Ln4d7nw3t/QZvAm;

    .line 33
    new-instance v1, Ln4d7nw3t/DJmRVE;

    .line 34
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld392h7m8/Z83SrZ;

    .line 35
    invoke-direct {v1, p1}, Ln4d7nw3t/DJmRVE;-><init>(Ld392h7m8/Z83SrZ;)V

    .line 36
    invoke-direct {v0, v1}, Ln4d7nw3t/QZvAm;-><init>(Ln4d7nw3t/DJmRVE;)V

    .line 37
    iput-object v0, p0, Lsfpte121/Xgvf8GL;->rF6rhE:Liczs7pc/QZvAm;

    .line 38
    invoke-virtual {p0}, Lsfpte121/Xgvf8GL;->zsmLMcsY()V

    return-void
.end method

.method public constructor <init>(Lsfpte121/DJmRVE;Lsfpte121/TwJ4ML;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsfpte121/CIoHpRd;-><init>()V

    .line 2
    iput-object p1, p0, Lsfpte121/Xgvf8GL;->jEii0y:Lsfpte121/DJmRVE;

    .line 3
    iput-object p2, p0, Lsfpte121/Xgvf8GL;->qSabaQa:Lsfpte121/TwJ4ML;

    .line 4
    iget-object v0, p1, Lsfpte121/DJmRVE;->qSabaQa:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lsfpte121/Xgvf8GL;->bTCCo:Ljava/util/List;

    .line 5
    iget-object v0, p1, Lsfpte121/DJmRVE;->mMx9OfQQ:Lxb53ud4x/DJmRVE;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p1, Lsfpte121/DJmRVE;->uc8gdK2:Ld392h7m8/Z83SrZ$DJmRVE;

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Ld392h7m8/Z83SrZ$QZvAm;->bTCCo:Ld392h7m8/Z83SrZ$QZvAm$QZvAm;

    iget-object v1, p1, Lsfpte121/DJmRVE;->gSRAvs0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ld392h7m8/Z83SrZ$QZvAm$QZvAm;->gSRAvs0(Landroid/content/Context;)Ld392h7m8/Z83SrZ$QZvAm$CIoHpRd;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lsfpte121/DJmRVE;->lE4XuO6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld392h7m8/Z83SrZ$QZvAm$CIoHpRd;->jEii0y(Ljava/lang/String;)Ld392h7m8/Z83SrZ$QZvAm$CIoHpRd;

    move-result-object v0

    .line 9
    new-instance v1, Lsfpte121/Xgvf8GL$QZvAm;

    invoke-virtual {p2}, Lsfpte121/TwJ4ML;->qSabaQa()I

    move-result p2

    invoke-direct {v1, p0, p2}, Lsfpte121/Xgvf8GL$QZvAm;-><init>(Lsfpte121/Xgvf8GL;I)V

    invoke-virtual {v0, v1}, Ld392h7m8/Z83SrZ$QZvAm$CIoHpRd;->uc8gdK2(Ld392h7m8/Z83SrZ$CIoHpRd;)Ld392h7m8/Z83SrZ$QZvAm$CIoHpRd;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ld392h7m8/Z83SrZ$QZvAm$CIoHpRd;->lE4XuO6()Ld392h7m8/Z83SrZ$QZvAm;

    move-result-object p2

    .line 11
    new-instance v0, Ln4d7nw3t/QZvAm;

    .line 12
    new-instance v1, Ln4d7nw3t/DJmRVE;

    iget-object p1, p1, Lsfpte121/DJmRVE;->uc8gdK2:Ld392h7m8/Z83SrZ$DJmRVE;

    invoke-interface {p1, p2}, Ld392h7m8/Z83SrZ$DJmRVE;->gSRAvs0(Ld392h7m8/Z83SrZ$QZvAm;)Ld392h7m8/Z83SrZ;

    move-result-object p1

    invoke-direct {v1, p1}, Ln4d7nw3t/DJmRVE;-><init>(Ld392h7m8/Z83SrZ;)V

    .line 13
    invoke-direct {v0, v1}, Ln4d7nw3t/QZvAm;-><init>(Ln4d7nw3t/DJmRVE;)V

    .line 14
    iput-object v0, p0, Lsfpte121/Xgvf8GL;->rF6rhE:Liczs7pc/QZvAm;

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    iget-object p2, p1, Lsfpte121/DJmRVE;->lE4XuO6:Ljava/lang/String;

    if-nez p2, :cond_3

    .line 17
    new-instance p1, Lsfpte121/CIoHpRd$QZvAm;

    invoke-direct {p1, p0, v0}, Lsfpte121/CIoHpRd$QZvAm;-><init>(Lsfpte121/CIoHpRd;Lxb53ud4x/DJmRVE;)V

    .line 18
    const-string p2, ":memory:"

    .line 19
    invoke-static {p1, p2}, Liczs7pc/NaOCN;->lE4XuO6(Lxb53ud4x/DJmRVE;Ljava/lang/String;)Liczs7pc/QZvAm;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_3
    new-instance p2, Lsfpte121/CIoHpRd$QZvAm;

    invoke-direct {p2, p0, v0}, Lsfpte121/CIoHpRd$QZvAm;-><init>(Lsfpte121/CIoHpRd;Lxb53ud4x/DJmRVE;)V

    .line 21
    iget-object v0, p1, Lsfpte121/DJmRVE;->lE4XuO6:Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lsfpte121/DJmRVE;->rF6rhE:Lsfpte121/Rf3E2Myj$Z83SrZ;

    invoke-virtual {p0, v1}, Lsfpte121/CIoHpRd;->zwQrHWCn(Lsfpte121/Rf3E2Myj$Z83SrZ;)I

    move-result v1

    .line 23
    iget-object p1, p1, Lsfpte121/DJmRVE;->rF6rhE:Lsfpte121/Rf3E2Myj$Z83SrZ;

    invoke-virtual {p0, p1}, Lsfpte121/CIoHpRd;->wuyGmLIm(Lsfpte121/Rf3E2Myj$Z83SrZ;)I

    move-result p1

    .line 24
    invoke-static {p2, v0, v1, p1}, Liczs7pc/NaOCN;->gSRAvs0(Lxb53ud4x/DJmRVE;Ljava/lang/String;II)Liczs7pc/QZvAm;

    move-result-object p1

    .line 25
    :goto_0
    iput-object p1, p0, Lsfpte121/Xgvf8GL;->rF6rhE:Liczs7pc/QZvAm;

    .line 26
    :goto_1
    invoke-virtual {p0}, Lsfpte121/Xgvf8GL;->zsmLMcsY()V

    return-void
.end method

.method public static final bojF856b(Lsfpte121/Xgvf8GL;Ld392h7m8/DJmRVE;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsfpte121/Xgvf8GL;->w4CLNk:Ld392h7m8/DJmRVE;

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic dANRTqF(Lsfpte121/Xgvf8GL;Ld392h7m8/DJmRVE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsfpte121/Xgvf8GL;->w4CLNk:Ld392h7m8/DJmRVE;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic uqhdq(Lsfpte121/Xgvf8GL;Ld392h7m8/DJmRVE;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsfpte121/Xgvf8GL;->bojF856b(Lsfpte121/Xgvf8GL;Ld392h7m8/DJmRVE;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public fUGXr(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfpte121/Xgvf8GL;->rF6rhE:Liczs7pc/QZvAm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Liczs7pc/QZvAm;->amlea5(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final ije782cf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsfpte121/Xgvf8GL;->w4CLNk:Ld392h7m8/DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ld392h7m8/DJmRVE;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final kCriv3F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsfpte121/Xgvf8GL;->rF6rhE:Liczs7pc/QZvAm;

    .line 2
    .line 3
    invoke-interface {v0}, Liczs7pc/QZvAm;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ln2scR()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfpte121/Xgvf8GL;->bTCCo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lpJ5LQ1(Lsfpte121/DJmRVE;Lkotlin/jvm/functions/Function1;)Lsfpte121/DJmRVE;
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v0, v1, Lsfpte121/DJmRVE;->qSabaQa:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    new-instance v2, Lsfpte121/Xgvf8GL$DJmRVE;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lsfpte121/Xgvf8GL$DJmRVE;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const v24, 0x3fffef

    .line 25
    .line 26
    .line 27
    const/16 v25, 0x0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    invoke-static/range {v1 .. v25}, Lsfpte121/DJmRVE;->lE4XuO6(Lsfpte121/DJmRVE;Landroid/content/Context;Ljava/lang/String;Ld392h7m8/Z83SrZ$DJmRVE;Lsfpte121/Rf3E2Myj$AcECZ05b;Ljava/util/List;ZLsfpte121/Rf3E2Myj$Z83SrZ;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lsfpte121/Rf3E2Myj$ACzlY;Ljava/util/List;Ljava/util/List;ZLxb53ud4x/DJmRVE;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lsfpte121/DJmRVE;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final njSp8hl()Ld392h7m8/Z83SrZ;
    .locals 3

    .line 1
    iget-object v0, p0, Lsfpte121/Xgvf8GL;->rF6rhE:Liczs7pc/QZvAm;

    .line 2
    .line 3
    instance-of v1, v0, Ln4d7nw3t/QZvAm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ln4d7nw3t/QZvAm;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ln4d7nw3t/QZvAm;->j0fws()Ln4d7nw3t/DJmRVE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ln4d7nw3t/DJmRVE;->lE4XuO6()Ld392h7m8/Z83SrZ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v2
.end method

.method public r3FX5ekZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ":memory:"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lsfpte121/Xgvf8GL;->yJI6Im()Lsfpte121/DJmRVE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lsfpte121/DJmRVE;->gSRAvs0:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
.end method

.method public ud6sfq6F()Lsfpte121/TwJ4ML;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfpte121/Xgvf8GL;->qSabaQa:Lsfpte121/TwJ4ML;

    .line 2
    .line 3
    return-object v0
.end method

.method public yJI6Im()Lsfpte121/DJmRVE;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfpte121/Xgvf8GL;->jEii0y:Lsfpte121/DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zsmLMcsY()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsfpte121/Xgvf8GL;->yJI6Im()Lsfpte121/DJmRVE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lsfpte121/DJmRVE;->rF6rhE:Lsfpte121/Rf3E2Myj$Z83SrZ;

    .line 6
    .line 7
    sget-object v1, Lsfpte121/Rf3E2Myj$Z83SrZ;->WRITE_AHEAD_LOGGING:Lsfpte121/Rf3E2Myj$Z83SrZ;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lsfpte121/Xgvf8GL;->njSp8hl()Ld392h7m8/Z83SrZ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ld392h7m8/Z83SrZ;->setWriteAheadLoggingEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
