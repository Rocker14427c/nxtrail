.class public interface abstract Lwh3qtpmk/SGWLT3IR;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static synthetic gSRAvs0(Lwh3qtpmk/SGWLT3IR;Ljava/lang/String;Lwh3qtpmk/SBeHYwz;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    new-instance p3, Lwh3qtpmk/CUGoQl;

    .line 8
    .line 9
    invoke-direct {p3}, Lwh3qtpmk/CUGoQl;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lwh3qtpmk/SGWLT3IR;->uc8gdK2(Ljava/lang/String;Lwh3qtpmk/SBeHYwz;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: openCameraWithRetry-aeCOTgg"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic jEii0y(Lkotlin/Unit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lwh3qtpmk/SGWLT3IR;->lE4XuO6(Lkotlin/Unit;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static lE4XuO6(Lkotlin/Unit;)Z
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method


# virtual methods
.method public abstract bTCCo()V
.end method

.method public abstract qSabaQa(Ljava/lang/String;Lwh3qtpmk/SBeHYwz;)Lwh3qtpmk/TAQ7sw5;
.end method

.method public abstract uc8gdK2(Ljava/lang/String;Lwh3qtpmk/SBeHYwz;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
