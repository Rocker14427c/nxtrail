.class public final Lvv3jgtxt/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lrlgskihm/CIoHpRd$QZvAm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv3jgtxt/DJmRVE$CIoHpRd;
    }
.end annotation


# static fields
.field public static final jEii0y:Lvv3jgtxt/DJmRVE$CIoHpRd;

.field public static final qSabaQa:Lzzsv3/QZvAm;


# instance fields
.field public final gSRAvs0:Lcom/google/android/gms/maps/model/LatLng;

.field public final lE4XuO6:Llziqw0/QZvAm;

.field public final uc8gdK2:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvv3jgtxt/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvv3jgtxt/DJmRVE$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvv3jgtxt/DJmRVE;->jEii0y:Lvv3jgtxt/DJmRVE$CIoHpRd;

    .line 8
    .line 9
    new-instance v0, Lzzsv3/QZvAm;

    .line 10
    .line 11
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lzzsv3/QZvAm;-><init>(D)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvv3jgtxt/DJmRVE;->qSabaQa:Lzzsv3/QZvAm;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;D)V
    .locals 3

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lvv3jgtxt/DJmRVE;->qSabaQa:Lzzsv3/QZvAm;

    invoke-virtual {v0, p1}, Lzzsv3/QZvAm;->lE4XuO6(Lcom/google/android/gms/maps/model/LatLng;)Lzzsv3/CIoHpRd;

    move-result-object v0

    const-string v1, "toPoint(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmpl-double v1, p2, v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 6
    :goto_0
    invoke-direct {p0, p1, v0, p2, p3}, Lvv3jgtxt/DJmRVE;-><init>(Lcom/google/android/gms/maps/model/LatLng;Llziqw0/QZvAm;D)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Llziqw0/QZvAm;D)V
    .locals 1

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvv3jgtxt/DJmRVE;->gSRAvs0:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    iput-object p2, p0, Lvv3jgtxt/DJmRVE;->lE4XuO6:Llziqw0/QZvAm;

    .line 4
    iput-wide p3, p0, Lvv3jgtxt/DJmRVE;->uc8gdK2:D

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
    instance-of v1, p1, Lvv3jgtxt/DJmRVE;

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
    check-cast p1, Lvv3jgtxt/DJmRVE;

    .line 12
    .line 13
    iget-object v1, p0, Lvv3jgtxt/DJmRVE;->gSRAvs0:Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    .line 15
    iget-object v3, p1, Lvv3jgtxt/DJmRVE;->gSRAvs0:Lcom/google/android/gms/maps/model/LatLng;

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
    iget-object v1, p0, Lvv3jgtxt/DJmRVE;->lE4XuO6:Llziqw0/QZvAm;

    .line 25
    .line 26
    iget-object v3, p1, Lvv3jgtxt/DJmRVE;->lE4XuO6:Llziqw0/QZvAm;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lvv3jgtxt/DJmRVE;->uc8gdK2:D

    .line 36
    .line 37
    iget-wide v5, p1, Lvv3jgtxt/DJmRVE;->uc8gdK2:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public gSRAvs0()Llziqw0/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lvv3jgtxt/DJmRVE;->lE4XuO6:Llziqw0/QZvAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvv3jgtxt/DJmRVE;->gSRAvs0:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLng;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lvv3jgtxt/DJmRVE;->lE4XuO6:Llziqw0/QZvAm;

    .line 10
    .line 11
    invoke-virtual {v1}, Llziqw0/QZvAm;->hashCode()I

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
    iget-wide v1, p0, Lvv3jgtxt/DJmRVE;->uc8gdK2:D

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
    return v0
.end method

.method public final lE4XuO6()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lvv3jgtxt/DJmRVE;->uc8gdK2:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lvv3jgtxt/DJmRVE;->gSRAvs0:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iget-object v1, p0, Lvv3jgtxt/DJmRVE;->lE4XuO6:Llziqw0/QZvAm;

    .line 4
    .line 5
    iget-wide v2, p0, Lvv3jgtxt/DJmRVE;->uc8gdK2:D

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v5, "WeightedLatLng(latLng="

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", point="

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", intensity="

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
