.class public final LA0/IBYxuLG$BOZ1b$CIoHpRd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/IBYxuLG$BOZ1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Lg5ikt/ACzlY$CIoHpRd;

.field public gXiFk:I

.field public synthetic r3FX5ekZ:Ljava/lang/Object;

.field public final synthetic uqhdq:J


# direct methods
.method public constructor <init>(Lg5ikt/ACzlY$CIoHpRd;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/IBYxuLG$BOZ1b$CIoHpRd;->cAW7B0:Lg5ikt/ACzlY$CIoHpRd;

    .line 2
    .line 3
    iput-wide p2, p0, LA0/IBYxuLG$BOZ1b$CIoHpRd;->uqhdq:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, LA0/IBYxuLG$BOZ1b$CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, LA0/IBYxuLG$BOZ1b$CIoHpRd;->cAW7B0:Lg5ikt/ACzlY$CIoHpRd;

    .line 4
    .line 5
    iget-wide v2, p0, LA0/IBYxuLG$BOZ1b$CIoHpRd;->uqhdq:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, LA0/IBYxuLG$BOZ1b$CIoHpRd;-><init>(Lg5ikt/ACzlY$CIoHpRd;JLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LA0/IBYxuLG$BOZ1b$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final gSRAvs0(Lg5ikt/DJmRVE;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA0/IBYxuLG$BOZ1b$CIoHpRd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LA0/IBYxuLG$BOZ1b$CIoHpRd;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LA0/IBYxuLG$BOZ1b$CIoHpRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lg5ikt/DJmRVE;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LA0/IBYxuLG$BOZ1b$CIoHpRd;->gSRAvs0(Lg5ikt/DJmRVE;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LA0/IBYxuLG$BOZ1b$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg5ikt/DJmRVE;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, LA0/IBYxuLG$BOZ1b$CIoHpRd;->gXiFk:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LA0/IBYxuLG$BOZ1b$CIoHpRd;->cAW7B0:Lg5ikt/ACzlY$CIoHpRd;

    .line 16
    .line 17
    iget-wide v1, p0, LA0/IBYxuLG$BOZ1b$CIoHpRd;->uqhdq:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lg5ikt/DJmRVE;->qDuDu6n(Lg5ikt/ACzlY$CIoHpRd;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
