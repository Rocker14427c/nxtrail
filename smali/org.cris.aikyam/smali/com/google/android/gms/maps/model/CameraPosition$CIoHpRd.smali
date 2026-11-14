.class public final Lcom/google/android/gms/maps/model/CameraPosition$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public gSRAvs0:Lcom/google/android/gms/maps/model/LatLng;

.field public jEii0y:F

.field public lE4XuO6:F

.field public uc8gdK2:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public gSRAvs0(F)Lcom/google/android/gms/maps/model/CameraPosition$CIoHpRd;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/CameraPosition$CIoHpRd;->jEii0y:F

    .line 2
    .line 3
    return-object p0
.end method

.method public jEii0y(F)Lcom/google/android/gms/maps/model/CameraPosition$CIoHpRd;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/CameraPosition$CIoHpRd;->uc8gdK2:F

    .line 2
    .line 3
    return-object p0
.end method

.method public lE4XuO6()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition$CIoHpRd;->gSRAvs0:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/maps/model/CameraPosition$CIoHpRd;->lE4XuO6:F

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/maps/model/CameraPosition$CIoHpRd;->uc8gdK2:F

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/gms/maps/model/CameraPosition$CIoHpRd;->jEii0y:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public qSabaQa(F)Lcom/google/android/gms/maps/model/CameraPosition$CIoHpRd;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/CameraPosition$CIoHpRd;->lE4XuO6:F

    .line 2
    .line 3
    return-object p0
.end method

.method public uc8gdK2(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$CIoHpRd;
    .locals 1

    .line 1
    const-string v0, "location must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/maps/model/CameraPosition$CIoHpRd;->gSRAvs0:Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    .line 11
    return-object p0
.end method
