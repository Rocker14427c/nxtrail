.class public abstract Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ISQkdN;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;
.source "Obfuscated"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/JFCd1i;


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->jEii0y()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ISQkdN;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final gXiFk()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ISQkdN;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->qKuO8()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ISQkdN;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->uc8gdK2()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ISQkdN;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ISQkdN;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;

    .line 18
    .line 19
    return-object v0
.end method

.method public final r3FX5ekZ(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PtXdm;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/YdUYHCo;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/YdUYHCo;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/QTORDpt;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;->zqsmf4(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;

    .line 12
    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ISQkdN;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/YdUYHCo;->jEii0y:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/JNaJ4xr;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/FqA9D;->qSabaQa(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Yspp5B0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/YdUYHCo;->lE4XuO6:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/YdUYHCo;->jEii0y:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/JNaJ4xr;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/JNaJ4xr;->r3FX5ekZ:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M5iVsnY;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M5iVsnY;->uc8gdK2()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MBBGQoA;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MBBGQoA;->zzh:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MBBGQoA;

    .line 37
    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/YdUYHCo;->jEii0y:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/JNaJ4xr;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/JNaJ4xr;->r3FX5ekZ:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M5iVsnY;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M5iVsnY;->uc8gdK2()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MBBGQoA;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MBBGQoA;->zzh:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MBBGQoA;

    .line 70
    .line 71
    if-eq v4, v5, :cond_1

    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    check-cast v3, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_2
    return-object v1

    .line 84
    :cond_3
    return-object v0

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
