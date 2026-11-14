.class public final Lo0qxg/BOZ1b$CIoHpRd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0qxg/BOZ1b;->qSabaQa(Lo0qxg/UOSck;Labala/N6kFuz;LN0/GsrUx;Lo0qxg/DWIVMIuw;)LN0/LyqGzPL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Labala/N6kFuz;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Lo0qxg/UOSck;

.field public final synthetic uqhdq:Lo0qxg/DWIVMIuw;


# direct methods
.method public constructor <init>(Lo0qxg/UOSck;Labala/N6kFuz;Lo0qxg/DWIVMIuw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0qxg/BOZ1b$CIoHpRd;->r3FX5ekZ:Lo0qxg/UOSck;

    .line 2
    .line 3
    iput-object p2, p0, Lo0qxg/BOZ1b$CIoHpRd;->cAW7B0:Labala/N6kFuz;

    .line 4
    .line 5
    iput-object p3, p0, Lo0qxg/BOZ1b$CIoHpRd;->uqhdq:Lo0qxg/DWIVMIuw;

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
    new-instance p1, Lo0qxg/BOZ1b$CIoHpRd;

    .line 2
    .line 3
    iget-object v0, p0, Lo0qxg/BOZ1b$CIoHpRd;->r3FX5ekZ:Lo0qxg/UOSck;

    .line 4
    .line 5
    iget-object v1, p0, Lo0qxg/BOZ1b$CIoHpRd;->cAW7B0:Labala/N6kFuz;

    .line 6
    .line 7
    iget-object v2, p0, Lo0qxg/BOZ1b$CIoHpRd;->uqhdq:Lo0qxg/DWIVMIuw;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lo0qxg/BOZ1b$CIoHpRd;-><init>(Lo0qxg/UOSck;Labala/N6kFuz;Lo0qxg/DWIVMIuw;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0qxg/BOZ1b$CIoHpRd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo0qxg/BOZ1b$CIoHpRd;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lo0qxg/BOZ1b$CIoHpRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lo0qxg/BOZ1b$CIoHpRd;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lo0qxg/BOZ1b$CIoHpRd;->gXiFk:I

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
    goto :goto_0

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
    iget-object p1, p0, Lo0qxg/BOZ1b$CIoHpRd;->r3FX5ekZ:Lo0qxg/UOSck;

    .line 28
    .line 29
    iget-object v1, p0, Lo0qxg/BOZ1b$CIoHpRd;->cAW7B0:Labala/N6kFuz;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lo0qxg/UOSck;->gSRAvs0(Labala/N6kFuz;)LQ0/AcECZ05b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lo0qxg/BOZ1b$CIoHpRd$CIoHpRd;

    .line 36
    .line 37
    iget-object v3, p0, Lo0qxg/BOZ1b$CIoHpRd;->uqhdq:Lo0qxg/DWIVMIuw;

    .line 38
    .line 39
    iget-object v4, p0, Lo0qxg/BOZ1b$CIoHpRd;->cAW7B0:Labala/N6kFuz;

    .line 40
    .line 41
    invoke-direct {v1, v3, v4}, Lo0qxg/BOZ1b$CIoHpRd$CIoHpRd;-><init>(Lo0qxg/DWIVMIuw;Labala/N6kFuz;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lo0qxg/BOZ1b$CIoHpRd;->gXiFk:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, LQ0/AcECZ05b;->gSRAvs0(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method
