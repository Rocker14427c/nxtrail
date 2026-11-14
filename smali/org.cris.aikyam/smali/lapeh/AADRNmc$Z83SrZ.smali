.class public final Llapeh/AADRNmc$Z83SrZ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llapeh/AADRNmc;->yJI6Im(Ljye3b/EF6iFNA;Lfszrv/XCFU3Cc;Ljava/util/Map;J)LN0/O4zK2p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Lmi7wa8l/McWW08w$CIoHpRd;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Lfszrv/XCFU3Cc;


# direct methods
.method public constructor <init>(Lfszrv/XCFU3Cc;Lmi7wa8l/McWW08w$CIoHpRd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llapeh/AADRNmc$Z83SrZ;->r3FX5ekZ:Lfszrv/XCFU3Cc;

    .line 2
    .line 3
    iput-object p2, p0, Llapeh/AADRNmc$Z83SrZ;->cAW7B0:Lmi7wa8l/McWW08w$CIoHpRd;

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
    new-instance p1, Llapeh/AADRNmc$Z83SrZ;

    .line 2
    .line 3
    iget-object v0, p0, Llapeh/AADRNmc$Z83SrZ;->r3FX5ekZ:Lfszrv/XCFU3Cc;

    .line 4
    .line 5
    iget-object v1, p0, Llapeh/AADRNmc$Z83SrZ;->cAW7B0:Lmi7wa8l/McWW08w$CIoHpRd;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Llapeh/AADRNmc$Z83SrZ;-><init>(Lfszrv/XCFU3Cc;Lmi7wa8l/McWW08w$CIoHpRd;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llapeh/AADRNmc$Z83SrZ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llapeh/AADRNmc$Z83SrZ;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Llapeh/AADRNmc$Z83SrZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llapeh/AADRNmc$Z83SrZ;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llapeh/AADRNmc$Z83SrZ;->gXiFk:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llapeh/AADRNmc$Z83SrZ;->r3FX5ekZ:Lfszrv/XCFU3Cc;

    .line 12
    .line 13
    iget-object v0, p0, Llapeh/AADRNmc$Z83SrZ;->cAW7B0:Lmi7wa8l/McWW08w$CIoHpRd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmi7wa8l/McWW08w$CIoHpRd;->gSRAvs0()Lmi7wa8l/McWW08w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getDeferrableSurface(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lfszrv/XCFU3Cc;->wuyGmLIm(Lmi7wa8l/McWW08w;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
