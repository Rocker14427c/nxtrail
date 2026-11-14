.class public final Ldu5vh/Rf3E2Myj;
.super Ldu5vh/JCqG0;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:I

.field public final lE4XuO6:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldu5vh/JCqG0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldu5vh/Rf3E2Myj;->gSRAvs0:I

    .line 5
    .line 6
    iput-wide p2, p0, Ldu5vh/Rf3E2Myj;->lE4XuO6:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldu5vh/JCqG0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ldu5vh/JCqG0;

    .line 11
    .line 12
    iget v1, p0, Ldu5vh/Rf3E2Myj;->gSRAvs0:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ldu5vh/JCqG0;->gSRAvs0()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Ldu5vh/Rf3E2Myj;->lE4XuO6:J

    .line 21
    .line 22
    invoke-virtual {p1}, Ldu5vh/JCqG0;->lE4XuO6()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    cmp-long p1, v3, v5

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public final gSRAvs0()I
    .locals 1

    .line 1
    iget v0, p0, Ldu5vh/Rf3E2Myj;->gSRAvs0:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Ldu5vh/Rf3E2Myj;->lE4XuO6:J

    .line 2
    .line 3
    iget v2, p0, Ldu5vh/Rf3E2Myj;->gSRAvs0:I

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    ushr-long v3, v0, v3

    .line 8
    .line 9
    xor-long/2addr v0, v3

    .line 10
    const v3, 0xf4243

    .line 11
    .line 12
    .line 13
    xor-int/2addr v2, v3

    .line 14
    mul-int/2addr v2, v3

    .line 15
    long-to-int v0, v0

    .line 16
    xor-int/2addr v0, v2

    .line 17
    return v0
.end method

.method public final lE4XuO6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldu5vh/Rf3E2Myj;->lE4XuO6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EventRecord{eventType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ldu5vh/Rf3E2Myj;->gSRAvs0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", eventTimestamp="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Ldu5vh/Rf3E2Myj;->lE4XuO6:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "}"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
