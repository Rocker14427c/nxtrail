.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MPuAZ;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;
.source "Obfuscated"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/JFCd1i;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MPuAZ;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B8bzI1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MPuAZ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MPuAZ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MPuAZ;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MPuAZ;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MPuAZ;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;->qDuDu6n(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;->jEii0y()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B8bzI1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MPuAZ;->zzf:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B8bzI1;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic gXiFk()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MPuAZ;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MPuAZ;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MPuAZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static r3FX5ekZ()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MPuAZ;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MPuAZ;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MPuAZ;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final cAW7B0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MPuAZ;->zzf:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B8bzI1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uqhdq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MPuAZ;->zze:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ZHzbxq6S;->gSRAvs0(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final zqsmf4(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MPuAZ;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MPuAZ;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/VFet0o;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/VFet0o;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/RTMzxe1m;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MPuAZ;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MPuAZ;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/AKF14;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/AekOzjgl;

    .line 35
    .line 36
    const-string p2, "zzf"

    .line 37
    .line 38
    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V0k3B;

    .line 39
    .line 40
    const-string v0, "zzd"

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    filled-new-array {v0, v1, p1, p2, p3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MPuAZ;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MPuAZ;

    .line 49
    .line 50
    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b"

    .line 51
    .line 52
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;->bTCCo(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/QTORDpt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_4
    const/4 p1, 0x1

    .line 58
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
