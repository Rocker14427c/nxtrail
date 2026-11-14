.class public final Lwh3qtpmk/W5Yo26s$DJmRVE$NkT80;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh3qtpmk/W5Yo26s$DJmRVE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Lwh3qtpmk/UOSck;


# direct methods
.method public constructor <init>(Lwh3qtpmk/UOSck;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh3qtpmk/W5Yo26s$DJmRVE$NkT80;->r3FX5ekZ:Lwh3qtpmk/UOSck;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lwh3qtpmk/W5Yo26s$DJmRVE$NkT80;

    .line 2
    .line 3
    iget-object v0, p0, Lwh3qtpmk/W5Yo26s$DJmRVE$NkT80;->r3FX5ekZ:Lwh3qtpmk/UOSck;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lwh3qtpmk/W5Yo26s$DJmRVE$NkT80;-><init>(Lwh3qtpmk/UOSck;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/W5Yo26s$DJmRVE$NkT80;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwh3qtpmk/W5Yo26s$DJmRVE$NkT80;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lwh3qtpmk/W5Yo26s$DJmRVE$NkT80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/W5Yo26s$DJmRVE$NkT80;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lwh3qtpmk/W5Yo26s$DJmRVE$NkT80;->gXiFk:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lwh3qtpmk/W5Yo26s$DJmRVE$NkT80;->r3FX5ekZ:Lwh3qtpmk/UOSck;

    .line 29
    .line 30
    invoke-virtual {p1}, Lwh3qtpmk/UOSck;->tugTe()LQ0/TcoBWi;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lwh3qtpmk/W5Yo26s$DJmRVE$NkT80$CIoHpRd;

    .line 35
    .line 36
    invoke-direct {v1, v3}, Lwh3qtpmk/W5Yo26s$DJmRVE$NkT80$CIoHpRd;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lwh3qtpmk/W5Yo26s$DJmRVE$NkT80;->gXiFk:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, LQ0/NkT80;->ud6sfq6F(LQ0/AcECZ05b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lwh3qtpmk/CGuSsR6;

    .line 49
    .line 50
    instance-of v0, p1, Lwh3qtpmk/G7dLf;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance p1, Lwh3qtpmk/N64iK;

    .line 55
    .line 56
    iget-object v0, p0, Lwh3qtpmk/W5Yo26s$DJmRVE$NkT80;->r3FX5ekZ:Lwh3qtpmk/UOSck;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {p1, v0, v3, v1, v3}, Lwh3qtpmk/N64iK;-><init>(Lwh3qtpmk/UOSck;Ljye3b/DaUuG;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    instance-of v0, p1, Lwh3qtpmk/IbzQYpW;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lwh3qtpmk/W5Yo26s$DJmRVE$NkT80;->r3FX5ekZ:Lwh3qtpmk/UOSck;

    .line 68
    .line 69
    invoke-virtual {v0}, Lwh3qtpmk/UOSck;->bTCCo()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lwh3qtpmk/N64iK;

    .line 73
    .line 74
    check-cast p1, Lwh3qtpmk/IbzQYpW;

    .line 75
    .line 76
    invoke-virtual {p1}, Lwh3qtpmk/IbzQYpW;->gSRAvs0()Ljye3b/DaUuG;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, v3, p1, v2, v3}, Lwh3qtpmk/N64iK;-><init>(Lwh3qtpmk/UOSck;Ljye3b/DaUuG;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    instance-of v0, p1, Lwh3qtpmk/LWpc8Z;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lwh3qtpmk/W5Yo26s$DJmRVE$NkT80;->r3FX5ekZ:Lwh3qtpmk/UOSck;

    .line 89
    .line 90
    invoke-virtual {v0}, Lwh3qtpmk/UOSck;->bTCCo()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lwh3qtpmk/N64iK;

    .line 94
    .line 95
    check-cast p1, Lwh3qtpmk/LWpc8Z;

    .line 96
    .line 97
    invoke-virtual {p1}, Lwh3qtpmk/LWpc8Z;->gSRAvs0()Ljye3b/DaUuG;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, v3, p1, v2, v3}, Lwh3qtpmk/N64iK;-><init>(Lwh3qtpmk/UOSck;Ljye3b/DaUuG;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    instance-of v0, p1, Lwh3qtpmk/WNBNZ;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Lwh3qtpmk/W5Yo26s$DJmRVE$NkT80;->r3FX5ekZ:Lwh3qtpmk/UOSck;

    .line 110
    .line 111
    invoke-virtual {v0}, Lwh3qtpmk/UOSck;->bTCCo()V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "Unexpected CameraState: "

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method
