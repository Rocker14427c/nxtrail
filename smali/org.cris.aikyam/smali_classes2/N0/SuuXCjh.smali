.class public final LN0/SuuXCjh;
.super LN0/Nf7MyauB;
.source "Obfuscated"

# interfaces
.implements LN0/PjOkxR;


# direct methods
.method public constructor <init>(LN0/LyqGzPL;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LN0/Nf7MyauB;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LN0/Nf7MyauB;->ffeQa(LN0/LyqGzPL;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bSeF2x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public gMT0oU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN0/Nf7MyauB;->kCriv3F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public kCnDvKej(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    new-instance v0, LN0/LTo83Q5g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v3, v1, v2}, LN0/LTo83Q5g;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LN0/Nf7MyauB;->ct2zQw(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public r0YCnc5(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN0/Nf7MyauB;->ct2zQw(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectClause1<T of kotlinx.coroutines.CompletableDeferredImpl>"

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
