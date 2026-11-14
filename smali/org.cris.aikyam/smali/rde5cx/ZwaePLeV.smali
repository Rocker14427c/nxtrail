.class public Lrde5cx/ZwaePLeV;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrde5cx/ZwaePLeV;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bojF856b:F

.field public cAW7B0:Ljava/lang/String;

.field public dANRTqF:F

.field public fUGXr:F

.field public fxwRoDda:F

.field public gXiFk:Lcom/google/android/gms/maps/model/LatLng;

.field public hi1VN3o:Landroid/view/View;

.field public ije782cf:F

.field public kCriv3F:Z

.field public lpJ5LQ1:F

.field public njSp8hl:Z

.field public p6oZV50:I

.field public qkSN9OY:F

.field public r3FX5ekZ:Ljava/lang/String;

.field public twBNAum:I

.field public uqhdq:Lrde5cx/DJmRVE;

.field public vwrie:Ljava/lang/String;

.field public zsmLMcsY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrde5cx/IbIN6H;

    .line 2
    .line 3
    invoke-direct {v0}, Lrde5cx/IbIN6H;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrde5cx/ZwaePLeV;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lrde5cx/ZwaePLeV;->bojF856b:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lrde5cx/ZwaePLeV;->dANRTqF:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lrde5cx/ZwaePLeV;->njSp8hl:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lrde5cx/ZwaePLeV;->zsmLMcsY:Z

    const/4 v3, 0x0

    iput v3, p0, Lrde5cx/ZwaePLeV;->lpJ5LQ1:F

    iput v0, p0, Lrde5cx/ZwaePLeV;->ije782cf:F

    iput v3, p0, Lrde5cx/ZwaePLeV;->fUGXr:F

    iput v1, p0, Lrde5cx/ZwaePLeV;->qkSN9OY:F

    iput v2, p0, Lrde5cx/ZwaePLeV;->p6oZV50:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFFILandroid/os/IBinder;ILjava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lrde5cx/ZwaePLeV;->bojF856b:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lrde5cx/ZwaePLeV;->dANRTqF:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lrde5cx/ZwaePLeV;->njSp8hl:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lrde5cx/ZwaePLeV;->zsmLMcsY:Z

    const/4 v3, 0x0

    iput v3, p0, Lrde5cx/ZwaePLeV;->lpJ5LQ1:F

    iput v0, p0, Lrde5cx/ZwaePLeV;->ije782cf:F

    iput v3, p0, Lrde5cx/ZwaePLeV;->fUGXr:F

    iput v1, p0, Lrde5cx/ZwaePLeV;->qkSN9OY:F

    iput v2, p0, Lrde5cx/ZwaePLeV;->p6oZV50:I

    iput-object p1, p0, Lrde5cx/ZwaePLeV;->gXiFk:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Lrde5cx/ZwaePLeV;->r3FX5ekZ:Ljava/lang/String;

    iput-object p3, p0, Lrde5cx/ZwaePLeV;->cAW7B0:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p4, :cond_0

    iput-object p1, p0, Lrde5cx/ZwaePLeV;->uqhdq:Lrde5cx/DJmRVE;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lrde5cx/DJmRVE;

    .line 4
    invoke-static {p4}, Ly977z/QZvAm$CIoHpRd;->lQ4Kq3(Landroid/os/IBinder;)Ly977z/QZvAm;

    move-result-object p3

    invoke-direct {p2, p3}, Lrde5cx/DJmRVE;-><init>(Ly977z/QZvAm;)V

    iput-object p2, p0, Lrde5cx/ZwaePLeV;->uqhdq:Lrde5cx/DJmRVE;

    .line 5
    :goto_0
    iput p5, p0, Lrde5cx/ZwaePLeV;->bojF856b:F

    iput p6, p0, Lrde5cx/ZwaePLeV;->dANRTqF:F

    iput-boolean p7, p0, Lrde5cx/ZwaePLeV;->kCriv3F:Z

    iput-boolean p8, p0, Lrde5cx/ZwaePLeV;->njSp8hl:Z

    iput-boolean p9, p0, Lrde5cx/ZwaePLeV;->zsmLMcsY:Z

    iput p10, p0, Lrde5cx/ZwaePLeV;->lpJ5LQ1:F

    iput p11, p0, Lrde5cx/ZwaePLeV;->ije782cf:F

    move/from16 p2, p12

    iput p2, p0, Lrde5cx/ZwaePLeV;->fUGXr:F

    move/from16 p2, p13

    iput p2, p0, Lrde5cx/ZwaePLeV;->qkSN9OY:F

    move/from16 p2, p14

    iput p2, p0, Lrde5cx/ZwaePLeV;->fxwRoDda:F

    move/from16 p2, p17

    iput p2, p0, Lrde5cx/ZwaePLeV;->twBNAum:I

    move/from16 p2, p15

    iput p2, p0, Lrde5cx/ZwaePLeV;->p6oZV50:I

    .line 6
    invoke-static/range {p16 .. p16}, Ly977z/QZvAm$CIoHpRd;->lQ4Kq3(Landroid/os/IBinder;)Ly977z/QZvAm;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p2}, Ly977z/Z83SrZ;->z1cURdK(Ly977z/QZvAm;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 8
    :goto_1
    iput-object p1, p0, Lrde5cx/ZwaePLeV;->hi1VN3o:Landroid/view/View;

    move-object/from16 p1, p18

    iput-object p1, p0, Lrde5cx/ZwaePLeV;->vwrie:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public amlea5(FF)Lrde5cx/ZwaePLeV;
    .locals 0

    .line 1
    iput p1, p0, Lrde5cx/ZwaePLeV;->ije782cf:F

    .line 2
    .line 3
    iput p2, p0, Lrde5cx/ZwaePLeV;->fUGXr:F

    .line 4
    .line 5
    return-object p0
.end method

.method public bSeF2x()F
    .locals 1

    .line 1
    iget v0, p0, Lrde5cx/ZwaePLeV;->fxwRoDda:F

    .line 2
    .line 3
    return v0
.end method

.method public cbS38cv()F
    .locals 1

    .line 1
    iget v0, p0, Lrde5cx/ZwaePLeV;->lpJ5LQ1:F

    .line 2
    .line 3
    return v0
.end method

.method public final e91w1(I)Lrde5cx/ZwaePLeV;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lrde5cx/ZwaePLeV;->twBNAum:I

    .line 3
    .line 4
    return-object p0
.end method

.method public final ffeQa()I
    .locals 1

    .line 1
    iget v0, p0, Lrde5cx/ZwaePLeV;->twBNAum:I

    .line 2
    .line 3
    return v0
.end method

.method public fxwRoDda(FF)Lrde5cx/ZwaePLeV;
    .locals 0

    .line 1
    iput p1, p0, Lrde5cx/ZwaePLeV;->bojF856b:F

    .line 2
    .line 3
    iput p2, p0, Lrde5cx/ZwaePLeV;->dANRTqF:F

    .line 4
    .line 5
    return-object p0
.end method

.method public gMT0oU(F)Lrde5cx/ZwaePLeV;
    .locals 0

    .line 1
    iput p1, p0, Lrde5cx/ZwaePLeV;->lpJ5LQ1:F

    .line 2
    .line 3
    return-object p0
.end method

.method public gUsH8e()F
    .locals 1

    .line 1
    iget v0, p0, Lrde5cx/ZwaePLeV;->dANRTqF:F

    .line 2
    .line 3
    return v0
.end method

.method public hi1VN3o(Z)Lrde5cx/ZwaePLeV;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrde5cx/ZwaePLeV;->zsmLMcsY:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i01rSwx5()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lrde5cx/ZwaePLeV;->gXiFk:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public i3NyuE4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrde5cx/ZwaePLeV;->njSp8hl:Z

    .line 2
    .line 3
    return v0
.end method

.method public iUqsHZ(F)Lrde5cx/ZwaePLeV;
    .locals 0

    .line 1
    iput p1, p0, Lrde5cx/ZwaePLeV;->fxwRoDda:F

    .line 2
    .line 3
    return-object p0
.end method

.method public jwTmafs()F
    .locals 1

    .line 1
    iget v0, p0, Lrde5cx/ZwaePLeV;->fUGXr:F

    .line 2
    .line 3
    return v0
.end method

.method public lQ4Kq3()Lrde5cx/DJmRVE;
    .locals 1

    .line 1
    iget-object v0, p0, Lrde5cx/ZwaePLeV;->uqhdq:Lrde5cx/DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method

.method public lpJ5LQ1(F)Lrde5cx/ZwaePLeV;
    .locals 0

    .line 1
    iput p1, p0, Lrde5cx/ZwaePLeV;->qkSN9OY:F

    .line 2
    .line 3
    return-object p0
.end method

.method public p6oZV50(Z)Lrde5cx/ZwaePLeV;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrde5cx/ZwaePLeV;->kCriv3F:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public pA8MWKDn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrde5cx/ZwaePLeV;->kCriv3F:Z

    .line 2
    .line 3
    return v0
.end method

.method public qwoBMvgU(Lrde5cx/DJmRVE;)Lrde5cx/ZwaePLeV;
    .locals 0

    .line 1
    iput-object p1, p0, Lrde5cx/ZwaePLeV;->uqhdq:Lrde5cx/DJmRVE;

    .line 2
    .line 3
    return-object p0
.end method

.method public rBmLV(Ljava/lang/String;)Lrde5cx/ZwaePLeV;
    .locals 0

    .line 1
    iput-object p1, p0, Lrde5cx/ZwaePLeV;->r3FX5ekZ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public sGqqN9f()F
    .locals 1

    .line 1
    iget v0, p0, Lrde5cx/ZwaePLeV;->ije782cf:F

    .line 2
    .line 3
    return v0
.end method

.method public sTLlIj(Z)Lrde5cx/ZwaePLeV;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrde5cx/ZwaePLeV;->njSp8hl:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public ssTk3wd(Ljava/lang/String;)Lrde5cx/ZwaePLeV;
    .locals 0

    .line 1
    iput-object p1, p0, Lrde5cx/ZwaePLeV;->cAW7B0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public twBNAum()F
    .locals 1

    .line 1
    iget v0, p0, Lrde5cx/ZwaePLeV;->qkSN9OY:F

    .line 2
    .line 3
    return v0
.end method

.method public final uNw7B(I)Lrde5cx/ZwaePLeV;
    .locals 0

    .line 1
    iput p1, p0, Lrde5cx/ZwaePLeV;->p6oZV50:I

    .line 2
    .line 3
    return-object p0
.end method

.method public uZzVT7(Lcom/google/android/gms/maps/model/LatLng;)Lrde5cx/ZwaePLeV;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lrde5cx/ZwaePLeV;->gXiFk:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "latlng cannot be null - a position is required."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public vIMq5tL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrde5cx/ZwaePLeV;->r3FX5ekZ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public vwrie()F
    .locals 1

    .line 1
    iget v0, p0, Lrde5cx/ZwaePLeV;->bojF856b:F

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
    invoke-virtual {p0}, Lrde5cx/ZwaePLeV;->i01rSwx5()Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lvx186/DJmRVE;->veush(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-virtual {p0}, Lrde5cx/ZwaePLeV;->vIMq5tL()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, p2, v1, v3}, Lvx186/DJmRVE;->fQb4dm20(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-virtual {p0}, Lrde5cx/ZwaePLeV;->xCuRwz7P()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, p2, v1, v3}, Lvx186/DJmRVE;->fQb4dm20(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lrde5cx/ZwaePLeV;->uqhdq:Lrde5cx/DJmRVE;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lrde5cx/DJmRVE;->gSRAvs0()Ly977z/QZvAm;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    const/4 v1, 0x5

    .line 45
    invoke-static {p1, v1, p2, v3}, Lvx186/DJmRVE;->wrDYHx1(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x6

    .line 49
    invoke-virtual {p0}, Lrde5cx/ZwaePLeV;->vwrie()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p1, p2, v1}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x7

    .line 57
    invoke-virtual {p0}, Lrde5cx/ZwaePLeV;->gUsH8e()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p1, p2, v1}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0x8

    .line 65
    .line 66
    invoke-virtual {p0}, Lrde5cx/ZwaePLeV;->pA8MWKDn()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p1, p2, v1}, Lvx186/DJmRVE;->uc8gdK2(Landroid/os/Parcel;IZ)V

    .line 71
    .line 72
    .line 73
    const/16 p2, 0x9

    .line 74
    .line 75
    invoke-virtual {p0}, Lrde5cx/ZwaePLeV;->i3NyuE4()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {p1, p2, v1}, Lvx186/DJmRVE;->uc8gdK2(Landroid/os/Parcel;IZ)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0xa

    .line 83
    .line 84
    invoke-virtual {p0}, Lrde5cx/ZwaePLeV;->z1cURdK()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {p1, p2, v1}, Lvx186/DJmRVE;->uc8gdK2(Landroid/os/Parcel;IZ)V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0xb

    .line 92
    .line 93
    invoke-virtual {p0}, Lrde5cx/ZwaePLeV;->cbS38cv()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {p1, p2, v1}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 98
    .line 99
    .line 100
    const/16 p2, 0xc

    .line 101
    .line 102
    invoke-virtual {p0}, Lrde5cx/ZwaePLeV;->sGqqN9f()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {p1, p2, v1}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xd

    .line 110
    .line 111
    invoke-virtual {p0}, Lrde5cx/ZwaePLeV;->jwTmafs()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {p1, p2, v1}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 116
    .line 117
    .line 118
    const/16 p2, 0xe

    .line 119
    .line 120
    invoke-virtual {p0}, Lrde5cx/ZwaePLeV;->twBNAum()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {p1, p2, v1}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 125
    .line 126
    .line 127
    const/16 p2, 0xf

    .line 128
    .line 129
    invoke-virtual {p0}, Lrde5cx/ZwaePLeV;->bSeF2x()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {p1, p2, v1}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 134
    .line 135
    .line 136
    const/16 p2, 0x11

    .line 137
    .line 138
    iget v1, p0, Lrde5cx/ZwaePLeV;->p6oZV50:I

    .line 139
    .line 140
    invoke-static {p1, p2, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lrde5cx/ZwaePLeV;->hi1VN3o:Landroid/view/View;

    .line 144
    .line 145
    invoke-static {p2}, Ly977z/Z83SrZ;->liU86ZWO(Ljava/lang/Object;)Ly977z/QZvAm;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const/16 v1, 0x12

    .line 154
    .line 155
    invoke-static {p1, v1, p2, v3}, Lvx186/DJmRVE;->wrDYHx1(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 156
    .line 157
    .line 158
    const/16 p2, 0x13

    .line 159
    .line 160
    iget v1, p0, Lrde5cx/ZwaePLeV;->twBNAum:I

    .line 161
    .line 162
    invoke-static {p1, p2, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 163
    .line 164
    .line 165
    const/16 p2, 0x14

    .line 166
    .line 167
    iget-object v1, p0, Lrde5cx/ZwaePLeV;->vwrie:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1, p2, v1, v3}, Lvx186/DJmRVE;->fQb4dm20(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public xCuRwz7P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrde5cx/ZwaePLeV;->cAW7B0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z1cURdK()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrde5cx/ZwaePLeV;->zsmLMcsY:Z

    .line 2
    .line 3
    return v0
.end method
