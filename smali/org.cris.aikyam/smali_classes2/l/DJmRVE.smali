.class public final Ll/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:I

.field public final lE4XuO6:I

.field public final uc8gdK2:Lkotlin/collections/ArrayDeque;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll/DJmRVE;->gSRAvs0:I

    .line 5
    .line 6
    iput p2, p0, Ll/DJmRVE;->lE4XuO6:I

    .line 7
    .line 8
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll/DJmRVE;->uc8gdK2:Lkotlin/collections/ArrayDeque;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll/DJmRVE;->uc8gdK2:Lkotlin/collections/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ll/QZvAm;

    .line 14
    .line 15
    sget-object v0, Ll/QZvAm;->qSabaQa:Ll/QZvAm$QZvAm;

    .line 16
    .line 17
    invoke-virtual {v0}, Ll/QZvAm$QZvAm;->gSRAvs0()Ll/QZvAm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {v1}, Ll/QZvAm;->jEii0y()Ljava/nio/ShortBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1}, Ll/QZvAm;->jEii0y()Ljava/nio/ShortBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1}, Ll/QZvAm;->jEii0y()Ljava/nio/ShortBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Ll/QZvAm;->rF6rhE()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1}, Ll/QZvAm;->bTCCo()D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {p2, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v1}, Ll/QZvAm;->jEii0y()Ljava/nio/ShortBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ll/QZvAm;->jEii0y()Ljava/nio/ShortBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Ll/QZvAm;->jEii0y()Ljava/nio/ShortBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr p1, v0

    .line 90
    iget-object v0, p0, Ll/DJmRVE;->uc8gdK2:Lkotlin/collections/ArrayDeque;

    .line 91
    .line 92
    iget v2, p0, Ll/DJmRVE;->gSRAvs0:I

    .line 93
    .line 94
    iget v3, p0, Ll/DJmRVE;->lE4XuO6:I

    .line 95
    .line 96
    invoke-static {p1, v2, v3}, Ll/Z83SrZ;->jEii0y(III)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    const/16 v8, 0xd

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static/range {v1 .. v9}, Ll/QZvAm;->uc8gdK2(Ll/QZvAm;Ljava/nio/ShortBuffer;JDLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ll/QZvAm;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_1
    invoke-virtual {v1}, Ll/QZvAm;->qSabaQa()Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object p2
.end method

.method public final jEii0y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/DJmRVE;->uc8gdK2:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final lE4XuO6(Ljava/nio/ShortBuffer;JDLkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "release"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ll/DJmRVE;->uc8gdK2:Lkotlin/collections/ArrayDeque;

    .line 18
    .line 19
    new-instance v1, Ll/QZvAm;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move-wide v3, p2

    .line 23
    move-wide v5, p4

    .line 24
    move-object v7, p6

    .line 25
    invoke-direct/range {v1 .. v7}, Ll/QZvAm;-><init>(Ljava/nio/ShortBuffer;JDLkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object v7, p6

    .line 33
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final uc8gdK2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/DJmRVE;->uc8gdK2:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    sget-object v1, Ll/QZvAm;->qSabaQa:Ll/QZvAm$QZvAm;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll/QZvAm$QZvAm;->gSRAvs0()Ll/QZvAm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
