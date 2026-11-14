.class public final Llapeh/EezWBytz$QZvAm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llapeh/EezWBytz;->jEii0y(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Z

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Llapeh/EezWBytz;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Llapeh/EezWBytz;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Llapeh/EezWBytz$QZvAm;->r3FX5ekZ:Llapeh/EezWBytz;

    .line 2
    .line 3
    iput-boolean p3, p0, Llapeh/EezWBytz$QZvAm;->cAW7B0:Z

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Llapeh/EezWBytz$QZvAm;

    .line 2
    .line 3
    iget-object v0, p0, Llapeh/EezWBytz$QZvAm;->r3FX5ekZ:Llapeh/EezWBytz;

    .line 4
    .line 5
    iget-boolean v1, p0, Llapeh/EezWBytz$QZvAm;->cAW7B0:Z

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Llapeh/EezWBytz$QZvAm;-><init>(Lkotlin/coroutines/Continuation;Llapeh/EezWBytz;Z)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llapeh/EezWBytz$QZvAm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llapeh/EezWBytz$QZvAm;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Llapeh/EezWBytz$QZvAm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llapeh/EezWBytz$QZvAm;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llapeh/EezWBytz$QZvAm;->gXiFk:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llapeh/EezWBytz$QZvAm;->r3FX5ekZ:Llapeh/EezWBytz;

    .line 12
    .line 13
    invoke-static {p1}, Llapeh/EezWBytz;->j0fws(Llapeh/EezWBytz;)LM0/CIoHpRd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LM0/CIoHpRd;->lE4XuO6()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 24
    .line 25
    const-string p1, "CXCP"

    .line 26
    .line 27
    invoke-static {p1}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "UseCaseCamera is closed before setActiveResumeMode, skipping setup."

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Llapeh/EezWBytz$QZvAm;->r3FX5ekZ:Llapeh/EezWBytz;

    .line 44
    .line 45
    invoke-static {p1}, Llapeh/EezWBytz;->tugTe(Llapeh/EezWBytz;)Lxld0ov/XG1z4737;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lxld0ov/XG1z4737;->bTCCo()Ljye3b/EF6iFNA;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-boolean v0, p0, Llapeh/EezWBytz$QZvAm;->cAW7B0:Z

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljye3b/Rf3E2Myj;->zqsmf4(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
