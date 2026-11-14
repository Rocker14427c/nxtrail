.class public final Lrde5cx/TwJ4ML;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrde5cx/TwJ4ML;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bojF856b:Z

.field public cAW7B0:I

.field public dANRTqF:Z

.field public fUGXr:Ljava/util/List;

.field public final gXiFk:Ljava/util/List;

.field public ije782cf:Ljava/util/List;

.field public kCriv3F:Z

.field public lpJ5LQ1:I

.field public njSp8hl:Lrde5cx/ACzlY;

.field public r3FX5ekZ:F

.field public uqhdq:F

.field public zsmLMcsY:Lrde5cx/ACzlY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrde5cx/TAVQLX;

    .line 2
    .line 3
    invoke-direct {v0}, Lrde5cx/TAVQLX;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrde5cx/TwJ4ML;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lrde5cx/TwJ4ML;->r3FX5ekZ:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lrde5cx/TwJ4ML;->cAW7B0:I

    const/4 v0, 0x0

    iput v0, p0, Lrde5cx/TwJ4ML;->uqhdq:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrde5cx/TwJ4ML;->bojF856b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrde5cx/TwJ4ML;->dANRTqF:Z

    iput-boolean v0, p0, Lrde5cx/TwJ4ML;->kCriv3F:Z

    .line 2
    new-instance v1, Lrde5cx/AcECZ05b;

    invoke-direct {v1}, Lrde5cx/AcECZ05b;-><init>()V

    iput-object v1, p0, Lrde5cx/TwJ4ML;->njSp8hl:Lrde5cx/ACzlY;

    new-instance v1, Lrde5cx/AcECZ05b;

    .line 3
    invoke-direct {v1}, Lrde5cx/AcECZ05b;-><init>()V

    iput-object v1, p0, Lrde5cx/TwJ4ML;->zsmLMcsY:Lrde5cx/ACzlY;

    iput v0, p0, Lrde5cx/TwJ4ML;->lpJ5LQ1:I

    const/4 v0, 0x0

    iput-object v0, p0, Lrde5cx/TwJ4ML;->ije782cf:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrde5cx/TwJ4ML;->fUGXr:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrde5cx/TwJ4ML;->gXiFk:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;FIFZZZLrde5cx/ACzlY;Lrde5cx/ACzlY;ILjava/util/List;Ljava/util/List;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lrde5cx/TwJ4ML;->r3FX5ekZ:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lrde5cx/TwJ4ML;->cAW7B0:I

    const/4 v0, 0x0

    iput v0, p0, Lrde5cx/TwJ4ML;->uqhdq:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrde5cx/TwJ4ML;->bojF856b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrde5cx/TwJ4ML;->dANRTqF:Z

    iput-boolean v0, p0, Lrde5cx/TwJ4ML;->kCriv3F:Z

    .line 7
    new-instance v1, Lrde5cx/AcECZ05b;

    invoke-direct {v1}, Lrde5cx/AcECZ05b;-><init>()V

    iput-object v1, p0, Lrde5cx/TwJ4ML;->njSp8hl:Lrde5cx/ACzlY;

    new-instance v1, Lrde5cx/AcECZ05b;

    .line 8
    invoke-direct {v1}, Lrde5cx/AcECZ05b;-><init>()V

    iput-object v1, p0, Lrde5cx/TwJ4ML;->zsmLMcsY:Lrde5cx/ACzlY;

    iput v0, p0, Lrde5cx/TwJ4ML;->lpJ5LQ1:I

    const/4 v0, 0x0

    iput-object v0, p0, Lrde5cx/TwJ4ML;->ije782cf:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrde5cx/TwJ4ML;->fUGXr:Ljava/util/List;

    iput-object p1, p0, Lrde5cx/TwJ4ML;->gXiFk:Ljava/util/List;

    iput p2, p0, Lrde5cx/TwJ4ML;->r3FX5ekZ:F

    iput p3, p0, Lrde5cx/TwJ4ML;->cAW7B0:I

    iput p4, p0, Lrde5cx/TwJ4ML;->uqhdq:F

    iput-boolean p5, p0, Lrde5cx/TwJ4ML;->bojF856b:Z

    iput-boolean p6, p0, Lrde5cx/TwJ4ML;->dANRTqF:Z

    iput-boolean p7, p0, Lrde5cx/TwJ4ML;->kCriv3F:Z

    if-eqz p8, :cond_0

    iput-object p8, p0, Lrde5cx/TwJ4ML;->njSp8hl:Lrde5cx/ACzlY;

    :cond_0
    if-eqz p9, :cond_1

    iput-object p9, p0, Lrde5cx/TwJ4ML;->zsmLMcsY:Lrde5cx/ACzlY;

    :cond_1
    iput p10, p0, Lrde5cx/TwJ4ML;->lpJ5LQ1:I

    iput-object p11, p0, Lrde5cx/TwJ4ML;->ije782cf:Ljava/util/List;

    if-eqz p12, :cond_2

    iput-object p12, p0, Lrde5cx/TwJ4ML;->fUGXr:Ljava/util/List;

    :cond_2
    return-void
.end method


# virtual methods
.method public amlea5(I)Lrde5cx/TwJ4ML;
    .locals 0

    .line 1
    iput p1, p0, Lrde5cx/TwJ4ML;->lpJ5LQ1:I

    .line 2
    .line 3
    return-object p0
.end method

.method public bSeF2x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrde5cx/TwJ4ML;->dANRTqF:Z

    .line 2
    .line 3
    return v0
.end method

.method public cbS38cv()F
    .locals 1

    .line 1
    iget v0, p0, Lrde5cx/TwJ4ML;->r3FX5ekZ:F

    .line 2
    .line 3
    return v0
.end method

.method public fxwRoDda(Z)Lrde5cx/TwJ4ML;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrde5cx/TwJ4ML;->kCriv3F:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public gMT0oU(F)Lrde5cx/TwJ4ML;
    .locals 0

    .line 1
    iput p1, p0, Lrde5cx/TwJ4ML;->uqhdq:F

    .line 2
    .line 3
    return-object p0
.end method

.method public gUsH8e()Lrde5cx/ACzlY;
    .locals 1

    .line 1
    iget-object v0, p0, Lrde5cx/TwJ4ML;->zsmLMcsY:Lrde5cx/ACzlY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrde5cx/ACzlY;->lpJ5LQ1()Lrde5cx/ACzlY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hi1VN3o(Lrde5cx/ACzlY;)Lrde5cx/TwJ4ML;
    .locals 1

    .line 1
    const-string v0, "endCap must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lrde5cx/ACzlY;

    .line 8
    .line 9
    iput-object p1, p0, Lrde5cx/TwJ4ML;->zsmLMcsY:Lrde5cx/ACzlY;

    .line 10
    .line 11
    return-object p0
.end method

.method public i01rSwx5()Lrde5cx/ACzlY;
    .locals 1

    .line 1
    iget-object v0, p0, Lrde5cx/TwJ4ML;->njSp8hl:Lrde5cx/ACzlY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrde5cx/ACzlY;->lpJ5LQ1()Lrde5cx/ACzlY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i3NyuE4(Z)Lrde5cx/TwJ4ML;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrde5cx/TwJ4ML;->bojF856b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public jwTmafs()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lrde5cx/TwJ4ML;->gXiFk:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public lQ4Kq3()I
    .locals 1

    .line 1
    iget v0, p0, Lrde5cx/TwJ4ML;->lpJ5LQ1:I

    .line 2
    .line 3
    return v0
.end method

.method public lpJ5LQ1(Ljava/lang/Iterable;)Lrde5cx/TwJ4ML;
    .locals 2

    .line 1
    const-string v0, "points must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    .line 22
    iget-object v1, p0, Lrde5cx/TwJ4ML;->gXiFk:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0
.end method

.method public p6oZV50(I)Lrde5cx/TwJ4ML;
    .locals 0

    .line 1
    iput p1, p0, Lrde5cx/TwJ4ML;->cAW7B0:I

    .line 2
    .line 3
    return-object p0
.end method

.method public pA8MWKDn(Ljava/util/List;)Lrde5cx/TwJ4ML;
    .locals 0

    .line 1
    iput-object p1, p0, Lrde5cx/TwJ4ML;->ije782cf:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public qwoBMvgU()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrde5cx/TwJ4ML;->bojF856b:Z

    .line 2
    .line 3
    return v0
.end method

.method public sGqqN9f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lrde5cx/TwJ4ML;->ije782cf:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public twBNAum(Z)Lrde5cx/TwJ4ML;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrde5cx/TwJ4ML;->dANRTqF:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public uZzVT7(F)Lrde5cx/TwJ4ML;
    .locals 0

    .line 1
    iput p1, p0, Lrde5cx/TwJ4ML;->r3FX5ekZ:F

    .line 2
    .line 3
    return-object p0
.end method

.method public vIMq5tL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrde5cx/TwJ4ML;->kCriv3F:Z

    .line 2
    .line 3
    return v0
.end method

.method public vwrie()I
    .locals 1

    .line 1
    iget v0, p0, Lrde5cx/TwJ4ML;->cAW7B0:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .line 1
    invoke-static {p1}, Lvx186/DJmRVE;->gSRAvs0(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lrde5cx/TwJ4ML;->jwTmafs()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Lvx186/DJmRVE;->gXiFk(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0}, Lrde5cx/TwJ4ML;->cbS38cv()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p1, v1, v2}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p0}, Lrde5cx/TwJ4ML;->vwrie()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p1, v1, v2}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-virtual {p0}, Lrde5cx/TwJ4ML;->xCuRwz7P()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p1, v1, v2}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {p0}, Lrde5cx/TwJ4ML;->qwoBMvgU()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p1, v1, v2}, Lvx186/DJmRVE;->uc8gdK2(Landroid/os/Parcel;IZ)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-virtual {p0}, Lrde5cx/TwJ4ML;->bSeF2x()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p1, v1, v2}, Lvx186/DJmRVE;->uc8gdK2(Landroid/os/Parcel;IZ)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {p0}, Lrde5cx/TwJ4ML;->vIMq5tL()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {p1, v1, v2}, Lvx186/DJmRVE;->uc8gdK2(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-virtual {p0}, Lrde5cx/TwJ4ML;->i01rSwx5()Lrde5cx/ACzlY;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, v1, v2, p2, v3}, Lvx186/DJmRVE;->veush(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-virtual {p0}, Lrde5cx/TwJ4ML;->gUsH8e()Lrde5cx/ACzlY;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p1, v1, v2, p2, v3}, Lvx186/DJmRVE;->veush(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 79
    .line 80
    .line 81
    const/16 p2, 0xb

    .line 82
    .line 83
    invoke-virtual {p0}, Lrde5cx/TwJ4ML;->lQ4Kq3()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p1, p2, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 88
    .line 89
    .line 90
    const/16 p2, 0xc

    .line 91
    .line 92
    invoke-virtual {p0}, Lrde5cx/TwJ4ML;->sGqqN9f()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p1, p2, v1, v3}, Lvx186/DJmRVE;->gXiFk(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v1, p0, Lrde5cx/TwJ4ML;->fUGXr:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lrde5cx/TwJ4ML;->fUGXr:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lrde5cx/LTo83Q5g;

    .line 127
    .line 128
    new-instance v4, Lrde5cx/LTo83Q5g;

    .line 129
    .line 130
    new-instance v5, Lrde5cx/Y9w4Zq$CIoHpRd;

    .line 131
    .line 132
    invoke-virtual {v2}, Lrde5cx/LTo83Q5g;->fxwRoDda()Lrde5cx/Y9w4Zq;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-direct {v5, v6}, Lrde5cx/Y9w4Zq$CIoHpRd;-><init>(Lrde5cx/Y9w4Zq;)V

    .line 137
    .line 138
    .line 139
    iget v6, p0, Lrde5cx/TwJ4ML;->r3FX5ekZ:F

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Lrde5cx/Y9w4Zq$CIoHpRd;->uc8gdK2(F)Lrde5cx/Y9w4Zq$CIoHpRd;

    .line 142
    .line 143
    .line 144
    iget-boolean v6, p0, Lrde5cx/TwJ4ML;->bojF856b:Z

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Lrde5cx/Y9w4Zq$CIoHpRd;->lE4XuO6(Z)Lrde5cx/Y9w4Zq$CIoHpRd;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lrde5cx/Y9w4Zq$CIoHpRd;->gSRAvs0()Lrde5cx/Y9w4Zq;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v2}, Lrde5cx/LTo83Q5g;->lpJ5LQ1()D

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    invoke-direct {v4, v5, v6, v7}, Lrde5cx/LTo83Q5g;-><init>(Lrde5cx/Y9w4Zq;D)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    const/16 v1, 0xd

    .line 165
    .line 166
    invoke-static {p1, v1, p2, v3}, Lvx186/DJmRVE;->gXiFk(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public xCuRwz7P()F
    .locals 1

    .line 1
    iget v0, p0, Lrde5cx/TwJ4ML;->uqhdq:F

    .line 2
    .line 3
    return v0
.end method

.method public z1cURdK(Lrde5cx/ACzlY;)Lrde5cx/TwJ4ML;
    .locals 1

    .line 1
    const-string v0, "startCap must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lrde5cx/ACzlY;

    .line 8
    .line 9
    iput-object p1, p0, Lrde5cx/TwJ4ML;->njSp8hl:Lrde5cx/ACzlY;

    .line 10
    .line 11
    return-object p0
.end method
