.class public abstract Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BQlUMQi;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ZcAo2;
.source "Obfuscated"


# instance fields
.field public final gXiFk:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;

.field public r3FX5ekZ:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ZcAo2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BQlUMQi;->gXiFk:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;->ln2scR()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;->dY7aAw()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BQlUMQi;->r3FX5ekZ:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BQlUMQi;->lE4XuO6()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BQlUMQi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j0fws()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/QTORDpt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BQlUMQi;->jEii0y()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public jEii0y()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BQlUMQi;->r3FX5ekZ:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;->ln2scR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BQlUMQi;->r3FX5ekZ:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BQlUMQi;->r3FX5ekZ:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;->rF6rhE()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BQlUMQi;->r3FX5ekZ:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;

    .line 18
    .line 19
    return-object v0
.end method

.method public final lE4XuO6()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BQlUMQi;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BQlUMQi;->gXiFk:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;->zqsmf4(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BQlUMQi;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BQlUMQi;->jEii0y()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BQlUMQi;->r3FX5ekZ:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;

    .line 16
    .line 17
    return-object v0
.end method

.method public final qSabaQa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BQlUMQi;->r3FX5ekZ:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;->ln2scR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BQlUMQi;->rF6rhE()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public rF6rhE()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BQlUMQi;->gXiFk:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;->dY7aAw()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BQlUMQi;->r3FX5ekZ:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Nzny1i;->gSRAvs0()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Nzny1i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Nzny1i;->lE4XuO6(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/AUgMg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/AUgMg;->w4CLNk(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BQlUMQi;->r3FX5ekZ:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;

    .line 25
    .line 26
    return-void
.end method

.method public final uc8gdK2()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BQlUMQi;->jEii0y()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;->wrDYHx1(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ZfmjLB;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ZfmjLB;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/QTORDpt;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public final zwQrHWCn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BQlUMQi;->r3FX5ekZ:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;->wrDYHx1(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
