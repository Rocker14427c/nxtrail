.class public LN0/S05xPv;
.super LN0/CIoHpRd;
.source "Obfuscated"

# interfaces
.implements LN0/O4zK2p;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, LN0/CIoHpRd;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic mYHUsJ(LN0/S05xPv;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN0/Nf7MyauB;->kCriv3F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public gMT0oU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LN0/S05xPv;->mYHUsJ(LN0/S05xPv;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public twBNAum()LV0/Z83SrZ;
    .locals 2

    .line 1
    invoke-virtual {p0}, LN0/Nf7MyauB;->vIMq5tL()LV0/Z83SrZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectClause1<T of kotlinx.coroutines.DeferredCoroutine>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public uqhdq()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LN0/Nf7MyauB;->jwTmafs()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
