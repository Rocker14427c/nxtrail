.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bojF856b:J

.field public final cAW7B0:I

.field public final gXiFk:I

.field public final r3FX5ekZ:I

.field public final uqhdq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EsUblSp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EsUblSp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->gXiFk:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->r3FX5ekZ:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->cAW7B0:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->uqhdq:I

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->bojF856b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final fxwRoDda()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->uqhdq:I

    .line 2
    .line 3
    return v0
.end method

.method public final hi1VN3o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->bojF856b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final lpJ5LQ1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->gXiFk:I

    .line 2
    .line 3
    return v0
.end method

.method public final p6oZV50()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->r3FX5ekZ:I

    .line 2
    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lvx186/DJmRVE;->gSRAvs0(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->gXiFk:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->r3FX5ekZ:I

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->cAW7B0:I

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->uqhdq:I

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->bojF856b:J

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, Lvx186/DJmRVE;->zqsmf4(Landroid/os/Parcel;IJ)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->cAW7B0:I

    .line 2
    .line 3
    return v0
.end method
