.class public final Lfszrv/XCFU3Cc$QZvAm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfszrv/XCFU3Cc;->wuyGmLIm(Lmi7wa8l/McWW08w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Lmi7wa8l/ABRkE;


# direct methods
.method public constructor <init>(Lmi7wa8l/ABRkE;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfszrv/XCFU3Cc$QZvAm;->r3FX5ekZ:Lmi7wa8l/ABRkE;

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
    .locals 1

    .line 1
    new-instance p1, Lfszrv/XCFU3Cc$QZvAm;

    .line 2
    .line 3
    iget-object v0, p0, Lfszrv/XCFU3Cc$QZvAm;->r3FX5ekZ:Lmi7wa8l/ABRkE;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lfszrv/XCFU3Cc$QZvAm;-><init>(Lmi7wa8l/ABRkE;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfszrv/XCFU3Cc$QZvAm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lfszrv/XCFU3Cc$QZvAm;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lfszrv/XCFU3Cc$QZvAm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lfszrv/XCFU3Cc$QZvAm;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lfszrv/XCFU3Cc$QZvAm;->gXiFk:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfszrv/XCFU3Cc$QZvAm;->r3FX5ekZ:Lmi7wa8l/ABRkE;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lmi7wa8l/ABRkE;->jEii0y()Lmi7wa8l/ABRkE$Z83SrZ;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lfszrv/XCFU3Cc$QZvAm;->r3FX5ekZ:Lmi7wa8l/ABRkE;

    .line 22
    .line 23
    sget-object v1, Lmi7wa8l/ABRkE$NkT80;->SESSION_ERROR_SURFACE_NEEDS_RESET:Lmi7wa8l/ABRkE$NkT80;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lmi7wa8l/ABRkE$Z83SrZ;->gSRAvs0(Lmi7wa8l/ABRkE;Lmi7wa8l/ABRkE$NkT80;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
