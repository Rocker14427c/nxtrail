.class public Lcom/baseflow/geolocator/CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baseflow/geolocator/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lcom/baseflow/geolocator/CIoHpRd;


# direct methods
.method public constructor <init>(Lcom/baseflow/geolocator/CIoHpRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baseflow/geolocator/CIoHpRd$CIoHpRd;->gSRAvs0:Lcom/baseflow/geolocator/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "FlutterGeolocator"

    .line 2
    .line 3
    const-string v0, "Geolocator foreground service connected"

    .line 4
    .line 5
    invoke-static {p1, v0}, LY/QZvAm;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of p1, p2, Lcom/baseflow/geolocator/GeolocatorLocationService$CIoHpRd;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/baseflow/geolocator/CIoHpRd$CIoHpRd;->gSRAvs0:Lcom/baseflow/geolocator/CIoHpRd;

    .line 13
    .line 14
    check-cast p2, Lcom/baseflow/geolocator/GeolocatorLocationService$CIoHpRd;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/baseflow/geolocator/GeolocatorLocationService$CIoHpRd;->gSRAvs0()Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lcom/baseflow/geolocator/CIoHpRd;->gSRAvs0(Lcom/baseflow/geolocator/CIoHpRd;Lcom/baseflow/geolocator/GeolocatorLocationService;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "FlutterGeolocator"

    .line 2
    .line 3
    const-string v0, "Geolocator foreground service disconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, LY/QZvAm;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baseflow/geolocator/CIoHpRd$CIoHpRd;->gSRAvs0:Lcom/baseflow/geolocator/CIoHpRd;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/baseflow/geolocator/CIoHpRd;->lE4XuO6(Lcom/baseflow/geolocator/CIoHpRd;)Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/baseflow/geolocator/CIoHpRd$CIoHpRd;->gSRAvs0:Lcom/baseflow/geolocator/CIoHpRd;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/baseflow/geolocator/CIoHpRd;->lE4XuO6(Lcom/baseflow/geolocator/CIoHpRd;)Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->tugTe(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/baseflow/geolocator/CIoHpRd$CIoHpRd;->gSRAvs0:Lcom/baseflow/geolocator/CIoHpRd;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/baseflow/geolocator/CIoHpRd;->uc8gdK2(Lcom/baseflow/geolocator/CIoHpRd;Lcom/baseflow/geolocator/GeolocatorLocationService;)Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
