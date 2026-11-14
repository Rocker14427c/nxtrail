.class public abstract Llziqw0/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:D

.field public final lE4XuO6:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llziqw0/QZvAm;->gSRAvs0:D

    .line 5
    .line 6
    iput-wide p3, p0, Llziqw0/QZvAm;->lE4XuO6:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.google.maps.android.geometry.Point"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Llziqw0/QZvAm;

    .line 31
    .line 32
    iget-wide v3, p0, Llziqw0/QZvAm;->gSRAvs0:D

    .line 33
    .line 34
    iget-wide v5, p1, Llziqw0/QZvAm;->gSRAvs0:D

    .line 35
    .line 36
    cmpg-double v1, v3, v5

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-wide v3, p0, Llziqw0/QZvAm;->lE4XuO6:D

    .line 41
    .line 42
    iget-wide v5, p1, Llziqw0/QZvAm;->lE4XuO6:D

    .line 43
    .line 44
    cmpg-double p1, v3, v5

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Llziqw0/QZvAm;->gSRAvs0:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Llziqw0/QZvAm;->lE4XuO6:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Llziqw0/QZvAm;->gSRAvs0:D

    .line 2
    .line 3
    iget-wide v2, p0, Llziqw0/QZvAm;->lE4XuO6:D

    .line 4
    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v5, "Point(x="

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", y="

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
