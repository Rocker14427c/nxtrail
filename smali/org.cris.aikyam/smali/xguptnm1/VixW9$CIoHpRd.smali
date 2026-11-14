.class public Lxguptnm1/VixW9$CIoHpRd;
.super Landroid/location/GnssStatus$Callback;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxguptnm1/VixW9;-><init>(Landroid/content/Context;Lxguptnm1/Hp1qq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lxguptnm1/VixW9;


# direct methods
.method public constructor <init>(Lxguptnm1/VixW9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxguptnm1/VixW9$CIoHpRd;->gSRAvs0:Lxguptnm1/VixW9;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxguptnm1/VixW9$CIoHpRd;->gSRAvs0:Lxguptnm1/VixW9;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-double v1, v1

    .line 8
    invoke-static {v0, v1, v2}, Lxguptnm1/VixW9;->uc8gdK2(Lxguptnm1/VixW9;D)D

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxguptnm1/VixW9$CIoHpRd;->gSRAvs0:Lxguptnm1/VixW9;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lxguptnm1/VixW9;->jEii0y(Lxguptnm1/VixW9;D)D

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    int-to-double v1, v0

    .line 20
    iget-object v3, p0, Lxguptnm1/VixW9$CIoHpRd;->gSRAvs0:Lxguptnm1/VixW9;

    .line 21
    .line 22
    invoke-static {v3}, Lxguptnm1/VixW9;->lE4XuO6(Lxguptnm1/VixW9;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmpg-double v1, v1, v3

    .line 27
    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/location/GnssStatus;->usedInFix(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lxguptnm1/VixW9$CIoHpRd;->gSRAvs0:Lxguptnm1/VixW9;

    .line 37
    .line 38
    invoke-static {v1}, Lxguptnm1/VixW9;->qSabaQa(Lxguptnm1/VixW9;)D

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
