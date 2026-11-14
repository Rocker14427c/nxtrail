.class public abstract LN0/GsrUx;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "Obfuscated"

# interfaces
.implements Lkotlin/coroutines/ContinuationInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN0/GsrUx$CIoHpRd;
    }
.end annotation


# static fields
.field public static final gXiFk:LN0/GsrUx$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN0/GsrUx$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN0/GsrUx$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LN0/GsrUx;->gXiFk:LN0/GsrUx$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic citmRW(LN0/GsrUx;ILjava/lang/String;ILjava/lang/Object;)LN0/GsrUx;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, LN0/GsrUx;->pGTNz9pz(ILjava/lang/String;)LN0/GsrUx;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: limitedParallelism"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public dCsUvSY(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS0/KMZVNdYC;->uc8gdK2(LN0/GsrUx;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dGdfF(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public bridge get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->get(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, LS0/DWIVMIuw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LS0/DWIVMIuw;-><init>(LN0/GsrUx;Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->minusKey(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public pGTNz9pz(ILjava/lang/String;)LN0/GsrUx;
    .locals 1

    .line 1
    invoke-static {p1}, LS0/UOSck;->gSRAvs0(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LS0/GVaOFw;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, LS0/GVaOFw;-><init>(LN0/GsrUx;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public abstract qyxU0WnN(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
.end method

.method public final releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LS0/DWIVMIuw;

    .line 7
    .line 8
    invoke-virtual {p1}, LS0/DWIVMIuw;->ud6sfq6F()V

    .line 9
    .line 10
    .line 11
    return-void
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
    invoke-static {p0}, LN0/XCFU3Cc;->gSRAvs0(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LN0/XCFU3Cc;->lE4XuO6(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public synthetic y6pFRypJ(I)LN0/GsrUx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LN0/GsrUx;->pGTNz9pz(ILjava/lang/String;)LN0/GsrUx;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
