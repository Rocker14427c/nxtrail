.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8wgp5za;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;
.source "Obfuscated"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E4drDeho;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final gSRAvs0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;->qDuDu6n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;->uc8gdK2()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;->rF6rhE(I)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/YOvHNOd;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/YOvHNOd;->uc8gdK2()Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Yspp5B0;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Yspp5B0;->gSRAvs0()Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;->jEii0y()Ljava/lang/Iterable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Yspp5B0;

    .line 71
    .line 72
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Yspp5B0;->gSRAvs0()Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWGiXm;->gSRAvs0()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
