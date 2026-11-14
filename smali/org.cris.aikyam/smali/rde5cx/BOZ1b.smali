.class public final Lrde5cx/BOZ1b;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrde5cx/BOZ1b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bojF856b:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public cAW7B0:F

.field public dANRTqF:F

.field public fUGXr:Z

.field public gXiFk:Lrde5cx/DJmRVE;

.field public ije782cf:F

.field public kCriv3F:F

.field public lpJ5LQ1:F

.field public njSp8hl:Z

.field public r3FX5ekZ:Lcom/google/android/gms/maps/model/LatLng;

.field public uqhdq:F

.field public zsmLMcsY:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrde5cx/NaCOBQvm;

    .line 2
    .line 3
    invoke-direct {v0}, Lrde5cx/NaCOBQvm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrde5cx/BOZ1b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrde5cx/BOZ1b;->njSp8hl:Z

    const/4 v0, 0x0

    iput v0, p0, Lrde5cx/BOZ1b;->zsmLMcsY:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lrde5cx/BOZ1b;->lpJ5LQ1:F

    iput v0, p0, Lrde5cx/BOZ1b;->ije782cf:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrde5cx/BOZ1b;->fUGXr:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Lcom/google/android/gms/maps/model/LatLng;FFLcom/google/android/gms/maps/model/LatLngBounds;FFZFFFZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrde5cx/BOZ1b;->njSp8hl:Z

    const/4 v0, 0x0

    iput v0, p0, Lrde5cx/BOZ1b;->zsmLMcsY:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lrde5cx/BOZ1b;->lpJ5LQ1:F

    iput v0, p0, Lrde5cx/BOZ1b;->ije782cf:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrde5cx/BOZ1b;->fUGXr:Z

    new-instance v0, Lrde5cx/DJmRVE;

    .line 3
    invoke-static {p1}, Ly977z/QZvAm$CIoHpRd;->lQ4Kq3(Landroid/os/IBinder;)Ly977z/QZvAm;

    move-result-object p1

    invoke-direct {v0, p1}, Lrde5cx/DJmRVE;-><init>(Ly977z/QZvAm;)V

    iput-object v0, p0, Lrde5cx/BOZ1b;->gXiFk:Lrde5cx/DJmRVE;

    iput-object p2, p0, Lrde5cx/BOZ1b;->r3FX5ekZ:Lcom/google/android/gms/maps/model/LatLng;

    iput p3, p0, Lrde5cx/BOZ1b;->cAW7B0:F

    iput p4, p0, Lrde5cx/BOZ1b;->uqhdq:F

    iput-object p5, p0, Lrde5cx/BOZ1b;->bojF856b:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput p6, p0, Lrde5cx/BOZ1b;->dANRTqF:F

    iput p7, p0, Lrde5cx/BOZ1b;->kCriv3F:F

    iput-boolean p8, p0, Lrde5cx/BOZ1b;->njSp8hl:Z

    iput p9, p0, Lrde5cx/BOZ1b;->zsmLMcsY:F

    iput p10, p0, Lrde5cx/BOZ1b;->lpJ5LQ1:F

    iput p11, p0, Lrde5cx/BOZ1b;->ije782cf:F

    iput-boolean p12, p0, Lrde5cx/BOZ1b;->fUGXr:Z

    return-void
.end method


# virtual methods
.method public amlea5(Lcom/google/android/gms/maps/model/LatLng;FF)Lrde5cx/BOZ1b;
    .locals 5

    .line 1
    iget-object v0, p0, Lrde5cx/BOZ1b;->bojF856b:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Position has already been set using positionFromBounds"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lzeisf4/EF6iFNA;->zwQrHWCn(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_1
    const-string v3, "Location must be specified"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lzeisf4/EF6iFNA;->lE4XuO6(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpl-float v3, p2, v0

    .line 27
    .line 28
    if-ltz v3, :cond_2

    .line 29
    .line 30
    move v3, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v3, v1

    .line 33
    :goto_2
    const-string v4, "Width must be non-negative"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lzeisf4/EF6iFNA;->lE4XuO6(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    cmpl-float v0, p3, v0

    .line 39
    .line 40
    if-ltz v0, :cond_3

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_3
    const-string v0, "Height must be non-negative"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lzeisf4/EF6iFNA;->lE4XuO6(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lrde5cx/BOZ1b;->gMT0oU(Lcom/google/android/gms/maps/model/LatLng;FF)Lrde5cx/BOZ1b;

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public bSeF2x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrde5cx/BOZ1b;->njSp8hl:Z

    .line 2
    .line 3
    return v0
.end method

.method public cbS38cv()F
    .locals 1

    .line 1
    iget v0, p0, Lrde5cx/BOZ1b;->kCriv3F:F

    .line 2
    .line 3
    return v0
.end method

.method public fxwRoDda(F)Lrde5cx/BOZ1b;
    .locals 1

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    add-float/2addr p1, v0

    .line 5
    rem-float/2addr p1, v0

    .line 6
    iput p1, p0, Lrde5cx/BOZ1b;->dANRTqF:F

    .line 7
    .line 8
    return-object p0
.end method

.method public final gMT0oU(Lcom/google/android/gms/maps/model/LatLng;FF)Lrde5cx/BOZ1b;
    .locals 0

    .line 1
    iput-object p1, p0, Lrde5cx/BOZ1b;->r3FX5ekZ:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iput p2, p0, Lrde5cx/BOZ1b;->cAW7B0:F

    .line 4
    .line 5
    iput p3, p0, Lrde5cx/BOZ1b;->uqhdq:F

    .line 6
    .line 7
    return-object p0
.end method

.method public gUsH8e()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lrde5cx/BOZ1b;->bojF856b:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    .line 3
    return-object v0
.end method

.method public hi1VN3o()F
    .locals 1

    .line 1
    iget v0, p0, Lrde5cx/BOZ1b;->lpJ5LQ1:F

    .line 2
    .line 3
    return v0
.end method

.method public i01rSwx5()F
    .locals 1

    .line 1
    iget v0, p0, Lrde5cx/BOZ1b;->cAW7B0:F

    .line 2
    .line 3
    return v0
.end method

.method public i3NyuE4(Z)Lrde5cx/BOZ1b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrde5cx/BOZ1b;->njSp8hl:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public jwTmafs()F
    .locals 1

    .line 1
    iget v0, p0, Lrde5cx/BOZ1b;->zsmLMcsY:F

    .line 2
    .line 3
    return v0
.end method

.method public lQ4Kq3()F
    .locals 1

    .line 1
    iget v0, p0, Lrde5cx/BOZ1b;->uqhdq:F

    .line 2
    .line 3
    return v0
.end method

.method public lpJ5LQ1(FF)Lrde5cx/BOZ1b;
    .locals 0

    .line 1
    iput p1, p0, Lrde5cx/BOZ1b;->lpJ5LQ1:F

    .line 2
    .line 3
    iput p2, p0, Lrde5cx/BOZ1b;->ije782cf:F

    .line 4
    .line 5
    return-object p0
.end method

.method public p6oZV50(Z)Lrde5cx/BOZ1b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrde5cx/BOZ1b;->fUGXr:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public pA8MWKDn(Lcom/google/android/gms/maps/model/LatLngBounds;)Lrde5cx/BOZ1b;
    .locals 3

    .line 1
    iget-object v0, p0, Lrde5cx/BOZ1b;->r3FX5ekZ:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v2, "Position has already been set using position: "

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lzeisf4/EF6iFNA;->zwQrHWCn(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lrde5cx/BOZ1b;->bojF856b:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 22
    .line 23
    return-object p0
.end method

.method public qwoBMvgU(Lcom/google/android/gms/maps/model/LatLng;F)Lrde5cx/BOZ1b;
    .locals 4

    .line 1
    iget-object v0, p0, Lrde5cx/BOZ1b;->bojF856b:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Position has already been set using positionFromBounds"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lzeisf4/EF6iFNA;->zwQrHWCn(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_1
    const-string v3, "Location must be specified"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lzeisf4/EF6iFNA;->lE4XuO6(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpl-float v0, p2, v0

    .line 27
    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_2
    const-string v0, "Width must be non-negative"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lzeisf4/EF6iFNA;->lE4XuO6(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lrde5cx/BOZ1b;->gMT0oU(Lcom/google/android/gms/maps/model/LatLng;FF)Lrde5cx/BOZ1b;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public sGqqN9f()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lrde5cx/BOZ1b;->r3FX5ekZ:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public twBNAum()F
    .locals 1

    .line 1
    iget v0, p0, Lrde5cx/BOZ1b;->ije782cf:F

    .line 2
    .line 3
    return v0
.end method

.method public uZzVT7(F)Lrde5cx/BOZ1b;
    .locals 0

    .line 1
    iput p1, p0, Lrde5cx/BOZ1b;->kCriv3F:F

    .line 2
    .line 3
    return-object p0
.end method

.method public vIMq5tL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrde5cx/BOZ1b;->fUGXr:Z

    .line 2
    .line 3
    return v0
.end method

.method public vwrie()F
    .locals 1

    .line 1
    iget v0, p0, Lrde5cx/BOZ1b;->dANRTqF:F

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lvx186/DJmRVE;->gSRAvs0(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lrde5cx/BOZ1b;->gXiFk:Lrde5cx/DJmRVE;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrde5cx/DJmRVE;->gSRAvs0()Ly977z/QZvAm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v2, v1, v3}, Lvx186/DJmRVE;->wrDYHx1(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {p0}, Lrde5cx/BOZ1b;->sGqqN9f()Lcom/google/android/gms/maps/model/LatLng;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v1, v2, p2, v3}, Lvx186/DJmRVE;->veush(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {p0}, Lrde5cx/BOZ1b;->i01rSwx5()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1, v1, v2}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-virtual {p0}, Lrde5cx/BOZ1b;->lQ4Kq3()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p1, v1, v2}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-virtual {p0}, Lrde5cx/BOZ1b;->gUsH8e()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1, v1, v2, p2, v3}, Lvx186/DJmRVE;->veush(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x7

    .line 53
    invoke-virtual {p0}, Lrde5cx/BOZ1b;->vwrie()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1, p2, v1}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 58
    .line 59
    .line 60
    const/16 p2, 0x8

    .line 61
    .line 62
    invoke-virtual {p0}, Lrde5cx/BOZ1b;->cbS38cv()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p1, p2, v1}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0x9

    .line 70
    .line 71
    invoke-virtual {p0}, Lrde5cx/BOZ1b;->bSeF2x()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p1, p2, v1}, Lvx186/DJmRVE;->uc8gdK2(Landroid/os/Parcel;IZ)V

    .line 76
    .line 77
    .line 78
    const/16 p2, 0xa

    .line 79
    .line 80
    invoke-virtual {p0}, Lrde5cx/BOZ1b;->jwTmafs()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p1, p2, v1}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 85
    .line 86
    .line 87
    const/16 p2, 0xb

    .line 88
    .line 89
    invoke-virtual {p0}, Lrde5cx/BOZ1b;->hi1VN3o()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {p1, p2, v1}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 94
    .line 95
    .line 96
    const/16 p2, 0xc

    .line 97
    .line 98
    invoke-virtual {p0}, Lrde5cx/BOZ1b;->twBNAum()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {p1, p2, v1}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 103
    .line 104
    .line 105
    const/16 p2, 0xd

    .line 106
    .line 107
    invoke-virtual {p0}, Lrde5cx/BOZ1b;->vIMq5tL()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {p1, p2, v1}, Lvx186/DJmRVE;->uc8gdK2(Landroid/os/Parcel;IZ)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public xCuRwz7P(Lrde5cx/DJmRVE;)Lrde5cx/BOZ1b;
    .locals 1

    .line 1
    const-string v0, "imageDescriptor must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrde5cx/BOZ1b;->gXiFk:Lrde5cx/DJmRVE;

    .line 7
    .line 8
    return-object p0
.end method

.method public z1cURdK(F)Lrde5cx/BOZ1b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    const-string v0, "Transparency must be in the range [0..1]"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lzeisf4/EF6iFNA;->lE4XuO6(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lrde5cx/BOZ1b;->zsmLMcsY:F

    .line 20
    .line 21
    return-object p0
.end method
