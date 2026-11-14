.class public final LR0/DWIVMIuw;
.super LR0/NkT80;
.source "Obfuscated"


# instance fields
.field public final bojF856b:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;LQ0/AcECZ05b;Lkotlin/coroutines/CoroutineContext;ILP0/CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, LR0/NkT80;-><init>(LQ0/AcECZ05b;Lkotlin/coroutines/CoroutineContext;ILP0/CIoHpRd;)V

    .line 2
    iput-object p1, p0, LR0/DWIVMIuw;->bojF856b:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;LQ0/AcECZ05b;Lkotlin/coroutines/CoroutineContext;ILP0/CIoHpRd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 3
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 4
    sget-object p5, LP0/CIoHpRd;->SUSPEND:LP0/CIoHpRd;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, LR0/DWIVMIuw;-><init>(Lkotlin/jvm/functions/Function3;LQ0/AcECZ05b;Lkotlin/coroutines/CoroutineContext;ILP0/CIoHpRd;)V

    return-void
.end method

.method public static final synthetic fQb4dm20(LR0/DWIVMIuw;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    iget-object p0, p0, LR0/DWIVMIuw;->bojF856b:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public veush(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LR0/DWIVMIuw$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LR0/DWIVMIuw$CIoHpRd;-><init>(LR0/DWIVMIuw;LQ0/ACzlY;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LN0/LmYxsLg;->qSabaQa(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public wrDYHx1(Lkotlin/coroutines/CoroutineContext;ILP0/CIoHpRd;)LR0/AcECZ05b;
    .locals 6

    .line 1
    new-instance v0, LR0/DWIVMIuw;

    .line 2
    .line 3
    iget-object v1, p0, LR0/DWIVMIuw;->bojF856b:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iget-object v2, p0, LR0/NkT80;->uqhdq:LQ0/AcECZ05b;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LR0/DWIVMIuw;-><init>(Lkotlin/jvm/functions/Function3;LQ0/AcECZ05b;Lkotlin/coroutines/CoroutineContext;ILP0/CIoHpRd;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
