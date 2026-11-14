.class public final Llapeh/XTRRlz1o$QZvAm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llapeh/XTRRlz1o;->bTCCo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Llapeh/XTRRlz1o;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:J

.field public final synthetic uqhdq:Lhgt5rdcf/YaFUk$QfImY;


# direct methods
.method public constructor <init>(JLlapeh/XTRRlz1o;Lhgt5rdcf/YaFUk$QfImY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llapeh/XTRRlz1o$QZvAm;->r3FX5ekZ:J

    .line 2
    .line 3
    iput-object p3, p0, Llapeh/XTRRlz1o$QZvAm;->cAW7B0:Llapeh/XTRRlz1o;

    .line 4
    .line 5
    iput-object p4, p0, Llapeh/XTRRlz1o$QZvAm;->uqhdq:Lhgt5rdcf/YaFUk$QfImY;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Llapeh/XTRRlz1o$QZvAm;

    .line 2
    .line 3
    iget-wide v1, p0, Llapeh/XTRRlz1o$QZvAm;->r3FX5ekZ:J

    .line 4
    .line 5
    iget-object v3, p0, Llapeh/XTRRlz1o$QZvAm;->cAW7B0:Llapeh/XTRRlz1o;

    .line 6
    .line 7
    iget-object v4, p0, Llapeh/XTRRlz1o$QZvAm;->uqhdq:Lhgt5rdcf/YaFUk$QfImY;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Llapeh/XTRRlz1o$QZvAm;-><init>(JLlapeh/XTRRlz1o;Lhgt5rdcf/YaFUk$QfImY;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llapeh/XTRRlz1o$QZvAm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llapeh/XTRRlz1o$QZvAm;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Llapeh/XTRRlz1o$QZvAm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llapeh/XTRRlz1o$QZvAm;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Llapeh/XTRRlz1o$QZvAm;->gXiFk:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Llapeh/XTRRlz1o$QZvAm;->r3FX5ekZ:J

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    iget-object p1, p0, Llapeh/XTRRlz1o$QZvAm;->cAW7B0:Llapeh/XTRRlz1o;

    .line 19
    .line 20
    invoke-virtual {p1}, Llapeh/XTRRlz1o;->qKuO8()Lhgt5rdcf/YaFUk$KMZVNdYC;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Llapeh/XTRRlz1o$QZvAm;->uqhdq:Lhgt5rdcf/YaFUk$QfImY;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v2}, Lhgt5rdcf/YaFUk$KMZVNdYC;->gSRAvs0(JLhgt5rdcf/YaFUk$QfImY;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 32
    .line 33
    const-string p1, "CXCP"

    .line 34
    .line 35
    invoke-static {p1}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "applyScreenFlash: ScreenFlash.apply() invoked, expirationTimeMillis = "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
