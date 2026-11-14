.class public final LN0/EpOph;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "Obfuscated"

# interfaces
.implements LN0/LyqGzPL;


# static fields
.field public static final gXiFk:LN0/EpOph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN0/EpOph;

    .line 2
    .line 3
    invoke-direct {v0}, LN0/EpOph;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN0/EpOph;->gXiFk:LN0/EpOph;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LN0/LyqGzPL;->uc8gdK2:LN0/LyqGzPL$QZvAm;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bE0i3g()LV0/QZvAm;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public bxvtKSr(Lkotlin/jvm/functions/Function1;)LN0/DZ6JBv;
    .locals 0

    .line 1
    sget-object p1, LN0/UBFaK;->gXiFk:LN0/UBFaK;

    .line 2
    .line 3
    return-object p1
.end method

.method public dhlMGWa(LN0/TwJ4ML;)LN0/XWkj6C;
    .locals 0

    .line 1
    sget-object p1, LN0/UBFaK;->gXiFk:LN0/UBFaK;

    .line 2
    .line 3
    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j0fws()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public lQ4Kq3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public qwoBMvgU(ZZLkotlin/jvm/functions/Function1;)LN0/DZ6JBv;
    .locals 0

    .line 1
    sget-object p1, LN0/UBFaK;->gXiFk:LN0/UBFaK;

    .line 2
    .line 3
    return-object p1
.end method

.method public start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public tugTe(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public uZzVT7()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
