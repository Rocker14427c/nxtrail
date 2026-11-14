.class public final Lhapjnnl/NaCOBQvm$Z83SrZ$CIoHpRd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhapjnnl/NaCOBQvm$Z83SrZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Lhapjnnl/NaCOBQvm;

.field public gXiFk:I

.field public synthetic r3FX5ekZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhapjnnl/NaCOBQvm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhapjnnl/NaCOBQvm$Z83SrZ$CIoHpRd;->cAW7B0:Lhapjnnl/NaCOBQvm;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lhapjnnl/NaCOBQvm$Z83SrZ$CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Lhapjnnl/NaCOBQvm$Z83SrZ$CIoHpRd;->cAW7B0:Lhapjnnl/NaCOBQvm;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lhapjnnl/NaCOBQvm$Z83SrZ$CIoHpRd;-><init>(Lhapjnnl/NaCOBQvm;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lhapjnnl/NaCOBQvm$Z83SrZ$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final gSRAvs0(Lhapjnnl/IBYxuLG;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhapjnnl/NaCOBQvm$Z83SrZ$CIoHpRd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhapjnnl/NaCOBQvm$Z83SrZ$CIoHpRd;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lhapjnnl/NaCOBQvm$Z83SrZ$CIoHpRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lhapjnnl/IBYxuLG;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhapjnnl/NaCOBQvm$Z83SrZ$CIoHpRd;->gSRAvs0(Lhapjnnl/IBYxuLG;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhapjnnl/NaCOBQvm$Z83SrZ$CIoHpRd;->gXiFk:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lhapjnnl/NaCOBQvm$Z83SrZ$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lhapjnnl/IBYxuLG;

    .line 15
    .line 16
    iget-object p1, p0, Lhapjnnl/NaCOBQvm$Z83SrZ$CIoHpRd;->cAW7B0:Lhapjnnl/NaCOBQvm;

    .line 17
    .line 18
    invoke-static {p1}, Lhapjnnl/NaCOBQvm;->j0fws(Lhapjnnl/NaCOBQvm;)Lhapjnnl/S05xPv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lhapjnnl/S05xPv;->gSRAvs0()Lhapjnnl/O4zK2p;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x5

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lhapjnnl/IBYxuLG;->qSabaQa(Lhapjnnl/IBYxuLG;Lhapjnnl/N6kFuz;Lhapjnnl/O4zK2p;Ljava/util/Map;ILjava/lang/Object;)Lhapjnnl/IBYxuLG;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
