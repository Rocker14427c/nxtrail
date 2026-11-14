.class public final Lcom/google/android/gms/internal/measurement/MZOFu;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/T9zKhuy;


# static fields
.field public static final gSRAvs0:Lcom/google/android/gms/internal/measurement/OVPl2;

.field public static final lE4XuO6:Lcom/google/android/gms/internal/measurement/OVPl2;

.field public static final uc8gdK2:Lcom/google/android/gms/internal/measurement/OVPl2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/VLcFp;->uc8gdK2()Lcom/google/android/gms/internal/measurement/ZfmjLB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ZfmjLB;->gSRAvs0(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/OVPl2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/google/android/gms/internal/measurement/MZOFu;->gSRAvs0:Lcom/google/android/gms/internal/measurement/OVPl2;

    .line 13
    .line 14
    const-string v1, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ZfmjLB;->gSRAvs0(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/OVPl2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/measurement/MZOFu;->lE4XuO6:Lcom/google/android/gms/internal/measurement/OVPl2;

    .line 21
    .line 22
    const-string v1, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ZfmjLB;->gSRAvs0(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/OVPl2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/measurement/MZOFu;->uc8gdK2:Lcom/google/android/gms/internal/measurement/OVPl2;

    .line 29
    .line 30
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
.method public final zza()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/MZOFu;->gSRAvs0:Lcom/google/android/gms/internal/measurement/OVPl2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/OVPl2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/MZOFu;->lE4XuO6:Lcom/google/android/gms/internal/measurement/OVPl2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/OVPl2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/MZOFu;->uc8gdK2:Lcom/google/android/gms/internal/measurement/OVPl2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/OVPl2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
