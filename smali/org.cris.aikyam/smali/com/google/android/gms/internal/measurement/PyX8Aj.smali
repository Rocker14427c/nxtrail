.class public final Lcom/google/android/gms/internal/measurement/PyX8Aj;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public gSRAvs0:Ljava/util/concurrent/Executor;

.field public final jEii0y:Lcom/google/android/gms/internal/measurement/MzOpp;

.field public lE4XuO6:Lcom/google/android/gms/internal/measurement/Ca85roY;

.field public final uc8gdK2:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/MzOpp;->gSRAvs0:Lcom/google/android/gms/internal/measurement/MzOpp;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/PyX8Aj;->jEii0y:Lcom/google/android/gms/internal/measurement/MzOpp;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/PyX8Aj;->uc8gdK2:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/measurement/PyX8Aj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/PyX8Aj;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final jEii0y()Lcom/google/android/gms/internal/measurement/ZDytCAN;
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/PyX8Aj;->jEii0y:Lcom/google/android/gms/internal/measurement/MzOpp;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/PyX8Aj;->uc8gdK2:Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/ZDytCAN;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/PyX8Aj;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/PyX8Aj;->lE4XuO6:Lcom/google/android/gms/internal/measurement/Ca85roY;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ZDytCAN;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/Ca85roY;Lcom/google/android/gms/internal/measurement/MzOpp;Ljava/util/Map;Lcom/google/android/gms/internal/measurement/XKdKV2t;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final lE4XuO6(Lcom/google/android/gms/internal/measurement/Ca85roY;)Lcom/google/android/gms/internal/measurement/PyX8Aj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/PyX8Aj;->lE4XuO6:Lcom/google/android/gms/internal/measurement/Ca85roY;

    .line 2
    .line 3
    return-object p0
.end method

.method public final uc8gdK2(Lcom/google/android/gms/internal/measurement/ZRtq7gV;)Lcom/google/android/gms/internal/measurement/PyX8Aj;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/YgWs5WMi;->zza:Lcom/google/android/gms/internal/measurement/YgWs5WMi;

    .line 2
    .line 3
    invoke-static {v0}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/PyX8Aj;->uc8gdK2:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "singleproc"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    const-string v3, "There is already a factory registered for the ID %s"

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Lzqis4i/UOSck;->w4CLNk(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
