.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BjyP4d;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final lE4XuO6:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BjyP4d;


# instance fields
.field public final gSRAvs0:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BjyP4d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BjyP4d;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BjyP4d;->lE4XuO6:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BjyP4d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BjyP4d;->gSRAvs0:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BjyP4d;->gSRAvs0:Ljava/util/Map;

    return-void
.end method

.method public static gSRAvs0()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BjyP4d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Nzny1i;->uc8gdK2:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Nzny1i;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BjyP4d;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BjyP4d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final lE4XuO6(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/QTORDpt;I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/YdUYHCo;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/XeoQBP;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/XeoQBP;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BjyP4d;->gSRAvs0:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/YdUYHCo;

    .line 13
    .line 14
    return-object p1
.end method

.method public final uc8gdK2(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/YdUYHCo;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/XeoQBP;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/YdUYHCo;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/QTORDpt;

    .line 4
    .line 5
    const v2, 0xc0b2142

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/XeoQBP;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BjyP4d;->gSRAvs0:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
