.class public abstract Lzjyuwp5g/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzjyuwp5g/CIoHpRd$CIoHpRd;,
        Lzjyuwp5g/CIoHpRd$QZvAm;
    }
.end annotation


# direct methods
.method public static bTCCo(Landroid/location/Location;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lzjyuwp5g/CIoHpRd$CIoHpRd;->qSabaQa(Landroid/location/Location;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static gSRAvs0(Landroid/location/Location;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lzjyuwp5g/CIoHpRd$CIoHpRd;->gSRAvs0(Landroid/location/Location;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static jEii0y(Landroid/location/Location;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lzjyuwp5g/CIoHpRd$CIoHpRd;->uc8gdK2(Landroid/location/Location;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static lE4XuO6(Landroid/location/Location;)J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static qSabaQa(Landroid/location/Location;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lzjyuwp5g/CIoHpRd$CIoHpRd;->jEii0y(Landroid/location/Location;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static rF6rhE(Landroid/location/Location;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lzjyuwp5g/CIoHpRd$CIoHpRd;->bTCCo(Landroid/location/Location;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static uc8gdK2(Landroid/location/Location;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lzjyuwp5g/CIoHpRd$CIoHpRd;->lE4XuO6(Landroid/location/Location;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static w4CLNk(Landroid/location/Location;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lzjyuwp5g/CIoHpRd$QZvAm;->gSRAvs0(Landroid/location/Location;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
