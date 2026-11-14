.class public final Lmfaud/BOZ1b$Z83SrZ;
.super Lmfaud/BOZ1b$DJmRVE;
.source "Obfuscated"

# interfaces
.implements Lmfaud/DaUuG$CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmfaud/BOZ1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Z83SrZ"
.end annotation


# instance fields
.field public final synthetic bTCCo:Lmfaud/BOZ1b;

.field public final jEii0y:I

.field public final qSabaQa:LM0/DJmRVE;

.field public final uc8gdK2:I


# direct methods
.method public constructor <init>(Lmfaud/BOZ1b;IILM0/DJmRVE;)V
    .locals 1

    const-string v0, "remainingOutputResults"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lmfaud/BOZ1b$Z83SrZ;->bTCCo:Lmfaud/BOZ1b;

    invoke-direct {p0}, Lmfaud/BOZ1b$DJmRVE;-><init>()V

    .line 3
    iput p2, p0, Lmfaud/BOZ1b$Z83SrZ;->uc8gdK2:I

    .line 4
    iput p3, p0, Lmfaud/BOZ1b$Z83SrZ;->jEii0y:I

    .line 5
    iput-object p4, p0, Lmfaud/BOZ1b$Z83SrZ;->qSabaQa:LM0/DJmRVE;

    return-void
.end method

.method public synthetic constructor <init>(Lmfaud/BOZ1b;IILM0/DJmRVE;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmfaud/BOZ1b$Z83SrZ;-><init>(Lmfaud/BOZ1b;IILM0/DJmRVE;)V

    return-void
.end method


# virtual methods
.method public final bTCCo()I
    .locals 1

    .line 1
    iget v0, p0, Lmfaud/BOZ1b$Z83SrZ;->uc8gdK2:I

    .line 2
    .line 3
    return v0
.end method

.method public gSRAvs0(JJJJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p9}, Lmfaud/EF6iFNA;->qSabaQa(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move-object p1, p9

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, p2

    .line 11
    :goto_0
    check-cast p1, Lz00phpg/BOZ1b;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object p3, Lz00phpg/Tw3YL;->nfDQQZPs:Lz00phpg/Tw3YL$CIoHpRd;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lz00phpg/Tw3YL$CIoHpRd;->gSRAvs0(Lz00phpg/BOZ1b;)Lz00phpg/Tw3YL;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lmfaud/BOZ1b$DJmRVE;->uc8gdK2()LN0/PjOkxR;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p1}, Lmfaud/EF6iFNA;->gSRAvs0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-static {p4}, Lmfaud/EF6iFNA;->lE4XuO6(Ljava/lang/Object;)Lmfaud/EF6iFNA;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-interface {p3, p4}, LN0/PjOkxR;->r0YCnc5(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_4

    .line 38
    .line 39
    invoke-static {p1}, Lzxtka06/YtbbCeV;->gSRAvs0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p0}, Lmfaud/BOZ1b$DJmRVE;->uc8gdK2()LN0/PjOkxR;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p9}, Lmfaud/EF6iFNA;->qSabaQa(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    sget-object p3, Ljye3b/TAVQLX;->lE4XuO6:Ljye3b/TAVQLX$CIoHpRd;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljye3b/TAVQLX$CIoHpRd;->gSRAvs0()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-nez p9, :cond_3

    .line 61
    .line 62
    sget-object p3, Ljye3b/TAVQLX;->lE4XuO6:Ljye3b/TAVQLX$CIoHpRd;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljye3b/TAVQLX$CIoHpRd;->qSabaQa()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    check-cast p9, Ljye3b/TAVQLX;

    .line 70
    .line 71
    invoke-virtual {p9}, Ljye3b/TAVQLX;->qKuO8()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    :goto_1
    invoke-static {p3}, Ljye3b/TAVQLX;->bTCCo(I)Ljye3b/TAVQLX;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p3}, Lmfaud/EF6iFNA;->gSRAvs0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3}, Lmfaud/EF6iFNA;->lE4XuO6(Ljava/lang/Object;)Lmfaud/EF6iFNA;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p1, p3}, LN0/PjOkxR;->r0YCnc5(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    iget-object p1, p0, Lmfaud/BOZ1b$Z83SrZ;->qSabaQa:LM0/DJmRVE;

    .line 91
    .line 92
    invoke-virtual {p1}, LM0/DJmRVE;->lE4XuO6()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lmfaud/BOZ1b$Z83SrZ;->bTCCo:Lmfaud/BOZ1b;

    .line 99
    .line 100
    invoke-static {p1}, Lmfaud/BOZ1b;->lE4XuO6(Lmfaud/BOZ1b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p3, "iterator(...)"

    .line 109
    .line 110
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-nez p3, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lmfaud/BOZ1b$Z83SrZ;->bTCCo:Lmfaud/BOZ1b;

    .line 120
    .line 121
    iget p2, p0, Lmfaud/BOZ1b$Z83SrZ;->uc8gdK2:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lmfaud/BOZ1b;->w4CLNk(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :cond_6
    return-void
.end method

.method public jEii0y()V
    .locals 3

    .line 1
    sget-object v0, Lmfaud/EF6iFNA;->lE4XuO6:Lmfaud/EF6iFNA$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmfaud/BOZ1b$DJmRVE;->uc8gdK2()LN0/PjOkxR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LN0/LyqGzPL;->qKuO8()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LN0/LyqGzPL;->isCancelled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LN0/O4zK2p;->uqhdq()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lmfaud/EF6iFNA;

    .line 25
    .line 26
    invoke-virtual {v0}, Lmfaud/EF6iFNA;->j0fws()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lmfaud/EF6iFNA;->qSabaQa(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    :cond_0
    check-cast v2, Lz00phpg/Tw3YL;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lzxtka06/YtbbCeV;->gSRAvs0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final qSabaQa()I
    .locals 1

    .line 1
    iget v0, p0, Lmfaud/BOZ1b$Z83SrZ;->jEii0y:I

    .line 2
    .line 3
    return v0
.end method
