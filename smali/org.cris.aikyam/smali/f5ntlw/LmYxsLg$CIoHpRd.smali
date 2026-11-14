.class public abstract Lf5ntlw/LmYxsLg$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5ntlw/LmYxsLg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/lang/Class;

.field public jEii0y:Labala/N6kFuz;

.field public lE4XuO6:Z

.field public final qSabaQa:Ljava/util/Set;

.field public uc8gdK2:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    .line 1
    const-string v0, "workerClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf5ntlw/LmYxsLg$CIoHpRd;->gSRAvs0:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "randomUUID(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lf5ntlw/LmYxsLg$CIoHpRd;->uc8gdK2:Ljava/util/UUID;

    .line 21
    .line 22
    new-instance v0, Labala/N6kFuz;

    .line 23
    .line 24
    iget-object v1, p0, Lf5ntlw/LmYxsLg$CIoHpRd;->uc8gdK2:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "toString(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "getName(...)"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Labala/N6kFuz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lf5ntlw/LmYxsLg$CIoHpRd;->jEii0y:Labala/N6kFuz;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lf5ntlw/LmYxsLg$CIoHpRd;->qSabaQa:Ljava/util/Set;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final bTCCo()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5ntlw/LmYxsLg$CIoHpRd;->qSabaQa:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gSRAvs0(Ljava/lang/String;)Lf5ntlw/LmYxsLg$CIoHpRd;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf5ntlw/LmYxsLg$CIoHpRd;->qSabaQa:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lf5ntlw/LmYxsLg$CIoHpRd;->rF6rhE()Lf5ntlw/LmYxsLg$CIoHpRd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j0fws(Lf5ntlw/CIoHpRd;JLjava/util/concurrent/TimeUnit;)Lf5ntlw/LmYxsLg$CIoHpRd;
    .locals 1

    .line 1
    const-string v0, "backoffPolicy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeUnit"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lf5ntlw/LmYxsLg$CIoHpRd;->lE4XuO6:Z

    .line 13
    .line 14
    iget-object v0, p0, Lf5ntlw/LmYxsLg$CIoHpRd;->jEii0y:Labala/N6kFuz;

    .line 15
    .line 16
    iput-object p1, v0, Labala/N6kFuz;->tugTe:Lf5ntlw/CIoHpRd;

    .line 17
    .line 18
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {v0, p1, p2}, Labala/N6kFuz;->zwQrHWCn(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lf5ntlw/LmYxsLg$CIoHpRd;->rF6rhE()Lf5ntlw/LmYxsLg$CIoHpRd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final jEii0y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf5ntlw/LmYxsLg$CIoHpRd;->lE4XuO6:Z

    .line 2
    .line 3
    return v0
.end method

.method public final lE4XuO6()Lf5ntlw/LmYxsLg;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf5ntlw/LmYxsLg$CIoHpRd;->uc8gdK2()Lf5ntlw/LmYxsLg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf5ntlw/LmYxsLg$CIoHpRd;->jEii0y:Labala/N6kFuz;

    .line 6
    .line 7
    iget-object v1, v1, Labala/N6kFuz;->qDuDu6n:Lf5ntlw/Z83SrZ;

    .line 8
    .line 9
    invoke-virtual {v1}, Lf5ntlw/Z83SrZ;->rF6rhE()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lf5ntlw/Z83SrZ;->w4CLNk()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lf5ntlw/Z83SrZ;->j0fws()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lf5ntlw/Z83SrZ;->qDuDu6n()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 37
    :goto_1
    iget-object v2, p0, Lf5ntlw/LmYxsLg$CIoHpRd;->jEii0y:Labala/N6kFuz;

    .line 38
    .line 39
    iget-boolean v3, v2, Labala/N6kFuz;->wuyGmLIm:Z

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-wide v3, v2, Labala/N6kFuz;->rF6rhE:J

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-gtz v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Expedited jobs cannot be delayed"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    :goto_2
    invoke-virtual {v2}, Labala/N6kFuz;->tugTe()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, Lf5ntlw/LmYxsLg$CIoHpRd;->jEii0y:Labala/N6kFuz;

    .line 77
    .line 78
    sget-object v2, Lf5ntlw/LmYxsLg;->jEii0y:Lf5ntlw/LmYxsLg$QZvAm;

    .line 79
    .line 80
    iget-object v3, v1, Labala/N6kFuz;->uc8gdK2:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lf5ntlw/LmYxsLg$QZvAm;->gSRAvs0(Lf5ntlw/LmYxsLg$QZvAm;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Labala/N6kFuz;->veush(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/16 v3, 0x7f

    .line 95
    .line 96
    if-le v2, v3, :cond_6

    .line 97
    .line 98
    iget-object v2, p0, Lf5ntlw/LmYxsLg$CIoHpRd;->jEii0y:Labala/N6kFuz;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Labala/N6kFuz;->veush(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "randomUUID(...)"

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lf5ntlw/LmYxsLg$CIoHpRd;->tugTe(Ljava/util/UUID;)Lf5ntlw/LmYxsLg$CIoHpRd;

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public final ln2scR(Landroidx/work/QZvAm;)Lf5ntlw/LmYxsLg$CIoHpRd;
    .locals 1

    .line 1
    const-string v0, "inputData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf5ntlw/LmYxsLg$CIoHpRd;->jEii0y:Labala/N6kFuz;

    .line 7
    .line 8
    iput-object p1, v0, Labala/N6kFuz;->qSabaQa:Landroidx/work/QZvAm;

    .line 9
    .line 10
    invoke-virtual {p0}, Lf5ntlw/LmYxsLg$CIoHpRd;->rF6rhE()Lf5ntlw/LmYxsLg$CIoHpRd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final qDuDu6n(Lf5ntlw/Z83SrZ;)Lf5ntlw/LmYxsLg$CIoHpRd;
    .locals 1

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf5ntlw/LmYxsLg$CIoHpRd;->jEii0y:Labala/N6kFuz;

    .line 7
    .line 8
    iput-object p1, v0, Labala/N6kFuz;->qDuDu6n:Lf5ntlw/Z83SrZ;

    .line 9
    .line 10
    invoke-virtual {p0}, Lf5ntlw/LmYxsLg$CIoHpRd;->rF6rhE()Lf5ntlw/LmYxsLg$CIoHpRd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public qKuO8(Lf5ntlw/IBYxuLG;)Lf5ntlw/LmYxsLg$CIoHpRd;
    .locals 2

    .line 1
    const-string v0, "policy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf5ntlw/LmYxsLg$CIoHpRd;->jEii0y:Labala/N6kFuz;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Labala/N6kFuz;->wuyGmLIm:Z

    .line 10
    .line 11
    iput-object p1, v0, Labala/N6kFuz;->ud6sfq6F:Lf5ntlw/IBYxuLG;

    .line 12
    .line 13
    invoke-virtual {p0}, Lf5ntlw/LmYxsLg$CIoHpRd;->rF6rhE()Lf5ntlw/LmYxsLg$CIoHpRd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final qSabaQa()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5ntlw/LmYxsLg$CIoHpRd;->uc8gdK2:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract rF6rhE()Lf5ntlw/LmYxsLg$CIoHpRd;
.end method

.method public final tugTe(Ljava/util/UUID;)Lf5ntlw/LmYxsLg$CIoHpRd;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf5ntlw/LmYxsLg$CIoHpRd;->uc8gdK2:Ljava/util/UUID;

    .line 7
    .line 8
    new-instance v0, Labala/N6kFuz;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "toString(...)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lf5ntlw/LmYxsLg$CIoHpRd;->jEii0y:Labala/N6kFuz;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Labala/N6kFuz;-><init>(Ljava/lang/String;Labala/N6kFuz;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lf5ntlw/LmYxsLg$CIoHpRd;->jEii0y:Labala/N6kFuz;

    .line 25
    .line 26
    invoke-virtual {p0}, Lf5ntlw/LmYxsLg$CIoHpRd;->rF6rhE()Lf5ntlw/LmYxsLg$CIoHpRd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public abstract uc8gdK2()Lf5ntlw/LmYxsLg;
.end method

.method public final w4CLNk()Labala/N6kFuz;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5ntlw/LmYxsLg$CIoHpRd;->jEii0y:Labala/N6kFuz;

    .line 2
    .line 3
    return-object v0
.end method

.method public wrDYHx1(JLjava/util/concurrent/TimeUnit;)Lf5ntlw/LmYxsLg$CIoHpRd;
    .locals 2

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf5ntlw/LmYxsLg$CIoHpRd;->jEii0y:Labala/N6kFuz;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, v0, Labala/N6kFuz;->rF6rhE:J

    .line 13
    .line 14
    const-wide p1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr p1, v0

    .line 24
    iget-object p3, p0, Lf5ntlw/LmYxsLg$CIoHpRd;->jEii0y:Labala/N6kFuz;

    .line 25
    .line 26
    iget-wide v0, p3, Labala/N6kFuz;->rF6rhE:J

    .line 27
    .line 28
    cmp-long p1, p1, v0

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lf5ntlw/LmYxsLg$CIoHpRd;->rF6rhE()Lf5ntlw/LmYxsLg$CIoHpRd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "The given initial delay is too large and will cause an overflow!"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
