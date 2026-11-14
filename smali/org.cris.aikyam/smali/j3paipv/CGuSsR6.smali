.class public final Lj3paipv/CGuSsR6;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj3paipv/CGuSsR6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bojF856b:F

.field public final cAW7B0:F

.field public final dANRTqF:F

.field public final fUGXr:F

.field public final fxwRoDda:[Lj3paipv/LyqGzPL;

.field public final gXiFk:I

.field public final ije782cf:F

.field public final kCriv3F:F

.field public final lpJ5LQ1:[Lj3paipv/HX5kIAvS;

.field public final njSp8hl:F

.field public final p6oZV50:F

.field public final qkSN9OY:F

.field public final r3FX5ekZ:I

.field public final uqhdq:F

.field public final zsmLMcsY:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3paipv/VhnlyI;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3paipv/VhnlyI;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj3paipv/CGuSsR6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIFFFFFFF[Lj3paipv/HX5kIAvS;FFF[Lj3paipv/LyqGzPL;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj3paipv/CGuSsR6;->gXiFk:I

    .line 5
    .line 6
    iput p2, p0, Lj3paipv/CGuSsR6;->r3FX5ekZ:I

    .line 7
    .line 8
    iput p3, p0, Lj3paipv/CGuSsR6;->cAW7B0:F

    .line 9
    .line 10
    iput p4, p0, Lj3paipv/CGuSsR6;->uqhdq:F

    .line 11
    .line 12
    iput p5, p0, Lj3paipv/CGuSsR6;->bojF856b:F

    .line 13
    .line 14
    iput p6, p0, Lj3paipv/CGuSsR6;->dANRTqF:F

    .line 15
    .line 16
    iput p7, p0, Lj3paipv/CGuSsR6;->kCriv3F:F

    .line 17
    .line 18
    iput p8, p0, Lj3paipv/CGuSsR6;->njSp8hl:F

    .line 19
    .line 20
    iput p9, p0, Lj3paipv/CGuSsR6;->zsmLMcsY:F

    .line 21
    .line 22
    iput-object p10, p0, Lj3paipv/CGuSsR6;->lpJ5LQ1:[Lj3paipv/HX5kIAvS;

    .line 23
    .line 24
    iput p11, p0, Lj3paipv/CGuSsR6;->ije782cf:F

    .line 25
    .line 26
    iput p12, p0, Lj3paipv/CGuSsR6;->fUGXr:F

    .line 27
    .line 28
    iput p13, p0, Lj3paipv/CGuSsR6;->qkSN9OY:F

    .line 29
    .line 30
    iput-object p14, p0, Lj3paipv/CGuSsR6;->fxwRoDda:[Lj3paipv/LyqGzPL;

    .line 31
    .line 32
    iput p15, p0, Lj3paipv/CGuSsR6;->p6oZV50:F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lvx186/DJmRVE;->gSRAvs0(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lj3paipv/CGuSsR6;->gXiFk:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget v2, p0, Lj3paipv/CGuSsR6;->r3FX5ekZ:I

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget v2, p0, Lj3paipv/CGuSsR6;->cAW7B0:F

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget v2, p0, Lj3paipv/CGuSsR6;->uqhdq:F

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget v2, p0, Lj3paipv/CGuSsR6;->bojF856b:F

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget v2, p0, Lj3paipv/CGuSsR6;->dANRTqF:F

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    iget v2, p0, Lj3paipv/CGuSsR6;->kCriv3F:F

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    iget v2, p0, Lj3paipv/CGuSsR6;->njSp8hl:F

    .line 50
    .line 51
    invoke-static {p1, v1, v2}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lj3paipv/CGuSsR6;->lpJ5LQ1:[Lj3paipv/HX5kIAvS;

    .line 55
    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {p1, v2, v1, p2, v3}, Lvx186/DJmRVE;->nfDQQZPs(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    iget v2, p0, Lj3paipv/CGuSsR6;->ije782cf:F

    .line 65
    .line 66
    invoke-static {p1, v1, v2}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    iget v2, p0, Lj3paipv/CGuSsR6;->fUGXr:F

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    iget v2, p0, Lj3paipv/CGuSsR6;->qkSN9OY:F

    .line 79
    .line 80
    invoke-static {p1, v1, v2}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xd

    .line 84
    .line 85
    iget-object v2, p0, Lj3paipv/CGuSsR6;->fxwRoDda:[Lj3paipv/LyqGzPL;

    .line 86
    .line 87
    invoke-static {p1, v1, v2, p2, v3}, Lvx186/DJmRVE;->nfDQQZPs(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 88
    .line 89
    .line 90
    const/16 p2, 0xe

    .line 91
    .line 92
    iget v1, p0, Lj3paipv/CGuSsR6;->zsmLMcsY:F

    .line 93
    .line 94
    invoke-static {p1, p2, v1}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 95
    .line 96
    .line 97
    const/16 p2, 0xf

    .line 98
    .line 99
    iget v1, p0, Lj3paipv/CGuSsR6;->p6oZV50:F

    .line 100
    .line 101
    invoke-static {p1, p2, v1}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
