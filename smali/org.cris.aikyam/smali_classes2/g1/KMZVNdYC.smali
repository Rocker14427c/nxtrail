.class public final Lg1/KMZVNdYC;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Ljava/lang/String;

.field public final synthetic r3FX5ekZ:Lkxgk51/UOSck;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkxgk51/UOSck;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/KMZVNdYC;->gXiFk:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/KMZVNdYC;->r3FX5ekZ:Lkxgk51/UOSck;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lg1/KMZVNdYC;

    .line 2
    .line 3
    iget-object v0, p0, Lg1/KMZVNdYC;->gXiFk:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lg1/KMZVNdYC;->r3FX5ekZ:Lkxgk51/UOSck;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lg1/KMZVNdYC;-><init>(Ljava/lang/String;Lkxgk51/UOSck;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lg1/KMZVNdYC;

    .line 6
    .line 7
    iget-object v0, p0, Lg1/KMZVNdYC;->gXiFk:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lg1/KMZVNdYC;->r3FX5ekZ:Lkxgk51/UOSck;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lg1/KMZVNdYC;-><init>(Ljava/lang/String;Lkxgk51/UOSck;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lg1/KMZVNdYC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lg1/KMZVNdYC;->gXiFk:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "No Internet"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lg1/KMZVNdYC;->gXiFk:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "OfflineSDK"

    .line 24
    .line 25
    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    sput-boolean v0, Lkxgk51/UOSck;->z1cURdK:Z

    .line 32
    .line 33
    :cond_1
    sget-object p1, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 34
    .line 35
    iget-object p1, p0, Lg1/KMZVNdYC;->gXiFk:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lu1/Ev5tk;->sTLlIj(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 41
    .line 42
    iget-object v1, p0, Lg1/KMZVNdYC;->r3FX5ekZ:Lkxgk51/UOSck;

    .line 43
    .line 44
    sget-object v2, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lg1/KMZVNdYC;->r3FX5ekZ:Lkxgk51/UOSck;

    .line 53
    .line 54
    invoke-virtual {p1}, Lkxgk51/UOSck;->qnUr9GP()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lg1/KMZVNdYC;->r3FX5ekZ:Lkxgk51/UOSck;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lkxgk51/UOSck;->r3FX5ekZ(Z)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method
