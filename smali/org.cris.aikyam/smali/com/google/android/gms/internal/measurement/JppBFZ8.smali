.class public final Lcom/google/android/gms/internal/measurement/JppBFZ8;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/I0f3InNW;


# static fields
.field public static final gSRAvs0:Lcom/google/android/gms/internal/measurement/OVPl2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/VLcFp;->uc8gdK2()Lcom/google/android/gms/internal/measurement/ZfmjLB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "measurement.service.storage_consent_support_version"

    .line 6
    .line 7
    const-wide/32 v2, 0x31b50

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ZfmjLB;->lE4XuO6(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/OVPl2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/measurement/JppBFZ8;->gSRAvs0:Lcom/google/android/gms/internal/measurement/OVPl2;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/JppBFZ8;->gSRAvs0:Lcom/google/android/gms/internal/measurement/OVPl2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/OVPl2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
