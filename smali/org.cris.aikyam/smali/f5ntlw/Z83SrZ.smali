.class public final Lf5ntlw/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5ntlw/Z83SrZ$CIoHpRd;,
        Lf5ntlw/Z83SrZ$QZvAm;,
        Lf5ntlw/Z83SrZ$DJmRVE;
    }
.end annotation


# static fields
.field public static final qDuDu6n:Lf5ntlw/Z83SrZ$QZvAm;

.field public static final qKuO8:Lf5ntlw/Z83SrZ;


# instance fields
.field public final bTCCo:Z

.field public final gSRAvs0:Lf5ntlw/TwJ4ML;

.field public final j0fws:Ljava/util/Set;

.field public final jEii0y:Z

.field public final lE4XuO6:Ldz9k5svw/VixW9;

.field public final qSabaQa:Z

.field public final rF6rhE:J

.field public final uc8gdK2:Z

.field public final w4CLNk:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lf5ntlw/Z83SrZ$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf5ntlw/Z83SrZ$QZvAm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf5ntlw/Z83SrZ;->qDuDu6n:Lf5ntlw/Z83SrZ$QZvAm;

    .line 8
    .line 9
    new-instance v2, Lf5ntlw/Z83SrZ;

    .line 10
    .line 11
    const/16 v7, 0xf

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct/range {v2 .. v8}, Lf5ntlw/Z83SrZ;-><init>(Lf5ntlw/TwJ4ML;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lf5ntlw/Z83SrZ;->qKuO8:Lf5ntlw/Z83SrZ;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ldz9k5svw/VixW9;Lf5ntlw/TwJ4ML;ZZZZJJLjava/util/Set;)V
    .locals 1

    const-string v0, "requiredNetworkRequestCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredNetworkType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUriTriggers"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lf5ntlw/Z83SrZ;->lE4XuO6:Ldz9k5svw/VixW9;

    .line 20
    iput-object p2, p0, Lf5ntlw/Z83SrZ;->gSRAvs0:Lf5ntlw/TwJ4ML;

    .line 21
    iput-boolean p3, p0, Lf5ntlw/Z83SrZ;->uc8gdK2:Z

    .line 22
    iput-boolean p4, p0, Lf5ntlw/Z83SrZ;->jEii0y:Z

    .line 23
    iput-boolean p5, p0, Lf5ntlw/Z83SrZ;->qSabaQa:Z

    .line 24
    iput-boolean p6, p0, Lf5ntlw/Z83SrZ;->bTCCo:Z

    .line 25
    iput-wide p7, p0, Lf5ntlw/Z83SrZ;->rF6rhE:J

    .line 26
    iput-wide p9, p0, Lf5ntlw/Z83SrZ;->w4CLNk:J

    .line 27
    iput-object p11, p0, Lf5ntlw/Z83SrZ;->j0fws:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lf5ntlw/TwJ4ML;ZZZ)V
    .locals 7

    const-string v0, "requiredNetworkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lf5ntlw/Z83SrZ;-><init>(Lf5ntlw/TwJ4ML;ZZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lf5ntlw/TwJ4ML;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    sget-object p1, Lf5ntlw/TwJ4ML;->NOT_REQUIRED:Lf5ntlw/TwJ4ML;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lf5ntlw/Z83SrZ;-><init>(Lf5ntlw/TwJ4ML;ZZZ)V

    return-void
.end method

.method public constructor <init>(Lf5ntlw/TwJ4ML;ZZZZ)V
    .locals 14

    const-string v0, "requiredNetworkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0xc0

    const/4 v13, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    .line 4
    invoke-direct/range {v1 .. v13}, Lf5ntlw/Z83SrZ;-><init>(Lf5ntlw/TwJ4ML;ZZZZJJLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lf5ntlw/TwJ4ML;ZZZZJJLjava/util/Set;)V
    .locals 3

    const-string v0, "requiredNetworkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUriTriggers"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ldz9k5svw/VixW9;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ldz9k5svw/VixW9;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lf5ntlw/Z83SrZ;->lE4XuO6:Ldz9k5svw/VixW9;

    .line 10
    iput-object p1, p0, Lf5ntlw/Z83SrZ;->gSRAvs0:Lf5ntlw/TwJ4ML;

    .line 11
    iput-boolean p2, p0, Lf5ntlw/Z83SrZ;->uc8gdK2:Z

    .line 12
    iput-boolean p3, p0, Lf5ntlw/Z83SrZ;->jEii0y:Z

    .line 13
    iput-boolean p4, p0, Lf5ntlw/Z83SrZ;->qSabaQa:Z

    .line 14
    iput-boolean p5, p0, Lf5ntlw/Z83SrZ;->bTCCo:Z

    .line 15
    iput-wide p6, p0, Lf5ntlw/Z83SrZ;->rF6rhE:J

    .line 16
    iput-wide p8, p0, Lf5ntlw/Z83SrZ;->w4CLNk:J

    .line 17
    iput-object p10, p0, Lf5ntlw/Z83SrZ;->j0fws:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lf5ntlw/TwJ4ML;ZZZZJJLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    .line 5
    sget-object p1, Lf5ntlw/TwJ4ML;->NOT_REQUIRED:Lf5ntlw/TwJ4ML;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    const/4 v0, 0x0

    if-eqz p12, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    const-wide/16 v0, -0x1

    if-eqz p12, :cond_5

    move-wide p6, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move-wide p8, v0

    :cond_6
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_7

    .line 6
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p10

    :cond_7
    move-object p12, p10

    move-wide p10, p8

    move-wide p8, p6

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 7
    invoke-direct/range {p2 .. p12}, Lf5ntlw/Z83SrZ;-><init>(Lf5ntlw/TwJ4ML;ZZZZJJLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lf5ntlw/Z83SrZ;)V
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-boolean v0, p1, Lf5ntlw/Z83SrZ;->uc8gdK2:Z

    iput-boolean v0, p0, Lf5ntlw/Z83SrZ;->uc8gdK2:Z

    .line 30
    iget-boolean v0, p1, Lf5ntlw/Z83SrZ;->jEii0y:Z

    iput-boolean v0, p0, Lf5ntlw/Z83SrZ;->jEii0y:Z

    .line 31
    iget-object v0, p1, Lf5ntlw/Z83SrZ;->lE4XuO6:Ldz9k5svw/VixW9;

    iput-object v0, p0, Lf5ntlw/Z83SrZ;->lE4XuO6:Ldz9k5svw/VixW9;

    .line 32
    iget-object v0, p1, Lf5ntlw/Z83SrZ;->gSRAvs0:Lf5ntlw/TwJ4ML;

    iput-object v0, p0, Lf5ntlw/Z83SrZ;->gSRAvs0:Lf5ntlw/TwJ4ML;

    .line 33
    iget-boolean v0, p1, Lf5ntlw/Z83SrZ;->qSabaQa:Z

    iput-boolean v0, p0, Lf5ntlw/Z83SrZ;->qSabaQa:Z

    .line 34
    iget-boolean v0, p1, Lf5ntlw/Z83SrZ;->bTCCo:Z

    iput-boolean v0, p0, Lf5ntlw/Z83SrZ;->bTCCo:Z

    .line 35
    iget-object v0, p1, Lf5ntlw/Z83SrZ;->j0fws:Ljava/util/Set;

    iput-object v0, p0, Lf5ntlw/Z83SrZ;->j0fws:Ljava/util/Set;

    .line 36
    iget-wide v0, p1, Lf5ntlw/Z83SrZ;->rF6rhE:J

    iput-wide v0, p0, Lf5ntlw/Z83SrZ;->rF6rhE:J

    .line 37
    iget-wide v0, p1, Lf5ntlw/Z83SrZ;->w4CLNk:J

    iput-wide v0, p0, Lf5ntlw/Z83SrZ;->w4CLNk:J

    return-void
.end method


# virtual methods
.method public final bTCCo()Lf5ntlw/TwJ4ML;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5ntlw/Z83SrZ;->gSRAvs0:Lf5ntlw/TwJ4ML;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lf5ntlw/Z83SrZ;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lf5ntlw/Z83SrZ;

    .line 22
    .line 23
    iget-boolean v1, p0, Lf5ntlw/Z83SrZ;->uc8gdK2:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Lf5ntlw/Z83SrZ;->uc8gdK2:Z

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-boolean v1, p0, Lf5ntlw/Z83SrZ;->jEii0y:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Lf5ntlw/Z83SrZ;->jEii0y:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    iget-boolean v1, p0, Lf5ntlw/Z83SrZ;->qSabaQa:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Lf5ntlw/Z83SrZ;->qSabaQa:Z

    .line 40
    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    iget-boolean v1, p0, Lf5ntlw/Z83SrZ;->bTCCo:Z

    .line 45
    .line 46
    iget-boolean v2, p1, Lf5ntlw/Z83SrZ;->bTCCo:Z

    .line 47
    .line 48
    if-eq v1, v2, :cond_5

    .line 49
    .line 50
    return v0

    .line 51
    :cond_5
    iget-wide v1, p0, Lf5ntlw/Z83SrZ;->rF6rhE:J

    .line 52
    .line 53
    iget-wide v3, p1, Lf5ntlw/Z83SrZ;->rF6rhE:J

    .line 54
    .line 55
    cmp-long v1, v1, v3

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v0

    .line 60
    :cond_6
    iget-wide v1, p0, Lf5ntlw/Z83SrZ;->w4CLNk:J

    .line 61
    .line 62
    iget-wide v3, p1, Lf5ntlw/Z83SrZ;->w4CLNk:J

    .line 63
    .line 64
    cmp-long v1, v1, v3

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v0

    .line 69
    :cond_7
    invoke-virtual {p0}, Lf5ntlw/Z83SrZ;->jEii0y()Landroid/net/NetworkRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lf5ntlw/Z83SrZ;->jEii0y()Landroid/net/NetworkRequest;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v0

    .line 84
    :cond_8
    iget-object v1, p0, Lf5ntlw/Z83SrZ;->gSRAvs0:Lf5ntlw/TwJ4ML;

    .line 85
    .line 86
    iget-object v2, p1, Lf5ntlw/Z83SrZ;->gSRAvs0:Lf5ntlw/TwJ4ML;

    .line 87
    .line 88
    if-eq v1, v2, :cond_9

    .line 89
    .line 90
    return v0

    .line 91
    :cond_9
    iget-object v0, p0, Lf5ntlw/Z83SrZ;->j0fws:Ljava/util/Set;

    .line 92
    .line 93
    iget-object p1, p1, Lf5ntlw/Z83SrZ;->j0fws:Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_a
    :goto_0
    return v0
.end method

.method public final gSRAvs0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf5ntlw/Z83SrZ;->w4CLNk:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lf5ntlw/Z83SrZ;->gSRAvs0:Lf5ntlw/TwJ4ML;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lf5ntlw/Z83SrZ;->uc8gdK2:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lf5ntlw/Z83SrZ;->jEii0y:Z

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Lf5ntlw/Z83SrZ;->qSabaQa:Z

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v1, p0, Lf5ntlw/Z83SrZ;->bTCCo:Z

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v1, p0, Lf5ntlw/Z83SrZ;->rF6rhE:J

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    ushr-long v4, v1, v3

    .line 34
    .line 35
    xor-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-wide v1, p0, Lf5ntlw/Z83SrZ;->w4CLNk:J

    .line 41
    .line 42
    ushr-long v3, v1, v3

    .line 43
    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v1, v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lf5ntlw/Z83SrZ;->j0fws:Ljava/util/Set;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    invoke-virtual {p0}, Lf5ntlw/Z83SrZ;->jEii0y()Landroid/net/NetworkRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_0
    add-int/2addr v0, v1

    .line 71
    return v0
.end method

.method public final j0fws()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf5ntlw/Z83SrZ;->uc8gdK2:Z

    .line 2
    .line 3
    return v0
.end method

.method public final jEii0y()Landroid/net/NetworkRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5ntlw/Z83SrZ;->lE4XuO6:Ldz9k5svw/VixW9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldz9k5svw/VixW9;->lE4XuO6()Landroid/net/NetworkRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final lE4XuO6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf5ntlw/Z83SrZ;->rF6rhE:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final qDuDu6n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf5ntlw/Z83SrZ;->jEii0y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final qKuO8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf5ntlw/Z83SrZ;->bTCCo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final qSabaQa()Ldz9k5svw/VixW9;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5ntlw/Z83SrZ;->lE4XuO6:Ldz9k5svw/VixW9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rF6rhE()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf5ntlw/Z83SrZ;->j0fws:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Constraints{requiredNetworkType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lf5ntlw/Z83SrZ;->gSRAvs0:Lf5ntlw/TwJ4ML;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", requiresCharging="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lf5ntlw/Z83SrZ;->uc8gdK2:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", requiresDeviceIdle="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lf5ntlw/Z83SrZ;->jEii0y:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", requiresBatteryNotLow="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lf5ntlw/Z83SrZ;->qSabaQa:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", requiresStorageNotLow="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lf5ntlw/Z83SrZ;->bTCCo:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", contentTriggerUpdateDelayMillis="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lf5ntlw/Z83SrZ;->rF6rhE:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", contentTriggerMaxDelayMillis="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lf5ntlw/Z83SrZ;->w4CLNk:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", contentUriTriggers="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lf5ntlw/Z83SrZ;->j0fws:Ljava/util/Set;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", }"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final uc8gdK2()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5ntlw/Z83SrZ;->j0fws:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w4CLNk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf5ntlw/Z83SrZ;->qSabaQa:Z

    .line 2
    .line 3
    return v0
.end method
