.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;
.source "Obfuscated"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/JFCd1i;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N8iFJH3;

.field private zzf:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;->zzf:B

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic gXiFk()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;

    .line 2
    .line 3
    return-object v0
.end method

.method public static r3FX5ekZ([BLcom/google/android/gms/internal/mlkit_vision_face_bundled/BjyP4d;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;->nfDQQZPs(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;[BLcom/google/android/gms/internal/mlkit_vision_face_bundled/BjyP4d;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final cAW7B0()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N8iFJH3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;->zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N8iFJH3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N8iFJH3;->r3FX5ekZ()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N8iFJH3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zqsmf4(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x2

    .line 6
    if-eq p1, p3, :cond_4

    .line 7
    .line 8
    const/4 p3, 0x3

    .line 9
    if-eq p1, p3, :cond_3

    .line 10
    .line 11
    const/4 p3, 0x4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq p1, p3, :cond_2

    .line 14
    .line 15
    const/4 p3, 0x5

    .line 16
    if-eq p1, p3, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    :goto_0
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;->zzf:B

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L1PfzUDx;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L1PfzUDx;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/RTMzxe1m;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    const-string p1, "zzd"

    .line 42
    .line 43
    const-string p2, "zze"

    .line 44
    .line 45
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;

    .line 50
    .line 51
    const-string p3, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u1409\u0000"

    .line 52
    .line 53
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;->bTCCo(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/QTORDpt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;->zzf:B

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
