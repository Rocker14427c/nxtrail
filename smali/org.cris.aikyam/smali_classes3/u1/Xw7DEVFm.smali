.class public final Lu1/Xw7DEVFm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Z

.field public final synthetic r3FX5ekZ:Lu1/NAlPU4kL;


# direct methods
.method public constructor <init>(ZLu1/NAlPU4kL;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/Xw7DEVFm;->gXiFk:Z

    .line 2
    .line 3
    iput-object p2, p0, Lu1/Xw7DEVFm;->r3FX5ekZ:Lu1/NAlPU4kL;

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
    new-instance p1, Lu1/Xw7DEVFm;

    .line 2
    .line 3
    iget-boolean v0, p0, Lu1/Xw7DEVFm;->gXiFk:Z

    .line 4
    .line 5
    iget-object v1, p0, Lu1/Xw7DEVFm;->r3FX5ekZ:Lu1/NAlPU4kL;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lu1/Xw7DEVFm;-><init>(ZLu1/NAlPU4kL;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lu1/Xw7DEVFm;

    .line 6
    .line 7
    iget-boolean v0, p0, Lu1/Xw7DEVFm;->gXiFk:Z

    .line 8
    .line 9
    iget-object v1, p0, Lu1/Xw7DEVFm;->r3FX5ekZ:Lu1/NAlPU4kL;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lu1/Xw7DEVFm;-><init>(ZLu1/NAlPU4kL;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lu1/Xw7DEVFm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lu1/Xw7DEVFm;->gXiFk:Z

    .line 8
    .line 9
    const-string v0, "CALL_MONITOR"

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lu1/Xw7DEVFm;->r3FX5ekZ:Lu1/NAlPU4kL;

    .line 14
    .line 15
    iget-object p1, p1, Lu1/NAlPU4kL;->uc8gdK2:Lu1/F9myHK;

    .line 16
    .line 17
    const-string v1, "Disconnected"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lu1/F9myHK;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lu1/Xw7DEVFm;->r3FX5ekZ:Lu1/NAlPU4kL;

    .line 23
    .line 24
    iget-object p1, p1, Lu1/NAlPU4kL;->lE4XuO6:Lu1/DXeRqMGU;

    .line 25
    .line 26
    const/16 v0, 0xdf

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lu1/DXeRqMGU;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lu1/Xw7DEVFm;->r3FX5ekZ:Lu1/NAlPU4kL;

    .line 37
    .line 38
    iget-object p1, p1, Lu1/NAlPU4kL;->uc8gdK2:Lu1/F9myHK;

    .line 39
    .line 40
    const-string v1, "Idle"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lu1/F9myHK;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method
