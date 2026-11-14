.class public abstract Lf5ntlw/WKrVkt;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static synthetic gSRAvs0(Ljava/util/concurrent/Executor;Lf5ntlw/GsrUx;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/XWkj6C;Llswe62ay/DJmRVE$CIoHpRd;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lf5ntlw/WKrVkt;->jEii0y(Ljava/util/concurrent/Executor;Lf5ntlw/GsrUx;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/XWkj6C;Llswe62ay/DJmRVE$CIoHpRd;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final jEii0y(Ljava/util/concurrent/Executor;Lf5ntlw/GsrUx;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/XWkj6C;Llswe62ay/DJmRVE$CIoHpRd;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "completer"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf5ntlw/LTo83Q5g;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Lf5ntlw/LTo83Q5g;-><init>(Lf5ntlw/GsrUx;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/XWkj6C;Llswe62ay/DJmRVE$CIoHpRd;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lf5ntlw/GsrUx;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/XWkj6C;Llswe62ay/DJmRVE$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lf5ntlw/WKrVkt;->qSabaQa(Lf5ntlw/GsrUx;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/XWkj6C;Llswe62ay/DJmRVE$CIoHpRd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final qSabaQa(Lf5ntlw/GsrUx;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/XWkj6C;Llswe62ay/DJmRVE$CIoHpRd;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lf5ntlw/GsrUx;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0, p1}, Lf5ntlw/GsrUx;->gSRAvs0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lf5ntlw/VixW9;->gSRAvs0:Lf5ntlw/VixW9$QZvAm$DJmRVE;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroidx/lifecycle/XWkj6C;->tugTe(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p1}, Llswe62ay/DJmRVE$CIoHpRd;->uc8gdK2(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    :try_start_2
    new-instance p2, Lf5ntlw/VixW9$QZvAm$CIoHpRd;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lf5ntlw/VixW9$QZvAm$CIoHpRd;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2}, Landroidx/lifecycle/XWkj6C;->tugTe(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1}, Llswe62ay/DJmRVE$CIoHpRd;->bTCCo(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Lf5ntlw/GsrUx;->lE4XuO6()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :goto_2
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Lf5ntlw/GsrUx;->lE4XuO6()V

    .line 48
    .line 49
    .line 50
    :cond_2
    throw p1
.end method

.method public static final uc8gdK2(Lf5ntlw/GsrUx;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lf5ntlw/VixW9;
    .locals 7

    .line 1
    const-string v0, "tracer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "block"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Landroidx/lifecycle/XWkj6C;

    .line 22
    .line 23
    sget-object v0, Lf5ntlw/VixW9;->lE4XuO6:Lf5ntlw/VixW9$QZvAm$QZvAm;

    .line 24
    .line 25
    invoke-direct {v6, v0}, Landroidx/lifecycle/XWkj6C;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lf5ntlw/Y9w4Zq;

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v5, p3

    .line 34
    invoke-direct/range {v1 .. v6}, Lf5ntlw/Y9w4Zq;-><init>(Ljava/util/concurrent/Executor;Lf5ntlw/GsrUx;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/XWkj6C;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Llswe62ay/DJmRVE;->gSRAvs0(Llswe62ay/DJmRVE$DJmRVE;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "getFuture(...)"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lf5ntlw/XO6vWvx;

    .line 47
    .line 48
    invoke-direct {p1, v6, p0}, Lf5ntlw/XO6vWvx;-><init>(Landroidx/lifecycle/Rf3E2Myj;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
