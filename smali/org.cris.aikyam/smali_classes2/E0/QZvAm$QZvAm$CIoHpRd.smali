.class public final LE0/QZvAm$QZvAm$CIoHpRd;
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
.field public final synthetic cAW7B0:LF0/QZvAm$CIoHpRd;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:LK/CIoHpRd$QfImY;

.field public final synthetic uqhdq:LK/CIoHpRd$UOSck;


# direct methods
.method public constructor <init>(LK/CIoHpRd$QfImY;LF0/QZvAm$CIoHpRd;LK/CIoHpRd$UOSck;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/QZvAm$QZvAm$CIoHpRd;->r3FX5ekZ:LK/CIoHpRd$QfImY;

    .line 2
    .line 3
    iput-object p2, p0, LE0/QZvAm$QZvAm$CIoHpRd;->cAW7B0:LF0/QZvAm$CIoHpRd;

    .line 4
    .line 5
    iput-object p3, p0, LE0/QZvAm$QZvAm$CIoHpRd;->uqhdq:LK/CIoHpRd$UOSck;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, LE0/QZvAm$QZvAm$CIoHpRd;

    .line 2
    .line 3
    iget-object v0, p0, LE0/QZvAm$QZvAm$CIoHpRd;->r3FX5ekZ:LK/CIoHpRd$QfImY;

    .line 4
    .line 5
    iget-object v1, p0, LE0/QZvAm$QZvAm$CIoHpRd;->cAW7B0:LF0/QZvAm$CIoHpRd;

    .line 6
    .line 7
    iget-object v2, p0, LE0/QZvAm$QZvAm$CIoHpRd;->uqhdq:LK/CIoHpRd$UOSck;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LE0/QZvAm$QZvAm$CIoHpRd;-><init>(LK/CIoHpRd$QfImY;LF0/QZvAm$CIoHpRd;LK/CIoHpRd$UOSck;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LE0/QZvAm$QZvAm$CIoHpRd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LE0/QZvAm$QZvAm$CIoHpRd;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LE0/QZvAm$QZvAm$CIoHpRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LE0/QZvAm$QZvAm$CIoHpRd;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, LE0/QZvAm$QZvAm$CIoHpRd;->gXiFk:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LE0/QZvAm$QZvAm$CIoHpRd;->r3FX5ekZ:LK/CIoHpRd$QfImY;

    .line 12
    .line 13
    iget-object v0, p0, LE0/QZvAm$QZvAm$CIoHpRd;->cAW7B0:LF0/QZvAm$CIoHpRd;

    .line 14
    .line 15
    invoke-virtual {v0}, LF0/QZvAm$CIoHpRd;->lE4XuO6()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, LK/CIoHpRd$QfImY;->jEii0y(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LE0/QZvAm$QZvAm$CIoHpRd;->r3FX5ekZ:LK/CIoHpRd$QfImY;

    .line 23
    .line 24
    iget-object v0, p0, LE0/QZvAm$QZvAm$CIoHpRd;->cAW7B0:LF0/QZvAm$CIoHpRd;

    .line 25
    .line 26
    invoke-virtual {v0}, LF0/QZvAm$CIoHpRd;->uc8gdK2()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, LK/CIoHpRd$QfImY;->qSabaQa(Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LE0/QZvAm$QZvAm$CIoHpRd;->r3FX5ekZ:LK/CIoHpRd$QfImY;

    .line 39
    .line 40
    iget-object v0, p0, LE0/QZvAm$QZvAm$CIoHpRd;->cAW7B0:LF0/QZvAm$CIoHpRd;

    .line 41
    .line 42
    invoke-virtual {v0}, LF0/QZvAm$CIoHpRd;->gSRAvs0()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, LK/CIoHpRd$QfImY;->uc8gdK2(Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LE0/QZvAm$QZvAm$CIoHpRd;->uqhdq:LK/CIoHpRd$UOSck;

    .line 55
    .line 56
    iget-object v0, p0, LE0/QZvAm$QZvAm$CIoHpRd;->r3FX5ekZ:LK/CIoHpRd$QfImY;

    .line 57
    .line 58
    invoke-interface {p1, v0}, LK/CIoHpRd$UOSck;->success(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
