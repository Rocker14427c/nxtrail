.class public Lmxzpt/DJmRVE$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lrlgskihm/CIoHpRd$QZvAm;
.implements Ll3lo0/CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmxzpt/DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Ll3lo0/QZvAm;

.field public jEii0y:Ljava/util/Set;

.field public final lE4XuO6:Llziqw0/QZvAm;

.field public final uc8gdK2:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Ll3lo0/QZvAm;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmxzpt/DJmRVE$CIoHpRd;->gSRAvs0:Ll3lo0/QZvAm;

    .line 4
    invoke-interface {p1}, Ll3lo0/QZvAm;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lmxzpt/DJmRVE$CIoHpRd;->uc8gdK2:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    invoke-static {}, Lmxzpt/DJmRVE;->qDuDu6n()Lzzsv3/QZvAm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzzsv3/QZvAm;->lE4XuO6(Lcom/google/android/gms/maps/model/LatLng;)Lzzsv3/CIoHpRd;

    move-result-object v0

    iput-object v0, p0, Lmxzpt/DJmRVE$CIoHpRd;->lE4XuO6:Llziqw0/QZvAm;

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lmxzpt/DJmRVE$CIoHpRd;->jEii0y:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ll3lo0/QZvAm;Lmxzpt/Z83SrZ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmxzpt/DJmRVE$CIoHpRd;-><init>(Ll3lo0/QZvAm;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmxzpt/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lmxzpt/DJmRVE$CIoHpRd;

    .line 8
    .line 9
    iget-object p1, p1, Lmxzpt/DJmRVE$CIoHpRd;->gSRAvs0:Ll3lo0/QZvAm;

    .line 10
    .line 11
    iget-object v0, p0, Lmxzpt/DJmRVE$CIoHpRd;->gSRAvs0:Ll3lo0/QZvAm;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public gSRAvs0()Llziqw0/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lmxzpt/DJmRVE$CIoHpRd;->lE4XuO6:Llziqw0/QZvAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lmxzpt/DJmRVE$CIoHpRd;->uc8gdK2:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmxzpt/DJmRVE$CIoHpRd;->gSRAvs0:Ll3lo0/QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic lE4XuO6()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmxzpt/DJmRVE$CIoHpRd;->uc8gdK2()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public uc8gdK2()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lmxzpt/DJmRVE$CIoHpRd;->jEii0y:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
