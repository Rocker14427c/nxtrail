.class public interface abstract LN0/LyqGzPL;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN0/LyqGzPL$CIoHpRd;,
        LN0/LyqGzPL$QZvAm;
    }
.end annotation


# static fields
.field public static final uc8gdK2:LN0/LyqGzPL$QZvAm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LN0/LyqGzPL$QZvAm;->gXiFk:LN0/LyqGzPL$QZvAm;

    .line 2
    .line 3
    sput-object v0, LN0/LyqGzPL;->uc8gdK2:LN0/LyqGzPL$QZvAm;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic vLvl7s(LN0/LyqGzPL;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, LN0/LyqGzPL;->tugTe(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public abstract bE0i3g()LV0/QZvAm;
.end method

.method public abstract bxvtKSr(Lkotlin/jvm/functions/Function1;)LN0/DZ6JBv;
.end method

.method public abstract dhlMGWa(LN0/TwJ4ML;)LN0/XWkj6C;
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract j0fws()Z
.end method

.method public abstract lQ4Kq3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract qKuO8()Z
.end method

.method public abstract qwoBMvgU(ZZLkotlin/jvm/functions/Function1;)LN0/DZ6JBv;
.end method

.method public abstract start()Z
.end method

.method public abstract tugTe(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract uZzVT7()Ljava/util/concurrent/CancellationException;
.end method
