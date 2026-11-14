.class public abstract Ldz9k5svw/KMZVNdYC;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static synthetic bTCCo(Landroidx/work/impl/WorkDatabase;Lq7quqfu/XTRRlz1o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldz9k5svw/KMZVNdYC;->tugTe(Landroidx/work/impl/WorkDatabase;Lq7quqfu/XTRRlz1o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final dY7aAw(Lq7quqfu/XTRRlz1o;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq7quqfu/XTRRlz1o;->zwQrHWCn()Landroidx/work/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lq7quqfu/XTRRlz1o;->qnUr9GP()Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lq7quqfu/XTRRlz1o;->veush()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, v1, p0}, Lq7quqfu/TwJ4ML;->bTCCo(Landroidx/work/CIoHpRd;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final fQb4dm20(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lq7quqfu/XTRRlz1o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->cbS38cv()Labala/T9bxEgFl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Labala/T9bxEgFl;->fQb4dm20(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, p1}, Ldz9k5svw/KMZVNdYC;->j0fws(Lq7quqfu/XTRRlz1o;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic gSRAvs0(Ljava/lang/String;Lq7quqfu/XTRRlz1o;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldz9k5svw/KMZVNdYC;->wuyGmLIm(Ljava/lang/String;Lq7quqfu/XTRRlz1o;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j0fws(Lq7quqfu/XTRRlz1o;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq7quqfu/XTRRlz1o;->qnUr9GP()Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getWorkDatabase(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ldz9k5svw/KMZVNdYC;->qnUr9GP(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lq7quqfu/XTRRlz1o;->mMx9OfQQ()Lq7quqfu/EF6iFNA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getProcessor(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p1, v1}, Lq7quqfu/EF6iFNA;->zwQrHWCn(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lq7quqfu/XTRRlz1o;->veush()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lq7quqfu/JCqG0;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lq7quqfu/JCqG0;->jEii0y(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public static synthetic jEii0y(Lq7quqfu/XTRRlz1o;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldz9k5svw/KMZVNdYC;->yJI6Im(Lq7quqfu/XTRRlz1o;Ljava/util/UUID;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lE4XuO6(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lq7quqfu/XTRRlz1o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldz9k5svw/KMZVNdYC;->zqsmf4(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lq7quqfu/XTRRlz1o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ln2scR(Lq7quqfu/XTRRlz1o;Ljava/util/UUID;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq7quqfu/XTRRlz1o;->qnUr9GP()Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getWorkDatabase(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ldz9k5svw/Z83SrZ;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Ldz9k5svw/Z83SrZ;-><init>(Lq7quqfu/XTRRlz1o;Ljava/util/UUID;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsfpte121/Rf3E2Myj;->hi1VN3o(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ldz9k5svw/KMZVNdYC;->dY7aAw(Lq7quqfu/XTRRlz1o;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final mMx9OfQQ(Ljava/lang/String;Lq7quqfu/XTRRlz1o;)Lf5ntlw/VixW9;
    .locals 4

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workManagerImpl"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lq7quqfu/XTRRlz1o;->zwQrHWCn()Landroidx/work/CIoHpRd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/work/CIoHpRd;->ln2scR()Lf5ntlw/GsrUx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "CancelWorkByTag_"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lq7quqfu/XTRRlz1o;->dY7aAw()Lssjzf/QZvAm;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lssjzf/QZvAm;->uc8gdK2()Lssjzf/CIoHpRd;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "getSerialTaskExecutor(...)"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ldz9k5svw/AcECZ05b;

    .line 50
    .line 51
    invoke-direct {v3, p1, p0}, Ldz9k5svw/AcECZ05b;-><init>(Lq7quqfu/XTRRlz1o;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lf5ntlw/WKrVkt;->uc8gdK2(Lf5ntlw/GsrUx;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lf5ntlw/VixW9;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final qDuDu6n(Lq7quqfu/XTRRlz1o;)Lf5ntlw/VixW9;
    .locals 3

    .line 1
    const-string v0, "workManagerImpl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq7quqfu/XTRRlz1o;->zwQrHWCn()Landroidx/work/CIoHpRd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/work/CIoHpRd;->ln2scR()Lf5ntlw/GsrUx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lq7quqfu/XTRRlz1o;->dY7aAw()Lssjzf/QZvAm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lssjzf/QZvAm;->uc8gdK2()Lssjzf/CIoHpRd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getSerialTaskExecutor(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ldz9k5svw/NkT80;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Ldz9k5svw/NkT80;-><init>(Lq7quqfu/XTRRlz1o;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "CancelAllWork"

    .line 33
    .line 34
    invoke-static {v0, p0, v1, v2}, Lf5ntlw/WKrVkt;->uc8gdK2(Lf5ntlw/GsrUx;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lf5ntlw/VixW9;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final qKuO8(Lq7quqfu/XTRRlz1o;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq7quqfu/XTRRlz1o;->qnUr9GP()Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getWorkDatabase(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ldz9k5svw/DWIVMIuw;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Ldz9k5svw/DWIVMIuw;-><init>(Landroidx/work/impl/WorkDatabase;Lq7quqfu/XTRRlz1o;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsfpte121/Rf3E2Myj;->hi1VN3o(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic qSabaQa(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lq7quqfu/XTRRlz1o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldz9k5svw/KMZVNdYC;->fQb4dm20(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lq7quqfu/XTRRlz1o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final qnUr9GP(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->cbS38cv()Labala/T9bxEgFl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->gUsH8e()Labala/QZvAm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    move-object v1, p1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Labala/T9bxEgFl;->ud6sfq6F(Ljava/lang/String;)Lf5ntlw/FZlowxQq$DJmRVE;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lf5ntlw/FZlowxQq$DJmRVE;->SUCCEEDED:Lf5ntlw/FZlowxQq$DJmRVE;

    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    sget-object v3, Lf5ntlw/FZlowxQq$DJmRVE;->FAILED:Lf5ntlw/FZlowxQq$DJmRVE;

    .line 41
    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v1}, Labala/T9bxEgFl;->veush(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {p0, v1}, Labala/QZvAm;->lE4XuO6(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public static synthetic rF6rhE(Lq7quqfu/XTRRlz1o;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ldz9k5svw/KMZVNdYC;->qKuO8(Lq7quqfu/XTRRlz1o;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final tugTe(Landroidx/work/impl/WorkDatabase;Lq7quqfu/XTRRlz1o;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->cbS38cv()Labala/T9bxEgFl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Labala/T9bxEgFl;->yJI6Im()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1}, Ldz9k5svw/KMZVNdYC;->j0fws(Lq7quqfu/XTRRlz1o;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ldz9k5svw/WKrVkt;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ldz9k5svw/WKrVkt;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lq7quqfu/XTRRlz1o;->zwQrHWCn()Landroidx/work/CIoHpRd;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroidx/work/CIoHpRd;->gSRAvs0()Lf5ntlw/QZvAm;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lf5ntlw/QZvAm;->gSRAvs0()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-virtual {v0, p0, p1}, Ldz9k5svw/WKrVkt;->jEii0y(J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic uc8gdK2(Lq7quqfu/XTRRlz1o;Ljava/util/UUID;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldz9k5svw/KMZVNdYC;->ln2scR(Lq7quqfu/XTRRlz1o;Ljava/util/UUID;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ud6sfq6F(Ljava/lang/String;Lq7quqfu/XTRRlz1o;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workManagerImpl"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lq7quqfu/XTRRlz1o;->qnUr9GP()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getWorkDatabase(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ldz9k5svw/DJmRVE;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0, p1}, Ldz9k5svw/DJmRVE;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lq7quqfu/XTRRlz1o;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lsfpte121/Rf3E2Myj;->hi1VN3o(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final veush(Lq7quqfu/XTRRlz1o;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq7quqfu/XTRRlz1o;->qnUr9GP()Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getWorkDatabase(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ldz9k5svw/NaOCN;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1, p0}, Ldz9k5svw/NaOCN;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lq7quqfu/XTRRlz1o;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsfpte121/Rf3E2Myj;->hi1VN3o(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ldz9k5svw/KMZVNdYC;->dY7aAw(Lq7quqfu/XTRRlz1o;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic w4CLNk(Lq7quqfu/XTRRlz1o;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldz9k5svw/KMZVNdYC;->veush(Lq7quqfu/XTRRlz1o;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final wrDYHx1(Ljava/util/UUID;Lq7quqfu/XTRRlz1o;)Lf5ntlw/VixW9;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workManagerImpl"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lq7quqfu/XTRRlz1o;->zwQrHWCn()Landroidx/work/CIoHpRd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/work/CIoHpRd;->ln2scR()Lf5ntlw/GsrUx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lq7quqfu/XTRRlz1o;->dY7aAw()Lssjzf/QZvAm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lssjzf/QZvAm;->uc8gdK2()Lssjzf/CIoHpRd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getSerialTaskExecutor(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ldz9k5svw/QZvAm;

    .line 33
    .line 34
    invoke-direct {v2, p1, p0}, Ldz9k5svw/QZvAm;-><init>(Lq7quqfu/XTRRlz1o;Ljava/util/UUID;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "CancelWorkById"

    .line 38
    .line 39
    invoke-static {v0, p0, v1, v2}, Lf5ntlw/WKrVkt;->uc8gdK2(Lf5ntlw/GsrUx;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lf5ntlw/VixW9;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final wuyGmLIm(Ljava/lang/String;Lq7quqfu/XTRRlz1o;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldz9k5svw/KMZVNdYC;->ud6sfq6F(Ljava/lang/String;Lq7quqfu/XTRRlz1o;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldz9k5svw/KMZVNdYC;->dY7aAw(Lq7quqfu/XTRRlz1o;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final yJI6Im(Lq7quqfu/XTRRlz1o;Ljava/util/UUID;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "toString(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Ldz9k5svw/KMZVNdYC;->j0fws(Lq7quqfu/XTRRlz1o;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final zqsmf4(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lq7quqfu/XTRRlz1o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->cbS38cv()Labala/T9bxEgFl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Labala/T9bxEgFl;->zwQrHWCn(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, p1}, Ldz9k5svw/KMZVNdYC;->j0fws(Lq7quqfu/XTRRlz1o;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static final zwQrHWCn(Ljava/lang/String;Lq7quqfu/XTRRlz1o;)Lf5ntlw/VixW9;
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workManagerImpl"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lq7quqfu/XTRRlz1o;->zwQrHWCn()Landroidx/work/CIoHpRd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/work/CIoHpRd;->ln2scR()Lf5ntlw/GsrUx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "CancelWorkByName_"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lq7quqfu/XTRRlz1o;->dY7aAw()Lssjzf/QZvAm;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lssjzf/QZvAm;->uc8gdK2()Lssjzf/CIoHpRd;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "getSerialTaskExecutor(...)"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ldz9k5svw/ACzlY;

    .line 50
    .line 51
    invoke-direct {v3, p0, p1}, Ldz9k5svw/ACzlY;-><init>(Ljava/lang/String;Lq7quqfu/XTRRlz1o;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lf5ntlw/WKrVkt;->uc8gdK2(Lf5ntlw/GsrUx;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lf5ntlw/VixW9;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
