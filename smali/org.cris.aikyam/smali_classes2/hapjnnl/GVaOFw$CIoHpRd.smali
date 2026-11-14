.class public final Lhapjnnl/GVaOFw$CIoHpRd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhapjnnl/GVaOFw;-><init>(Lgwjptl/ACzlY;Lbwt8n/KMZVNdYC;Lkotlin/coroutines/CoroutineContext;Lhapjnnl/KHfh5s4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Lhapjnnl/KHfh5s4;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Lhapjnnl/GVaOFw;


# direct methods
.method public constructor <init>(Lhapjnnl/GVaOFw;Lhapjnnl/KHfh5s4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhapjnnl/GVaOFw$CIoHpRd;->r3FX5ekZ:Lhapjnnl/GVaOFw;

    .line 2
    .line 3
    iput-object p2, p0, Lhapjnnl/GVaOFw$CIoHpRd;->cAW7B0:Lhapjnnl/KHfh5s4;

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

.method public static synthetic gSRAvs0(Lhapjnnl/KHfh5s4;Ljava/lang/String;Lgwjptl/BOZ1b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhapjnnl/GVaOFw$CIoHpRd;->rF6rhE(Lhapjnnl/KHfh5s4;Ljava/lang/String;Lgwjptl/BOZ1b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final rF6rhE(Lhapjnnl/KHfh5s4;Ljava/lang/String;Lgwjptl/BOZ1b;)V
    .locals 0

    .line 1
    const-string p1, "FirebaseSessions"

    .line 2
    .line 3
    const-string p2, "FirebaseApp instance deleted. Sessions library will stop collecting data."

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhapjnnl/KHfh5s4;->gSRAvs0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lhapjnnl/GVaOFw$CIoHpRd;

    .line 2
    .line 3
    iget-object v0, p0, Lhapjnnl/GVaOFw$CIoHpRd;->r3FX5ekZ:Lhapjnnl/GVaOFw;

    .line 4
    .line 5
    iget-object v1, p0, Lhapjnnl/GVaOFw$CIoHpRd;->cAW7B0:Lhapjnnl/KHfh5s4;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lhapjnnl/GVaOFw$CIoHpRd;-><init>(Lhapjnnl/GVaOFw;Lhapjnnl/KHfh5s4;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lhapjnnl/GVaOFw$CIoHpRd;->uc8gdK2(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lhapjnnl/GVaOFw$CIoHpRd;->gXiFk:I

    .line 6
    .line 7
    const-string v2, "FirebaseSessions"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkemuiulo/DJmRVE;->gSRAvs0:Lkemuiulo/DJmRVE;

    .line 37
    .line 38
    iput v4, p0, Lhapjnnl/GVaOFw$CIoHpRd;->gXiFk:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lkemuiulo/DJmRVE;->jEii0y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    instance-of v1, p1, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lkemuiulo/Z83SrZ;

    .line 84
    .line 85
    invoke-interface {v1}, Lkemuiulo/Z83SrZ;->gSRAvs0()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lhapjnnl/GVaOFw$CIoHpRd;->r3FX5ekZ:Lhapjnnl/GVaOFw;

    .line 92
    .line 93
    invoke-static {p1}, Lhapjnnl/GVaOFw;->lE4XuO6(Lhapjnnl/GVaOFw;)Lbwt8n/KMZVNdYC;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput v3, p0, Lhapjnnl/GVaOFw$CIoHpRd;->gXiFk:I

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lbwt8n/KMZVNdYC;->bTCCo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    .line 105
    :goto_1
    return-object v0

    .line 106
    :cond_6
    :goto_2
    iget-object p1, p0, Lhapjnnl/GVaOFw$CIoHpRd;->r3FX5ekZ:Lhapjnnl/GVaOFw;

    .line 107
    .line 108
    invoke-static {p1}, Lhapjnnl/GVaOFw;->lE4XuO6(Lhapjnnl/GVaOFw;)Lbwt8n/KMZVNdYC;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lbwt8n/KMZVNdYC;->uc8gdK2()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 119
    .line 120
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    iget-object p1, p0, Lhapjnnl/GVaOFw$CIoHpRd;->r3FX5ekZ:Lhapjnnl/GVaOFw;

    .line 129
    .line 130
    invoke-static {p1}, Lhapjnnl/GVaOFw;->gSRAvs0(Lhapjnnl/GVaOFw;)Lgwjptl/ACzlY;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Lhapjnnl/GVaOFw$CIoHpRd;->cAW7B0:Lhapjnnl/KHfh5s4;

    .line 135
    .line 136
    new-instance v1, Lhapjnnl/QfImY;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lhapjnnl/QfImY;-><init>(Lhapjnnl/KHfh5s4;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lgwjptl/ACzlY;->w4CLNk(Lgwjptl/NkT80;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    :goto_3
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    .line 148
    .line 149
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p1
.end method

.method public final uc8gdK2(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhapjnnl/GVaOFw$CIoHpRd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhapjnnl/GVaOFw$CIoHpRd;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lhapjnnl/GVaOFw$CIoHpRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
