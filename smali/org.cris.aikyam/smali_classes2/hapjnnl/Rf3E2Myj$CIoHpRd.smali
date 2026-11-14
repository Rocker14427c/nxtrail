.class public final Lhapjnnl/Rf3E2Myj$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhapjnnl/Rf3E2Myj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhapjnnl/Rf3E2Myj$CIoHpRd;-><init>()V

    return-void
.end method


# virtual methods
.method public final gSRAvs0(Lxb8opbf/NaOCN;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lhapjnnl/Rf3E2Myj$CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhapjnnl/Rf3E2Myj$CIoHpRd$CIoHpRd;

    .line 7
    .line 8
    iget v1, v0, Lhapjnnl/Rf3E2Myj$CIoHpRd$CIoHpRd;->uqhdq:I

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
    iput v1, v0, Lhapjnnl/Rf3E2Myj$CIoHpRd$CIoHpRd;->uqhdq:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhapjnnl/Rf3E2Myj$CIoHpRd$CIoHpRd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhapjnnl/Rf3E2Myj$CIoHpRd$CIoHpRd;-><init>(Lhapjnnl/Rf3E2Myj$CIoHpRd;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhapjnnl/Rf3E2Myj$CIoHpRd$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhapjnnl/Rf3E2Myj$CIoHpRd$CIoHpRd;->uqhdq:I

    .line 32
    .line 33
    const-string v3, "FirebaseSessions"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const-string v6, ""

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lhapjnnl/Rf3E2Myj$CIoHpRd$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :catch_0
    move-exception p2

    .line 54
    goto :goto_6

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, Lhapjnnl/Rf3E2Myj$CIoHpRd$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lxb8opbf/NaOCN;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    :try_start_2
    invoke-interface {p1, p2}, Lxb8opbf/NaOCN;->lE4XuO6(Z)Lxuz2up/GVaOFw;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v2, "getToken(...)"

    .line 82
    .line 83
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lhapjnnl/Rf3E2Myj$CIoHpRd$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, v0, Lhapjnnl/Rf3E2Myj$CIoHpRd$CIoHpRd;->uqhdq:I

    .line 89
    .line 90
    invoke-static {p2, v0}, LX0/QZvAm;->gSRAvs0(Lxuz2up/GVaOFw;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_1
    check-cast p2, Lxb8opbf/UOSck;

    .line 98
    .line 99
    invoke-virtual {p2}, Lxb8opbf/UOSck;->lE4XuO6()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    .line 105
    .line 106
    move-object v7, p2

    .line 107
    move-object p2, p1

    .line 108
    move-object p1, v7

    .line 109
    goto :goto_3

    .line 110
    :goto_2
    const-string v2, "Error getting authentication token."

    .line 111
    .line 112
    invoke-static {v3, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    move-object p2, p1

    .line 116
    move-object p1, v6

    .line 117
    :goto_3
    :try_start_3
    invoke-interface {p2}, Lxb8opbf/NaOCN;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string v2, "getId(...)"

    .line 122
    .line 123
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, v0, Lhapjnnl/Rf3E2Myj$CIoHpRd$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, v0, Lhapjnnl/Rf3E2Myj$CIoHpRd$CIoHpRd;->uqhdq:I

    .line 129
    .line 130
    invoke-static {p2, v0}, LX0/QZvAm;->gSRAvs0(Lxuz2up/GVaOFw;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v1, :cond_5

    .line 135
    .line 136
    :goto_4
    return-object v1

    .line 137
    :cond_5
    :goto_5
    check-cast p2, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 138
    .line 139
    if-nez p2, :cond_6

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_6
    move-object v6, p2

    .line 143
    goto :goto_7

    .line 144
    :goto_6
    const-string v0, "Error getting Firebase installation id ."

    .line 145
    .line 146
    invoke-static {v3, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    :goto_7
    new-instance p2, Lhapjnnl/Rf3E2Myj;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-direct {p2, v6, p1, v0}, Lhapjnnl/Rf3E2Myj;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    return-object p2
.end method
