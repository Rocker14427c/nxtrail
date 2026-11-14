.class public Lzgudssmy/CIoHpRd$Z83SrZ;
.super Lzgudssmy/CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzgudssmy/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Z83SrZ"
.end annotation


# instance fields
.field public final bTCCo:Lzgudssmy/CIoHpRd$CIoHpRd;

.field public final rF6rhE:Ljava/lang/Character;

.field public volatile w4CLNk:Lzgudssmy/CIoHpRd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 1
    new-instance v0, Lzgudssmy/CIoHpRd$CIoHpRd;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lzgudssmy/CIoHpRd$CIoHpRd;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lzgudssmy/CIoHpRd$Z83SrZ;-><init>(Lzgudssmy/CIoHpRd$CIoHpRd;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>(Lzgudssmy/CIoHpRd$CIoHpRd;Ljava/lang/Character;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lzgudssmy/CIoHpRd;-><init>()V

    .line 3
    invoke-static {p1}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgudssmy/CIoHpRd$CIoHpRd;

    iput-object v0, p0, Lzgudssmy/CIoHpRd$Z83SrZ;->bTCCo:Lzgudssmy/CIoHpRd$CIoHpRd;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lzgudssmy/CIoHpRd$CIoHpRd;->w4CLNk(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "Padding character %s was already in alphabet"

    .line 5
    invoke-static {p1, v0, p2}, Lzqis4i/UOSck;->w4CLNk(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p2, p0, Lzgudssmy/CIoHpRd$Z83SrZ;->rF6rhE:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method public bTCCo()Lzgudssmy/CIoHpRd;
    .locals 2

    .line 1
    iget-object v0, p0, Lzgudssmy/CIoHpRd$Z83SrZ;->w4CLNk:Lzgudssmy/CIoHpRd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzgudssmy/CIoHpRd$Z83SrZ;->bTCCo:Lzgudssmy/CIoHpRd$CIoHpRd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzgudssmy/CIoHpRd$CIoHpRd;->rF6rhE()Lzgudssmy/CIoHpRd$CIoHpRd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lzgudssmy/CIoHpRd$Z83SrZ;->bTCCo:Lzgudssmy/CIoHpRd$CIoHpRd;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lzgudssmy/CIoHpRd$Z83SrZ;->rF6rhE:Ljava/lang/Character;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lzgudssmy/CIoHpRd$Z83SrZ;->j0fws(Lzgudssmy/CIoHpRd$CIoHpRd;Ljava/lang/Character;)Lzgudssmy/CIoHpRd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, Lzgudssmy/CIoHpRd$Z83SrZ;->w4CLNk:Lzgudssmy/CIoHpRd;

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lzgudssmy/CIoHpRd$Z83SrZ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lzgudssmy/CIoHpRd$Z83SrZ;

    .line 7
    .line 8
    iget-object v0, p0, Lzgudssmy/CIoHpRd$Z83SrZ;->bTCCo:Lzgudssmy/CIoHpRd$CIoHpRd;

    .line 9
    .line 10
    iget-object v2, p1, Lzgudssmy/CIoHpRd$Z83SrZ;->bTCCo:Lzgudssmy/CIoHpRd$CIoHpRd;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lzgudssmy/CIoHpRd$CIoHpRd;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lzgudssmy/CIoHpRd$Z83SrZ;->rF6rhE:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p1, p1, Lzgudssmy/CIoHpRd$Z83SrZ;->rF6rhE:Ljava/lang/Character;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzgudssmy/CIoHpRd$Z83SrZ;->bTCCo:Lzgudssmy/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzgudssmy/CIoHpRd$CIoHpRd;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lzgudssmy/CIoHpRd$Z83SrZ;->rF6rhE:Ljava/lang/Character;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public j0fws(Lzgudssmy/CIoHpRd$CIoHpRd;Ljava/lang/Character;)Lzgudssmy/CIoHpRd;
    .locals 1

    .line 1
    new-instance v0, Lzgudssmy/CIoHpRd$Z83SrZ;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lzgudssmy/CIoHpRd$Z83SrZ;-><init>(Lzgudssmy/CIoHpRd$CIoHpRd;Ljava/lang/Character;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public qSabaQa(Ljava/lang/Appendable;[BII)V
    .locals 4

    .line 1
    invoke-static {p1}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    add-int v0, p3, p4

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    invoke-static {p3, v0, v1}, Lzqis4i/UOSck;->zwQrHWCn(III)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p4, :cond_0

    .line 12
    .line 13
    add-int v1, p3, v0

    .line 14
    .line 15
    iget-object v2, p0, Lzgudssmy/CIoHpRd$Z83SrZ;->bTCCo:Lzgudssmy/CIoHpRd$CIoHpRd;

    .line 16
    .line 17
    iget v2, v2, Lzgudssmy/CIoHpRd$CIoHpRd;->bTCCo:I

    .line 18
    .line 19
    sub-int v3, p4, v0

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, p1, p2, v1, v2}, Lzgudssmy/CIoHpRd$Z83SrZ;->w4CLNk(Ljava/lang/Appendable;[BII)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lzgudssmy/CIoHpRd$Z83SrZ;->bTCCo:Lzgudssmy/CIoHpRd$CIoHpRd;

    .line 29
    .line 30
    iget v1, v1, Lzgudssmy/CIoHpRd$CIoHpRd;->bTCCo:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public rF6rhE(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lzgudssmy/CIoHpRd$Z83SrZ;->bTCCo:Lzgudssmy/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    iget v1, v0, Lzgudssmy/CIoHpRd$CIoHpRd;->qSabaQa:I

    .line 4
    .line 5
    iget v0, v0, Lzgudssmy/CIoHpRd$CIoHpRd;->bTCCo:I

    .line 6
    .line 7
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 8
    .line 9
    invoke-static {p1, v0, v2}, Lqbn06/DJmRVE;->gSRAvs0(IILjava/math/RoundingMode;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    mul-int/2addr v1, p1

    .line 14
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzgudssmy/CIoHpRd$Z83SrZ;->bTCCo:Lzgudssmy/CIoHpRd$CIoHpRd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lzgudssmy/CIoHpRd$Z83SrZ;->bTCCo:Lzgudssmy/CIoHpRd$CIoHpRd;

    .line 14
    .line 15
    iget v1, v1, Lzgudssmy/CIoHpRd$CIoHpRd;->jEii0y:I

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    rem-int/2addr v2, v1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lzgudssmy/CIoHpRd$Z83SrZ;->rF6rhE:Ljava/lang/Character;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, ".omitPadding()"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lzgudssmy/CIoHpRd$Z83SrZ;->rF6rhE:Ljava/lang/Character;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\')"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public w4CLNk(Ljava/lang/Appendable;[BII)V
    .locals 7

    .line 1
    invoke-static {p1}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    add-int v0, p3, p4

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    invoke-static {p3, v0, v1}, Lzqis4i/UOSck;->zwQrHWCn(III)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzgudssmy/CIoHpRd$Z83SrZ;->bTCCo:Lzgudssmy/CIoHpRd$CIoHpRd;

    .line 11
    .line 12
    iget v0, v0, Lzgudssmy/CIoHpRd$CIoHpRd;->bTCCo:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-gt p4, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Lzqis4i/UOSck;->jEii0y(Z)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    move v0, v1

    .line 26
    :goto_1
    const/16 v4, 0x8

    .line 27
    .line 28
    if-ge v0, p4, :cond_1

    .line 29
    .line 30
    add-int v5, p3, v0

    .line 31
    .line 32
    aget-byte v5, p2, v5

    .line 33
    .line 34
    and-int/lit16 v5, v5, 0xff

    .line 35
    .line 36
    int-to-long v5, v5

    .line 37
    or-long/2addr v2, v5

    .line 38
    shl-long/2addr v2, v4

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 43
    .line 44
    mul-int/2addr p2, v4

    .line 45
    iget-object p3, p0, Lzgudssmy/CIoHpRd$Z83SrZ;->bTCCo:Lzgudssmy/CIoHpRd$CIoHpRd;

    .line 46
    .line 47
    iget p3, p3, Lzgudssmy/CIoHpRd$CIoHpRd;->jEii0y:I

    .line 48
    .line 49
    sub-int/2addr p2, p3

    .line 50
    :goto_2
    mul-int/lit8 p3, p4, 0x8

    .line 51
    .line 52
    if-ge v1, p3, :cond_2

    .line 53
    .line 54
    sub-int p3, p2, v1

    .line 55
    .line 56
    ushr-long v5, v2, p3

    .line 57
    .line 58
    long-to-int p3, v5

    .line 59
    iget-object v0, p0, Lzgudssmy/CIoHpRd$Z83SrZ;->bTCCo:Lzgudssmy/CIoHpRd$CIoHpRd;

    .line 60
    .line 61
    iget v5, v0, Lzgudssmy/CIoHpRd$CIoHpRd;->uc8gdK2:I

    .line 62
    .line 63
    and-int/2addr p3, v5

    .line 64
    invoke-virtual {v0, p3}, Lzgudssmy/CIoHpRd$CIoHpRd;->uc8gdK2(I)C

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lzgudssmy/CIoHpRd$Z83SrZ;->bTCCo:Lzgudssmy/CIoHpRd$CIoHpRd;

    .line 72
    .line 73
    iget p3, p3, Lzgudssmy/CIoHpRd$CIoHpRd;->jEii0y:I

    .line 74
    .line 75
    add-int/2addr v1, p3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object p2, p0, Lzgudssmy/CIoHpRd$Z83SrZ;->rF6rhE:Ljava/lang/Character;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    :goto_3
    iget-object p2, p0, Lzgudssmy/CIoHpRd$Z83SrZ;->bTCCo:Lzgudssmy/CIoHpRd$CIoHpRd;

    .line 82
    .line 83
    iget p2, p2, Lzgudssmy/CIoHpRd$CIoHpRd;->bTCCo:I

    .line 84
    .line 85
    mul-int/2addr p2, v4

    .line 86
    if-ge v1, p2, :cond_3

    .line 87
    .line 88
    iget-object p2, p0, Lzgudssmy/CIoHpRd$Z83SrZ;->rF6rhE:Ljava/lang/Character;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lzgudssmy/CIoHpRd$Z83SrZ;->bTCCo:Lzgudssmy/CIoHpRd$CIoHpRd;

    .line 98
    .line 99
    iget p2, p2, Lzgudssmy/CIoHpRd$CIoHpRd;->jEii0y:I

    .line 100
    .line 101
    add-int/2addr v1, p2

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    return-void
.end method
