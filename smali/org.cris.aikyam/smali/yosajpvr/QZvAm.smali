.class public abstract Lyosajpvr/QZvAm;
.super Ljava/lang/Object;


# static fields
.field public static gSRAvs0:Ljava/lang/String;

.field public static jEii0y:Ljava/lang/String;

.field public static lE4XuO6:I

.field public static uc8gdK2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lyosajpvr/QZvAm;->uc8gdK2(Z)V

    .line 3
    .line 4
    .line 5
    const v0, -0x7ad5dd03    # -7.999788E-36f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lyosajpvr/QZvAm;->gSRAvs0(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Lyosajpvr/QZvAm;->lE4XuO6:I

    .line 13
    .line 14
    return-void
.end method

.method public static gSRAvs0(I)I
    .locals 2

    .line 1
    add-int/lit16 p0, p0, 0x5bef

    .line 2
    .line 3
    not-int v0, p0

    .line 4
    or-int/lit16 v1, v0, 0x7a97

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    xor-int/lit16 p0, p0, 0x7a97

    .line 9
    .line 10
    add-int/2addr v1, p0

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    add-int/lit16 v1, v1, 0xe1e

    .line 15
    .line 16
    return v1
.end method

.method public static lE4XuO6(JI)J
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v2, p0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    shr-long/2addr p0, v3

    .line 9
    long-to-int p0, p0

    .line 10
    const/4 p1, 0x0

    .line 11
    move v4, p1

    .line 12
    :goto_0
    const/16 v5, 0x10

    .line 13
    .line 14
    if-le v5, v4, :cond_0

    .line 15
    .line 16
    shl-int v5, p2, v4

    .line 17
    .line 18
    rsub-int/lit8 v6, v4, 0x0

    .line 19
    .line 20
    xor-int/lit8 v7, v6, 0x20

    .line 21
    .line 22
    and-int/2addr v6, v3

    .line 23
    mul-int/lit8 v6, v6, 0x2

    .line 24
    .line 25
    add-int/2addr v7, v6

    .line 26
    ushr-int v6, p2, v7

    .line 27
    .line 28
    or-int/2addr v5, v6

    .line 29
    xor-int/2addr v5, v2

    .line 30
    xor-int/2addr p0, v5

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    move v9, v2

    .line 34
    move v2, p0

    .line 35
    move p0, v9

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    int-to-long v4, p0

    .line 38
    shl-long v3, v4, v3

    .line 39
    .line 40
    int-to-long v5, v2

    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v5, v7

    .line 47
    or-long v2, v3, v5

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    sub-long/2addr v4, v0

    .line 54
    sget-object p0, Lyosajpvr/QZvAm;->jEii0y:Ljava/lang/String;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lyosajpvr/QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lyosajpvr/QZvAm;->uc8gdK2:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-array p1, p1, [Ljava/lang/Throwable;

    .line 79
    .line 80
    invoke-static {p0, p2, p1}, Ld08sxii/CIoHpRd;->rF6rhE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-wide v2
.end method

.method public static synthetic uc8gdK2(Z)V
    .locals 1

    .line 1
    const-string p0, "\u00b2\u00ad\u00f9\u00b6\u0080\u0089\u00b4\u00ccm\u0080\u0080\u0008N"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lyosajpvr/DJmRVE;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sput-object p0, Lyosajpvr/QZvAm;->jEii0y:Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "\u00b6\u00a2\u00e5{T\u0090(\u00dfAO<\u00e5j\u00f8\u00a2\u00c7\u000f\u00d3Y\u0015\u0004\u000cy)\u0082\u000f"

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-static {p0, v0}, Lyosajpvr/DJmRVE;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sput-object p0, Lyosajpvr/QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 19
    .line 20
    const-string p0, "\u00ca_"

    .line 21
    .line 22
    const/16 v0, 0x2f

    .line 23
    .line 24
    invoke-static {p0, v0}, Lyosajpvr/DJmRVE;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sput-object p0, Lyosajpvr/QZvAm;->uc8gdK2:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method
