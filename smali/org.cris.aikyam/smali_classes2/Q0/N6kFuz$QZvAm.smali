.class public final LQ0/N6kFuz$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LQ0/ACzlY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ0/N6kFuz;->gSRAvs0(LQ0/TcoBWi;)LQ0/AcECZ05b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic r3FX5ekZ:LQ0/ACzlY;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;LQ0/ACzlY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ0/N6kFuz$QZvAm;->gXiFk:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, LQ0/N6kFuz$QZvAm;->r3FX5ekZ:LQ0/ACzlY;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gSRAvs0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LQ0/N6kFuz$QZvAm$CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LQ0/N6kFuz$QZvAm$CIoHpRd;

    .line 7
    .line 8
    iget v1, v0, LQ0/N6kFuz$QZvAm$CIoHpRd;->uqhdq:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LQ0/N6kFuz$QZvAm$CIoHpRd;->uqhdq:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQ0/N6kFuz$QZvAm$CIoHpRd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LQ0/N6kFuz$QZvAm$CIoHpRd;-><init>(LQ0/N6kFuz$QZvAm;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LQ0/N6kFuz$QZvAm$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LQ0/N6kFuz$QZvAm$CIoHpRd;->uqhdq:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-lez p1, :cond_4

    .line 54
    .line 55
    iget-object p2, p0, LQ0/N6kFuz$QZvAm;->gXiFk:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 56
    .line 57
    iget-boolean v2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    iput-boolean v3, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 62
    .line 63
    iget-object p2, p0, LQ0/N6kFuz$QZvAm;->r3FX5ekZ:LQ0/ACzlY;

    .line 64
    .line 65
    sget-object v2, LQ0/WKrVkt;->START:LQ0/WKrVkt;

    .line 66
    .line 67
    iput p1, v0, LQ0/N6kFuz$QZvAm$CIoHpRd;->gXiFk:I

    .line 68
    .line 69
    iput v3, v0, LQ0/N6kFuz$QZvAm$CIoHpRd;->uqhdq:I

    .line 70
    .line 71
    invoke-interface {p2, v2, v0}, LQ0/ACzlY;->lE4XuO6(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1
.end method

.method public bridge synthetic lE4XuO6(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, LQ0/N6kFuz$QZvAm;->gSRAvs0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
