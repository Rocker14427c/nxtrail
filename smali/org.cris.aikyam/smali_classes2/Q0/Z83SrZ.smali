.class public final LQ0/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LQ0/AcECZ05b;


# instance fields
.field public final cAW7B0:Lkotlin/jvm/functions/Function2;

.field public final gXiFk:LQ0/AcECZ05b;

.field public final r3FX5ekZ:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LQ0/AcECZ05b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0/Z83SrZ;->gXiFk:LQ0/AcECZ05b;

    .line 5
    .line 6
    iput-object p2, p0, LQ0/Z83SrZ;->r3FX5ekZ:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LQ0/Z83SrZ;->cAW7B0:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public gSRAvs0(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LR0/Rf3E2Myj;->gSRAvs0:LS0/WKrVkt;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, LQ0/Z83SrZ;->gXiFk:LQ0/AcECZ05b;

    .line 11
    .line 12
    new-instance v2, LQ0/Z83SrZ$CIoHpRd;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1}, LQ0/Z83SrZ$CIoHpRd;-><init>(LQ0/Z83SrZ;Lkotlin/jvm/internal/Ref$ObjectRef;LQ0/ACzlY;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, p2}, LQ0/AcECZ05b;->gSRAvs0(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
