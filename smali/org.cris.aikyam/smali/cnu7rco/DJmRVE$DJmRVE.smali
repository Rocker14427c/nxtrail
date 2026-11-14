.class public final Lcnu7rco/DJmRVE$DJmRVE;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcnu7rco/DJmRVE;->qKuO8(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Luq9be4/QZvAm;Lcnu7rco/CIoHpRd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic bojF856b:Ljava/lang/String;

.field public final synthetic cAW7B0:Landroid/content/Context;

.field public final synthetic dANRTqF:Ljava/lang/String;

.field public gXiFk:I

.field public final synthetic kCriv3F:Luq9be4/QZvAm;

.field public final synthetic njSp8hl:Lcnu7rco/CIoHpRd;

.field public final synthetic r3FX5ekZ:I

.field public final synthetic uqhdq:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Luq9be4/QZvAm;Lcnu7rco/CIoHpRd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcnu7rco/DJmRVE$DJmRVE;->r3FX5ekZ:I

    .line 2
    .line 3
    iput-object p2, p0, Lcnu7rco/DJmRVE$DJmRVE;->cAW7B0:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcnu7rco/DJmRVE$DJmRVE;->uqhdq:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Lcnu7rco/DJmRVE$DJmRVE;->bojF856b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcnu7rco/DJmRVE$DJmRVE;->dANRTqF:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcnu7rco/DJmRVE$DJmRVE;->kCriv3F:Luq9be4/QZvAm;

    .line 12
    .line 13
    iput-object p7, p0, Lcnu7rco/DJmRVE$DJmRVE;->njSp8hl:Lcnu7rco/CIoHpRd;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lcnu7rco/DJmRVE$DJmRVE;

    .line 2
    .line 3
    iget v1, p0, Lcnu7rco/DJmRVE$DJmRVE;->r3FX5ekZ:I

    .line 4
    .line 5
    iget-object v2, p0, Lcnu7rco/DJmRVE$DJmRVE;->cAW7B0:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcnu7rco/DJmRVE$DJmRVE;->uqhdq:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Lcnu7rco/DJmRVE$DJmRVE;->bojF856b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcnu7rco/DJmRVE$DJmRVE;->dANRTqF:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcnu7rco/DJmRVE$DJmRVE;->kCriv3F:Luq9be4/QZvAm;

    .line 14
    .line 15
    iget-object v7, p0, Lcnu7rco/DJmRVE$DJmRVE;->njSp8hl:Lcnu7rco/CIoHpRd;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcnu7rco/DJmRVE$DJmRVE;-><init>(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Luq9be4/QZvAm;Lcnu7rco/CIoHpRd;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcnu7rco/DJmRVE$DJmRVE;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcnu7rco/DJmRVE$DJmRVE;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcnu7rco/DJmRVE$DJmRVE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcnu7rco/DJmRVE$DJmRVE;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcnu7rco/DJmRVE$DJmRVE;->gXiFk:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lkp91l2v/QZvAm;->gSRAvs0:Lkp91l2v/QZvAm;

    .line 28
    .line 29
    move p1, v2

    .line 30
    iget v2, p0, Lcnu7rco/DJmRVE$DJmRVE;->r3FX5ekZ:I

    .line 31
    .line 32
    iget-object v3, p0, Lcnu7rco/DJmRVE$DJmRVE;->cAW7B0:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v4, p0, Lcnu7rco/DJmRVE$DJmRVE;->uqhdq:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v5, p0, Lcnu7rco/DJmRVE$DJmRVE;->bojF856b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, Lcnu7rco/DJmRVE$DJmRVE;->dANRTqF:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p0, Lcnu7rco/DJmRVE$DJmRVE;->kCriv3F:Luq9be4/QZvAm;

    .line 41
    .line 42
    new-instance v8, Lcnu7rco/DJmRVE$DJmRVE$CIoHpRd;

    .line 43
    .line 44
    iget-object v9, p0, Lcnu7rco/DJmRVE$DJmRVE;->njSp8hl:Lcnu7rco/CIoHpRd;

    .line 45
    .line 46
    invoke-direct {v8, v9}, Lcnu7rco/DJmRVE$DJmRVE$CIoHpRd;-><init>(Lcnu7rco/CIoHpRd;)V

    .line 47
    .line 48
    .line 49
    iput p1, p0, Lcnu7rco/DJmRVE$DJmRVE;->gXiFk:I

    .line 50
    .line 51
    move-object v9, p0

    .line 52
    invoke-virtual/range {v1 .. v9}, Lkp91l2v/QZvAm;->lE4XuO6(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Luq9be4/QZvAm;Lcnu7rco/QZvAm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    return-object p1
.end method
