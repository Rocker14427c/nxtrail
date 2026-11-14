.class public final Lhapjnnl/DXeRqMGU;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lhapjnnl/GsrUx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhapjnnl/DXeRqMGU$CIoHpRd;
    }
.end annotation


# static fields
.field public static final bTCCo:Lhapjnnl/DXeRqMGU$CIoHpRd;

.field public static final rF6rhE:D


# instance fields
.field public final gSRAvs0:Lgwjptl/ACzlY;

.field public final jEii0y:Lhapjnnl/NaOCN;

.field public final lE4XuO6:Lxb8opbf/NaOCN;

.field public final qSabaQa:Lkotlin/coroutines/CoroutineContext;

.field public final uc8gdK2:Lbwt8n/KMZVNdYC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhapjnnl/DXeRqMGU$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhapjnnl/DXeRqMGU$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhapjnnl/DXeRqMGU;->bTCCo:Lhapjnnl/DXeRqMGU$CIoHpRd;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lhapjnnl/DXeRqMGU;->rF6rhE:D

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lgwjptl/ACzlY;Lxb8opbf/NaOCN;Lbwt8n/KMZVNdYC;Lhapjnnl/NaOCN;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventGDTLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "backgroundDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lhapjnnl/DXeRqMGU;->gSRAvs0:Lgwjptl/ACzlY;

    .line 30
    .line 31
    iput-object p2, p0, Lhapjnnl/DXeRqMGU;->lE4XuO6:Lxb8opbf/NaOCN;

    .line 32
    .line 33
    iput-object p3, p0, Lhapjnnl/DXeRqMGU;->uc8gdK2:Lbwt8n/KMZVNdYC;

    .line 34
    .line 35
    iput-object p4, p0, Lhapjnnl/DXeRqMGU;->jEii0y:Lhapjnnl/NaOCN;

    .line 36
    .line 37
    iput-object p5, p0, Lhapjnnl/DXeRqMGU;->qSabaQa:Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic bTCCo(Lhapjnnl/DXeRqMGU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhapjnnl/DXeRqMGU;->j0fws(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic jEii0y(Lhapjnnl/DXeRqMGU;)Lxb8opbf/NaOCN;
    .locals 0

    .line 1
    iget-object p0, p0, Lhapjnnl/DXeRqMGU;->lE4XuO6:Lxb8opbf/NaOCN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic lE4XuO6(Lhapjnnl/DXeRqMGU;Lhapjnnl/T9bxEgFl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhapjnnl/DXeRqMGU;->rF6rhE(Lhapjnnl/T9bxEgFl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic qSabaQa(Lhapjnnl/DXeRqMGU;)Lbwt8n/KMZVNdYC;
    .locals 0

    .line 1
    iget-object p0, p0, Lhapjnnl/DXeRqMGU;->uc8gdK2:Lbwt8n/KMZVNdYC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic uc8gdK2(Lhapjnnl/DXeRqMGU;)Lgwjptl/ACzlY;
    .locals 0

    .line 1
    iget-object p0, p0, Lhapjnnl/DXeRqMGU;->gSRAvs0:Lgwjptl/ACzlY;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public gSRAvs0(Lhapjnnl/N6kFuz;)V
    .locals 7

    .line 1
    const-string v0, "sessionDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhapjnnl/DXeRqMGU;->qSabaQa:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    invoke-static {v0}, LN0/LmYxsLg;->gSRAvs0(Lkotlin/coroutines/CoroutineContext;)LN0/JnBWin9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lhapjnnl/DXeRqMGU$QZvAm;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lhapjnnl/DXeRqMGU$QZvAm;-><init>(Lhapjnnl/DXeRqMGU;Lhapjnnl/N6kFuz;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j0fws(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lhapjnnl/DXeRqMGU$DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhapjnnl/DXeRqMGU$DJmRVE;

    .line 7
    .line 8
    iget v1, v0, Lhapjnnl/DXeRqMGU$DJmRVE;->cAW7B0:I

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
    iput v1, v0, Lhapjnnl/DXeRqMGU$DJmRVE;->cAW7B0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhapjnnl/DXeRqMGU$DJmRVE;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhapjnnl/DXeRqMGU$DJmRVE;-><init>(Lhapjnnl/DXeRqMGU;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhapjnnl/DXeRqMGU$DJmRVE;->gXiFk:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhapjnnl/DXeRqMGU$DJmRVE;->cAW7B0:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v5, "FirebaseSessions"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkemuiulo/DJmRVE;->gSRAvs0:Lkemuiulo/DJmRVE;

    .line 64
    .line 65
    iput v6, v0, Lhapjnnl/DXeRqMGU$DJmRVE;->cAW7B0:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lkemuiulo/DJmRVE;->jEii0y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    instance-of v2, p1, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lkemuiulo/Z83SrZ;

    .line 111
    .line 112
    invoke-interface {v2}, Lkemuiulo/Z83SrZ;->gSRAvs0()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iget-object p1, p0, Lhapjnnl/DXeRqMGU;->uc8gdK2:Lbwt8n/KMZVNdYC;

    .line 119
    .line 120
    iput v3, v0, Lhapjnnl/DXeRqMGU$DJmRVE;->cAW7B0:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lbwt8n/KMZVNdYC;->bTCCo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_7

    .line 127
    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_7
    :goto_3
    iget-object p1, p0, Lhapjnnl/DXeRqMGU;->uc8gdK2:Lbwt8n/KMZVNdYC;

    .line 130
    .line 131
    invoke-virtual {p1}, Lbwt8n/KMZVNdYC;->uc8gdK2()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    const-string p1, "Sessions SDK disabled through settings API. Events will not be sent."

    .line 138
    .line 139
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_8
    invoke-virtual {p0}, Lhapjnnl/DXeRqMGU;->w4CLNk()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    const-string p1, "Sessions SDK has dropped this session due to sampling."

    .line 154
    .line 155
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_9
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_a
    :goto_4
    const-string p1, "Sessions SDK disabled through data collection. Events will not be sent."

    .line 169
    .line 170
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method

.method public final rF6rhE(Lhapjnnl/T9bxEgFl;)V
    .locals 2

    .line 1
    const-string v0, "FirebaseSessions"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lhapjnnl/DXeRqMGU;->jEii0y:Lhapjnnl/NaOCN;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lhapjnnl/NaOCN;->gSRAvs0(Lhapjnnl/T9bxEgFl;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Successfully logged Session Start event."

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v1, "Error logging Session Start event to DataTransport: "

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w4CLNk()Z
    .locals 4

    .line 1
    sget-wide v0, Lhapjnnl/DXeRqMGU;->rF6rhE:D

    .line 2
    .line 3
    iget-object v2, p0, Lhapjnnl/DXeRqMGU;->uc8gdK2:Lbwt8n/KMZVNdYC;

    .line 4
    .line 5
    invoke-virtual {v2}, Lbwt8n/KMZVNdYC;->gSRAvs0()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpg-double v0, v0, v2

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
