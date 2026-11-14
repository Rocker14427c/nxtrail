.class public final LE0/QZvAm$QZvAm$QZvAm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/QZvAm$QZvAm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Ljava/lang/Exception;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:LK/CIoHpRd$UOSck;


# direct methods
.method public constructor <init>(LK/CIoHpRd$UOSck;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/QZvAm$QZvAm$QZvAm;->r3FX5ekZ:LK/CIoHpRd$UOSck;

    .line 2
    .line 3
    iput-object p2, p0, LE0/QZvAm$QZvAm$QZvAm;->cAW7B0:Ljava/lang/Exception;

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
    new-instance p1, LE0/QZvAm$QZvAm$QZvAm;

    .line 2
    .line 3
    iget-object v0, p0, LE0/QZvAm$QZvAm$QZvAm;->r3FX5ekZ:LK/CIoHpRd$UOSck;

    .line 4
    .line 5
    iget-object v1, p0, LE0/QZvAm$QZvAm$QZvAm;->cAW7B0:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LE0/QZvAm$QZvAm$QZvAm;-><init>(LK/CIoHpRd$UOSck;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LE0/QZvAm$QZvAm$QZvAm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LE0/QZvAm$QZvAm$QZvAm;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LE0/QZvAm$QZvAm$QZvAm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LE0/QZvAm$QZvAm$QZvAm;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LE0/QZvAm$QZvAm$QZvAm;->gXiFk:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LE0/QZvAm$QZvAm$QZvAm;->r3FX5ekZ:LK/CIoHpRd$UOSck;

    .line 12
    .line 13
    new-instance v0, LE0/Z83SrZ;

    .line 14
    .line 15
    const-string v1, "Unexpected error"

    .line 16
    .line 17
    iget-object v2, p0, LE0/QZvAm$QZvAm$QZvAm;->cAW7B0:Ljava/lang/Exception;

    .line 18
    .line 19
    const-string v3, "pdf_renderer"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, LE0/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, LK/CIoHpRd$UOSck;->gSRAvs0(Ljava/lang/Throwable;)V

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
