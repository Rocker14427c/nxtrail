.class public final Landroidx/room/Z83SrZ$QZvAm$CIoHpRd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/Z83SrZ$QZvAm;->xX3aeY1([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:[Ljava/lang/String;

.field public gXiFk:Ljava/lang/Object;

.field public r3FX5ekZ:I

.field public final synthetic uqhdq:Landroidx/room/Z83SrZ;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroidx/room/Z83SrZ;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/Z83SrZ$QZvAm$CIoHpRd;->cAW7B0:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/Z83SrZ$QZvAm$CIoHpRd;->uqhdq:Landroidx/room/Z83SrZ;

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
    new-instance p1, Landroidx/room/Z83SrZ$QZvAm$CIoHpRd;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/room/Z83SrZ$QZvAm$CIoHpRd;->cAW7B0:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/room/Z83SrZ$QZvAm$CIoHpRd;->uqhdq:Landroidx/room/Z83SrZ;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/room/Z83SrZ$QZvAm$CIoHpRd;-><init>([Ljava/lang/String;Landroidx/room/Z83SrZ;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/Z83SrZ$QZvAm$CIoHpRd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/room/Z83SrZ$QZvAm$CIoHpRd;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/room/Z83SrZ$QZvAm$CIoHpRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/Z83SrZ$QZvAm$CIoHpRd;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/room/Z83SrZ$QZvAm$CIoHpRd;->r3FX5ekZ:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/room/Z83SrZ$QZvAm$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/room/Z83SrZ$QZvAm$CIoHpRd;->cAW7B0:[Ljava/lang/String;

    .line 32
    .line 33
    array-length v1, p1

    .line 34
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Landroidx/room/Z83SrZ$QZvAm$CIoHpRd;->uqhdq:Landroidx/room/Z83SrZ;

    .line 43
    .line 44
    invoke-static {v1}, Landroidx/room/Z83SrZ;->uc8gdK2(Landroidx/room/Z83SrZ;)LQ0/XWkj6C;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object p1, p0, Landroidx/room/Z83SrZ$QZvAm$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Landroidx/room/Z83SrZ$QZvAm$CIoHpRd;->r3FX5ekZ:I

    .line 51
    .line 52
    invoke-interface {v1, p1, p0}, LQ0/XWkj6C;->lE4XuO6(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v0, p1

    .line 60
    :goto_0
    iget-object p1, p0, Landroidx/room/Z83SrZ$QZvAm$CIoHpRd;->uqhdq:Landroidx/room/Z83SrZ;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/room/Z83SrZ;->j0fws()Landroidx/room/DJmRVE;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Landroidx/room/DJmRVE;->wuyGmLIm(Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1
.end method
