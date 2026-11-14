.class public abstract Ldz9k5svw/T9bxEgFl;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static final bTCCo(Lkotlin/jvm/functions/Function1;Landroidx/work/impl/WorkDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic gSRAvs0(Ljava/lang/String;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldz9k5svw/T9bxEgFl;->jEii0y(Ljava/lang/String;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final jEii0y(Ljava/lang/String;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Labala/N6kFuz;->cAW7B0:Lfzvyx3ey/CIoHpRd;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->cbS38cv()Labala/T9bxEgFl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p0}, Labala/T9bxEgFl;->cAW7B0(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0}, Lfzvyx3ey/CIoHpRd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "apply(...)"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lkotlin/jvm/functions/Function1;Landroidx/work/impl/WorkDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldz9k5svw/T9bxEgFl;->bTCCo(Lkotlin/jvm/functions/Function1;Landroidx/work/impl/WorkDatabase;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final qSabaQa(Landroidx/work/impl/WorkDatabase;Lssjzf/QZvAm;Lkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-interface {p1}, Lssjzf/QZvAm;->uc8gdK2()Lssjzf/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getSerialTaskExecutor(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ldz9k5svw/N6kFuz;

    .line 11
    .line 12
    invoke-direct {v0, p2, p0}, Ldz9k5svw/N6kFuz;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/work/impl/WorkDatabase;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "loadStatusFuture"

    .line 16
    .line 17
    invoke-static {p1, p0, v0}, Lf5ntlw/JCqG0;->bTCCo(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final uc8gdK2(Landroidx/work/impl/WorkDatabase;Lssjzf/QZvAm;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ldz9k5svw/NRp3c;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Ldz9k5svw/NRp3c;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Ldz9k5svw/T9bxEgFl;->qSabaQa(Landroidx/work/impl/WorkDatabase;Lssjzf/QZvAm;Lkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
