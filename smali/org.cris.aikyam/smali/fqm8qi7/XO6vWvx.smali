.class public final Lfqm8qi7/XO6vWvx;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lfqm8qi7/XO6vWvx;->gSRAvs0:J

    .line 5
    .line 6
    return-void
.end method

.method public static bTCCo(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TimestampNs(value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic gSRAvs0(J)Lfqm8qi7/XO6vWvx;
    .locals 1

    .line 1
    new-instance v0, Lfqm8qi7/XO6vWvx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfqm8qi7/XO6vWvx;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final jEii0y(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static lE4XuO6(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static qSabaQa(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static uc8gdK2(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lfqm8qi7/XO6vWvx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Lfqm8qi7/XO6vWvx;

    .line 8
    .line 9
    invoke-virtual {p2}, Lfqm8qi7/XO6vWvx;->rF6rhE()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lfqm8qi7/XO6vWvx;->gSRAvs0:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lfqm8qi7/XO6vWvx;->uc8gdK2(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lfqm8qi7/XO6vWvx;->gSRAvs0:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lfqm8qi7/XO6vWvx;->qSabaQa(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic rF6rhE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfqm8qi7/XO6vWvx;->gSRAvs0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lfqm8qi7/XO6vWvx;->gSRAvs0:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lfqm8qi7/XO6vWvx;->bTCCo(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
