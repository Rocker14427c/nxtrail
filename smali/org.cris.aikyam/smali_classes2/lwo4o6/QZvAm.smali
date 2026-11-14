.class public final Llwo4o6/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Llwo4o6/Z83SrZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p2, "optional-module-face"

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ZyUoTW;->jEii0y(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/GBg09fEh;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/GBg09fEh;->uc8gdK2()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ZyUoTW;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Llwo4o6/Z83SrZ;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IFQNvr;

    .line 17
    .line 18
    new-instance v2, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/UeD7V;

    .line 24
    .line 25
    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/UeD7V;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ZyUoTW;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ZyUoTW;->lE4XuO6()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {v1, p1, v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IFQNvr;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V1j8T;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {v0, v1, p1}, Llwo4o6/Z83SrZ;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IFQNvr;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Llwo4o6/QZvAm;->gSRAvs0:Llwo4o6/Z83SrZ;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EcIB9tW;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;Ljava/util/List;J)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Uk7By5;->zzcb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Uk7By5;

    .line 2
    .line 3
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PSfam8c;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PSfam8c;

    .line 4
    .line 5
    iget-object p4, p0, Llwo4o6/QZvAm;->gSRAvs0:Llwo4o6/Z83SrZ;

    .line 6
    .line 7
    invoke-virtual {p4, p1, p2, p3}, Llwo4o6/Z83SrZ;->gSRAvs0(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EcIB9tW;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Uk7By5;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PSfam8c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final lE4XuO6(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EcIB9tW;Ljava/lang/String;J)V
    .locals 0

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Uk7By5;->zzbZ:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Uk7By5;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PSfam8c;->zzH:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PSfam8c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PSfam8c;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PSfam8c;

    .line 9
    .line 10
    :goto_0
    iget-object p4, p0, Llwo4o6/QZvAm;->gSRAvs0:Llwo4o6/Z83SrZ;

    .line 11
    .line 12
    invoke-virtual {p4, p1, p3, p2}, Llwo4o6/Z83SrZ;->gSRAvs0(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EcIB9tW;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Uk7By5;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PSfam8c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final uc8gdK2(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EcIB9tW;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Uk7By5;->zzca:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Uk7By5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PSfam8c;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PSfam8c;

    .line 4
    .line 5
    iget-object v2, p0, Llwo4o6/QZvAm;->gSRAvs0:Llwo4o6/Z83SrZ;

    .line 6
    .line 7
    invoke-virtual {v2, p1, v0, v1}, Llwo4o6/Z83SrZ;->gSRAvs0(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EcIB9tW;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Uk7By5;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PSfam8c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
