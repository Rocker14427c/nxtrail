.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KuRsKRQz;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KuRsKRQz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bojF856b:F

.field public final cAW7B0:F

.field public final dANRTqF:F

.field public final gXiFk:I

.field public final ije782cf:Ljava/util/List;

.field public final kCriv3F:F

.field public final lpJ5LQ1:Ljava/util/List;

.field public final njSp8hl:F

.field public final r3FX5ekZ:Landroid/graphics/Rect;

.field public final uqhdq:F

.field public final zsmLMcsY:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TxjEB;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TxjEB;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KuRsKRQz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KuRsKRQz;->gXiFk:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KuRsKRQz;->r3FX5ekZ:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KuRsKRQz;->cAW7B0:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KuRsKRQz;->uqhdq:F

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KuRsKRQz;->bojF856b:F

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KuRsKRQz;->dANRTqF:F

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KuRsKRQz;->kCriv3F:F

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KuRsKRQz;->njSp8hl:F

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KuRsKRQz;->zsmLMcsY:F

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KuRsKRQz;->lpJ5LQ1:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KuRsKRQz;->ije782cf:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KuRsKRQz;->gXiFk:I

    .line 2
    .line 3
    invoke-static {p1}, Lvx186/DJmRVE;->gSRAvs0(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KuRsKRQz;->r3FX5ekZ:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v0, p2, v3}, Lvx186/DJmRVE;->veush(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KuRsKRQz;->cAW7B0:F

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KuRsKRQz;->uqhdq:F

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KuRsKRQz;->bojF856b:F

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KuRsKRQz;->dANRTqF:F

    .line 38
    .line 39
    invoke-static {p1, p2, v0}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KuRsKRQz;->kCriv3F:F

    .line 44
    .line 45
    invoke-static {p1, p2, v0}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KuRsKRQz;->njSp8hl:F

    .line 51
    .line 52
    invoke-static {p1, p2, v0}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x9

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KuRsKRQz;->zsmLMcsY:F

    .line 58
    .line 59
    invoke-static {p1, p2, v0}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 60
    .line 61
    .line 62
    const/16 p2, 0xa

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KuRsKRQz;->lpJ5LQ1:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p1, p2, v0, v3}, Lvx186/DJmRVE;->gXiFk(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0xb

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KuRsKRQz;->ije782cf:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p1, p2, v0, v3}, Lvx186/DJmRVE;->gXiFk(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
