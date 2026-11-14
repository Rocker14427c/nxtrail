.class public final Lqcnwyvwq/QZvAm$QZvAm;
.super Lqcnwyvwq/ACzlY$CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqcnwyvwq/QZvAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public gSRAvs0:Ljava/lang/String;

.field public jEii0y:B

.field public lE4XuO6:J

.field public uc8gdK2:Lqcnwyvwq/ACzlY$QZvAm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqcnwyvwq/ACzlY$CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public gSRAvs0()Lqcnwyvwq/ACzlY;
    .locals 8

    .line 1
    iget-byte v0, p0, Lqcnwyvwq/QZvAm$QZvAm;->jEii0y:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lqcnwyvwq/QZvAm;

    .line 7
    .line 8
    iget-object v3, p0, Lqcnwyvwq/QZvAm$QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v4, p0, Lqcnwyvwq/QZvAm$QZvAm;->lE4XuO6:J

    .line 11
    .line 12
    iget-object v6, p0, Lqcnwyvwq/QZvAm$QZvAm;->uc8gdK2:Lqcnwyvwq/ACzlY$QZvAm;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-direct/range {v2 .. v7}, Lqcnwyvwq/QZvAm;-><init>(Ljava/lang/String;JLqcnwyvwq/ACzlY$QZvAm;Lqcnwyvwq/QZvAm$CIoHpRd;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Missing required properties:"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " tokenExpirationTimestamp"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public jEii0y(J)Lqcnwyvwq/ACzlY$CIoHpRd;
    .locals 0

    .line 1
    iput-wide p1, p0, Lqcnwyvwq/QZvAm$QZvAm;->lE4XuO6:J

    .line 2
    .line 3
    iget-byte p1, p0, Lqcnwyvwq/QZvAm$QZvAm;->jEii0y:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqcnwyvwq/QZvAm$QZvAm;->jEii0y:B

    .line 9
    .line 10
    return-object p0
.end method

.method public lE4XuO6(Lqcnwyvwq/ACzlY$QZvAm;)Lqcnwyvwq/ACzlY$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Lqcnwyvwq/QZvAm$QZvAm;->uc8gdK2:Lqcnwyvwq/ACzlY$QZvAm;

    .line 2
    .line 3
    return-object p0
.end method

.method public uc8gdK2(Ljava/lang/String;)Lqcnwyvwq/ACzlY$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Lqcnwyvwq/QZvAm$QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
