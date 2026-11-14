.class public final Lli1f2swk/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljye3b/XTRRlz1o$CIoHpRd;
.implements Lli1f2swk/KMZVNdYC$QZvAm;


# instance fields
.field public cAW7B0:Lli1f2swk/KMZVNdYC;

.field public final gXiFk:J

.field public final r3FX5ekZ:LM0/Z83SrZ;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lli1f2swk/Z83SrZ;->gXiFk:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, LM0/QZvAm;->qSabaQa(J)LM0/Z83SrZ;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lli1f2swk/Z83SrZ;->r3FX5ekZ:LM0/Z83SrZ;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "Failed requirement."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static final synthetic rF6rhE(Lli1f2swk/Z83SrZ;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lli1f2swk/Z83SrZ;->gXiFk:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic w4CLNk(Lli1f2swk/Z83SrZ;)Lli1f2swk/KMZVNdYC;
    .locals 0

    .line 1
    iget-object p0, p0, Lli1f2swk/Z83SrZ;->cAW7B0:Lli1f2swk/KMZVNdYC;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bTCCo(Ljye3b/DZ6JBv;JLjye3b/FZlowxQq;)V
    .locals 2

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "result"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lli1f2swk/Z83SrZ;->r3FX5ekZ:LM0/Z83SrZ;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, LM0/Z83SrZ;->lE4XuO6()J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    cmp-long p4, p2, v0

    .line 20
    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    add-long/2addr v0, p2

    .line 27
    :goto_0
    invoke-virtual {p1, p2, p3, v0, v1}, LM0/Z83SrZ;->gSRAvs0(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-wide p1, p0, Lli1f2swk/Z83SrZ;->gXiFk:J

    .line 34
    .line 35
    cmp-long p1, v0, p1

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 40
    .line 41
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p2, "Capture processing is now enabled for "

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lli1f2swk/Z83SrZ;->w4CLNk(Lli1f2swk/Z83SrZ;)Lli1f2swk/KMZVNdYC;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, " after "

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, " frames."

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "CXCP"

    .line 82
    .line 83
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Lli1f2swk/Z83SrZ;->qDuDu6n()Lli1f2swk/KMZVNdYC;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p2, 0x1

    .line 91
    invoke-virtual {p1, p2}, Lli1f2swk/KMZVNdYC;->qyxU0WnN(Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public gSRAvs0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lli1f2swk/Z83SrZ;->r3FX5ekZ:LM0/Z83SrZ;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0}, LM0/Z83SrZ;->lE4XuO6()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-nez v5, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, LM0/Z83SrZ;->gSRAvs0(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lli1f2swk/Z83SrZ;->qDuDu6n()Lli1f2swk/KMZVNdYC;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lli1f2swk/KMZVNdYC;->qyxU0WnN(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 31
    .line 32
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "Capture processing has been disabled for "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lli1f2swk/Z83SrZ;->qDuDu6n()Lli1f2swk/KMZVNdYC;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " until "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lli1f2swk/Z83SrZ;->rF6rhE(Lli1f2swk/Z83SrZ;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " frames have been completed."

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "CXCP"

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public lE4XuO6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lli1f2swk/Z83SrZ;->r3FX5ekZ:LM0/Z83SrZ;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, LM0/Z83SrZ;->jEii0y(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lli1f2swk/Z83SrZ;->qDuDu6n()Lli1f2swk/KMZVNdYC;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lli1f2swk/KMZVNdYC;->qyxU0WnN(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final qDuDu6n()Lli1f2swk/KMZVNdYC;
    .locals 1

    .line 1
    iget-object v0, p0, Lli1f2swk/Z83SrZ;->cAW7B0:Lli1f2swk/KMZVNdYC;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public qSabaQa()V
    .locals 0

    .line 1
    return-void
.end method

.method public final wrDYHx1(Lli1f2swk/KMZVNdYC;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lli1f2swk/Z83SrZ;->cAW7B0:Lli1f2swk/KMZVNdYC;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lli1f2swk/Z83SrZ;->cAW7B0:Lli1f2swk/KMZVNdYC;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lli1f2swk/KMZVNdYC;->qyxU0WnN(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 17
    .line 18
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Capture processing has been disabled for "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " until "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lli1f2swk/Z83SrZ;->rF6rhE(Lli1f2swk/Z83SrZ;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " frames have been completed."

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "CXCP"

    .line 59
    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "GraphLoop has already been set!"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
