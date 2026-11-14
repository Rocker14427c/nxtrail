.class public interface abstract Lxguptnm1/Tw3YL;
.super Ljava/lang/Object;
.source "Obfuscated"


# virtual methods
.method public abstract bTCCo()V
.end method

.method public gSRAvs0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/location/LocationManager;

    .line 8
    .line 9
    const-string v0, "gps"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "network"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public abstract jEii0y(Lxguptnm1/XO6vWvx;Lftq2whs/CIoHpRd;)V
.end method

.method public abstract lE4XuO6(Landroid/app/Activity;Lxguptnm1/XO6vWvx;Lftq2whs/CIoHpRd;)V
.end method

.method public abstract qSabaQa(Lxguptnm1/TwJ4ML;)V
.end method

.method public abstract uc8gdK2(II)Z
.end method
