.class public abstract Ldz9k5svw/F8RPg5ju;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lf5ntlw/Hp1qq;->j0fws(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ldz9k5svw/F8RPg5ju;->gSRAvs0:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic gSRAvs0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldz9k5svw/F8RPg5ju;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final lE4XuO6(Landroid/content/Context;Labala/N6kFuz;Landroidx/work/DJmRVE;Lf5ntlw/GVaOFw;Lssjzf/QZvAm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p1, Labala/N6kFuz;->wuyGmLIm:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p4}, Lssjzf/QZvAm;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    const-string v0, "getMainThreadExecutor(...)"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p4}, LN0/IjE1zi;->lE4XuO6(Ljava/util/concurrent/Executor;)LN0/GsrUx;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    new-instance v0, Ldz9k5svw/F8RPg5ju$CIoHpRd;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v4, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v1, p2

    .line 31
    move-object v3, p3

    .line 32
    invoke-direct/range {v0 .. v5}, Ldz9k5svw/F8RPg5ju$CIoHpRd;-><init>(Landroidx/work/DJmRVE;Labala/N6kFuz;Lf5ntlw/GVaOFw;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p4, v0, p5}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p0, p1, :cond_1

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
