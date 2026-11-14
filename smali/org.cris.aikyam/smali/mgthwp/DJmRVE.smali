.class public final Lmgthwp/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:J

.field public final jEii0y:Lkotlin/jvm/functions/Function0;

.field public final lE4XuO6:Ljava/lang/Integer;

.field public final qSabaQa:Ljava/lang/String;

.field public final uc8gdK2:Ljava/util/Set;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "manuallyTestedFingerprints"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precondition"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lmgthwp/DJmRVE;->gSRAvs0:J

    .line 3
    iput-object p3, p0, Lmgthwp/DJmRVE;->lE4XuO6:Ljava/lang/Integer;

    .line 4
    iput-object p4, p0, Lmgthwp/DJmRVE;->uc8gdK2:Ljava/util/Set;

    .line 5
    iput-object p5, p0, Lmgthwp/DJmRVE;->jEii0y:Lkotlin/jvm/functions/Function0;

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "https://issuetracker.google.com/issues/"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmgthwp/DJmRVE;->qSabaQa:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Integer;Ljava/util/Set;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 7
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 8
    new-instance p5, Lmgthwp/QZvAm;

    invoke-direct {p5}, Lmgthwp/QZvAm;-><init>()V

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lmgthwp/DJmRVE;-><init>(JLjava/lang/Integer;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic gSRAvs0()Z
    .locals 1

    .line 1
    invoke-static {}, Lmgthwp/DJmRVE;->lE4XuO6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final lE4XuO6()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lmgthwp/DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lmgthwp/DJmRVE;->gSRAvs0:J

    .line 6
    .line 7
    check-cast p1, Lmgthwp/DJmRVE;

    .line 8
    .line 9
    iget-wide v2, p1, Lmgthwp/DJmRVE;->gSRAvs0:J

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lmgthwp/DJmRVE;->gSRAvs0:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final jEii0y()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lmgthwp/DJmRVE;->uc8gdK2:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qSabaQa()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmgthwp/DJmRVE;->jEii0y:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmgthwp/DJmRVE;->lE4XuO6:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lmgthwp/DJmRVE;->gSRAvs0:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " without alias"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lmgthwp/DJmRVE;->gSRAvs0:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " with alias "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lmgthwp/DJmRVE;->lE4XuO6:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final uc8gdK2()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmgthwp/DJmRVE;->lE4XuO6:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
