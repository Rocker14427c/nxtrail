.class public final Lzjyuwp5g/AcECZ05b$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzjyuwp5g/AcECZ05b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DJmRVE"
.end annotation


# instance fields
.field public bTCCo:F

.field public gSRAvs0:J

.field public jEii0y:I

.field public lE4XuO6:I

.field public qSabaQa:J

.field public rF6rhE:J

.field public uc8gdK2:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lzjyuwp5g/AcECZ05b$DJmRVE;->lE4XuO6(J)Lzjyuwp5g/AcECZ05b$DJmRVE;

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x66

    .line 8
    .line 9
    iput p1, p0, Lzjyuwp5g/AcECZ05b$DJmRVE;->lE4XuO6:I

    .line 10
    .line 11
    const-wide p1, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lzjyuwp5g/AcECZ05b$DJmRVE;->uc8gdK2:J

    .line 17
    .line 18
    const p1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lzjyuwp5g/AcECZ05b$DJmRVE;->jEii0y:I

    .line 22
    .line 23
    const-wide/16 p1, -0x1

    .line 24
    .line 25
    iput-wide p1, p0, Lzjyuwp5g/AcECZ05b$DJmRVE;->qSabaQa:J

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lzjyuwp5g/AcECZ05b$DJmRVE;->bTCCo:F

    .line 29
    .line 30
    const-wide/16 p1, 0x0

    .line 31
    .line 32
    iput-wide p1, p0, Lzjyuwp5g/AcECZ05b$DJmRVE;->rF6rhE:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public gSRAvs0()Lzjyuwp5g/AcECZ05b;
    .locals 14

    .line 1
    iget-wide v0, p0, Lzjyuwp5g/AcECZ05b$DJmRVE;->gSRAvs0:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lzjyuwp5g/AcECZ05b$DJmRVE;->qSabaQa:J

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    const-string v1, "passive location requests must have an explicit minimum update interval"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lfng0mkq9/NkT80;->ln2scR(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lzjyuwp5g/AcECZ05b;

    .line 30
    .line 31
    iget-wide v3, p0, Lzjyuwp5g/AcECZ05b$DJmRVE;->gSRAvs0:J

    .line 32
    .line 33
    iget v5, p0, Lzjyuwp5g/AcECZ05b$DJmRVE;->lE4XuO6:I

    .line 34
    .line 35
    iget-wide v6, p0, Lzjyuwp5g/AcECZ05b$DJmRVE;->uc8gdK2:J

    .line 36
    .line 37
    iget v8, p0, Lzjyuwp5g/AcECZ05b$DJmRVE;->jEii0y:I

    .line 38
    .line 39
    iget-wide v0, p0, Lzjyuwp5g/AcECZ05b$DJmRVE;->qSabaQa:J

    .line 40
    .line 41
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    iget v11, p0, Lzjyuwp5g/AcECZ05b$DJmRVE;->bTCCo:F

    .line 46
    .line 47
    iget-wide v12, p0, Lzjyuwp5g/AcECZ05b$DJmRVE;->rF6rhE:J

    .line 48
    .line 49
    invoke-direct/range {v2 .. v13}, Lzjyuwp5g/AcECZ05b;-><init>(JIJIJFJ)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public jEii0y(J)Lzjyuwp5g/AcECZ05b$DJmRVE;
    .locals 7

    .line 1
    const-wide v4, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-string v6, "minUpdateIntervalMillis"

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    move-wide v0, p1

    .line 11
    invoke-static/range {v0 .. v6}, Lfng0mkq9/NkT80;->rF6rhE(JJJLjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lzjyuwp5g/AcECZ05b$DJmRVE;->qSabaQa:J

    .line 16
    .line 17
    return-object p0
.end method

.method public lE4XuO6(J)Lzjyuwp5g/AcECZ05b$DJmRVE;
    .locals 7

    .line 1
    const-wide v4, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-string v6, "intervalMillis"

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    move-wide v0, p1

    .line 11
    invoke-static/range {v0 .. v6}, Lfng0mkq9/NkT80;->rF6rhE(JJJLjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lzjyuwp5g/AcECZ05b$DJmRVE;->gSRAvs0:J

    .line 16
    .line 17
    return-object p0
.end method

.method public qSabaQa(I)Lzjyuwp5g/AcECZ05b$DJmRVE;
    .locals 3

    .line 1
    const/16 v0, 0x68

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x66

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "quality must be a defined QUALITY constant, not %d"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lfng0mkq9/NkT80;->uc8gdK2(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lzjyuwp5g/AcECZ05b$DJmRVE;->lE4XuO6:I

    .line 31
    .line 32
    return-object p0
.end method

.method public uc8gdK2(F)Lzjyuwp5g/AcECZ05b$DJmRVE;
    .locals 3

    .line 1
    iput p1, p0, Lzjyuwp5g/AcECZ05b$DJmRVE;->bTCCo:F

    .line 2
    .line 3
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    .line 5
    .line 6
    const-string v1, "minUpdateDistanceMeters"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0, v1}, Lfng0mkq9/NkT80;->qSabaQa(FFFLjava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lzjyuwp5g/AcECZ05b$DJmRVE;->bTCCo:F

    .line 14
    .line 15
    return-object p0
.end method
