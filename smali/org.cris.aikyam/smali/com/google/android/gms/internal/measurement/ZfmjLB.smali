.class public final Lcom/google/android/gms/internal/measurement/ZfmjLB;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Ljava/lang/String;

.field public final lE4XuO6:Lcom/google/android/gms/internal/measurement/EEOEsC;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/EEOEsC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "com.google.android.gms.measurement"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ZfmjLB;->gSRAvs0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ZfmjLB;->lE4XuO6:Lcom/google/android/gms/internal/measurement/EEOEsC;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/OVPl2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ZfmjLB;->lE4XuO6:Lcom/google/android/gms/internal/measurement/EEOEsC;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/JfKDTBj8;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ZfmjLB;->gSRAvs0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/JfKDTBj8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/EEOEsC;Z)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final jEii0y(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/OVPl2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ZfmjLB;->lE4XuO6:Lcom/google/android/gms/internal/measurement/EEOEsC;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/E4drDeho;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ZfmjLB;->gSRAvs0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/E4drDeho;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/EEOEsC;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final lE4XuO6(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/OVPl2;
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ZfmjLB;->lE4XuO6:Lcom/google/android/gms/internal/measurement/EEOEsC;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/NioV8H9;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ZfmjLB;->gSRAvs0:Ljava/lang/String;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-wide v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/NioV8H9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/EEOEsC;J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final uc8gdK2(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/OVPl2;
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ZfmjLB;->lE4XuO6:Lcom/google/android/gms/internal/measurement/EEOEsC;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/YOvHNOd;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ZfmjLB;->gSRAvs0:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/high16 v4, -0x3ff8000000000000L    # -3.0

    .line 8
    .line 9
    const-string v2, "measurement.test.double_flag"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/YOvHNOd;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/EEOEsC;D)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
