.class public final Ll/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/QZvAm$QZvAm;
    }
.end annotation


# static fields
.field public static final bTCCo:Ll/QZvAm;

.field public static final qSabaQa:Ll/QZvAm$QZvAm;


# instance fields
.field public final gSRAvs0:Ljava/nio/ShortBuffer;

.field public final jEii0y:Lkotlin/jvm/functions/Function0;

.field public final lE4XuO6:J

.field public final uc8gdK2:D


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ll/QZvAm$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll/QZvAm$QZvAm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll/QZvAm;->qSabaQa:Ll/QZvAm$QZvAm;

    .line 8
    .line 9
    new-instance v2, Ll/QZvAm;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "allocate(0)"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    sget-object v8, Ll/QZvAm$CIoHpRd;->gXiFk:Ll/QZvAm$CIoHpRd;

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, Ll/QZvAm;-><init>(Ljava/nio/ShortBuffer;JDLkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Ll/QZvAm;->bTCCo:Ll/QZvAm;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/nio/ShortBuffer;JDLkotlin/jvm/functions/Function0;)V
    .locals 1

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ll/QZvAm;->gSRAvs0:Ljava/nio/ShortBuffer;

    .line 15
    .line 16
    iput-wide p2, p0, Ll/QZvAm;->lE4XuO6:J

    .line 17
    .line 18
    iput-wide p4, p0, Ll/QZvAm;->uc8gdK2:D

    .line 19
    .line 20
    iput-object p6, p0, Ll/QZvAm;->jEii0y:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic gSRAvs0()Ll/QZvAm;
    .locals 1

    .line 1
    sget-object v0, Ll/QZvAm;->bTCCo:Ll/QZvAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic uc8gdK2(Ll/QZvAm;Ljava/nio/ShortBuffer;JDLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ll/QZvAm;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ll/QZvAm;->gSRAvs0:Ljava/nio/ShortBuffer;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Ll/QZvAm;->lE4XuO6:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-wide p4, p0, Ll/QZvAm;->uc8gdK2:D

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p7, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p6, p0, Ll/QZvAm;->jEii0y:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    :cond_3
    move-object p8, p6

    .line 26
    move-wide p6, p4

    .line 27
    move-wide p4, p2

    .line 28
    move-object p2, p0

    .line 29
    move-object p3, p1

    .line 30
    invoke-virtual/range {p2 .. p8}, Ll/QZvAm;->lE4XuO6(Ljava/nio/ShortBuffer;JDLkotlin/jvm/functions/Function0;)Ll/QZvAm;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final bTCCo()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/QZvAm;->uc8gdK2:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ll/QZvAm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ll/QZvAm;

    .line 12
    .line 13
    iget-object v1, p0, Ll/QZvAm;->gSRAvs0:Ljava/nio/ShortBuffer;

    .line 14
    .line 15
    iget-object v3, p1, Ll/QZvAm;->gSRAvs0:Ljava/nio/ShortBuffer;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Ll/QZvAm;->lE4XuO6:J

    .line 25
    .line 26
    iget-wide v5, p1, Ll/QZvAm;->lE4XuO6:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Ll/QZvAm;->uc8gdK2:D

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-wide v3, p1, Ll/QZvAm;->uc8gdK2:D

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Ll/QZvAm;->jEii0y:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget-object p1, p1, Ll/QZvAm;->jEii0y:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll/QZvAm;->gSRAvs0:Ljava/nio/ShortBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Ll/QZvAm;->lE4XuO6:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Ll/QZvAm;->uc8gdK2:D

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Ll/QZvAm;->jEii0y:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final jEii0y()Ljava/nio/ShortBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/QZvAm;->gSRAvs0:Ljava/nio/ShortBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6(Ljava/nio/ShortBuffer;JDLkotlin/jvm/functions/Function0;)Ll/QZvAm;
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
    new-instance v1, Ll/QZvAm;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-wide v3, p2

    .line 15
    move-wide v5, p4

    .line 16
    move-object v7, p6

    .line 17
    invoke-direct/range {v1 .. v7}, Ll/QZvAm;-><init>(Ljava/nio/ShortBuffer;JDLkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final qSabaQa()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/QZvAm;->jEii0y:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rF6rhE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/QZvAm;->lE4XuO6:J

    .line 2
    .line 3
    return-wide v0
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
    const-string v1, "Chunk(buffer="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ll/QZvAm;->gSRAvs0:Ljava/nio/ShortBuffer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", timeUs="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Ll/QZvAm;->lE4XuO6:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", timeStretch="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Ll/QZvAm;->uc8gdK2:D

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", release="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ll/QZvAm;->jEii0y:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
