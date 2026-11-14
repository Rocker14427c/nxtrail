.class public interface abstract LN0/Tw3YL;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN0/Tw3YL$CIoHpRd;
    }
.end annotation


# direct methods
.method public static synthetic veush(LN0/Tw3YL;Ljava/lang/Throwable;ILjava/lang/Object;)Z
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
    invoke-interface {p0, p1}, LN0/Tw3YL;->fQb4dm20(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract dY7aAw(Ljava/lang/Object;)V
.end method

.method public abstract fQb4dm20(Ljava/lang/Throwable;)Z
.end method

.method public abstract mMx9OfQQ(Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public abstract qKuO8()Z
.end method

.method public abstract qnUr9GP(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
.end method

.method public abstract yJI6Im(LN0/GsrUx;Ljava/lang/Object;)V
.end method

.method public abstract zqsmf4(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
.end method

.method public abstract zwQrHWCn(Lkotlin/jvm/functions/Function1;)V
.end method
