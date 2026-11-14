.class public final Lcom/google/android/gms/internal/measurement/P0xgR0Su;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/J82cD;


# static fields
.field public static final gSRAvs0:Lcom/google/android/gms/internal/measurement/OVPl2;

.field public static final lE4XuO6:Lcom/google/android/gms/internal/measurement/OVPl2;


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
    const-string v1, "45753512"

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
    sput-object v1, Lcom/google/android/gms/internal/measurement/P0xgR0Su;->gSRAvs0:Lcom/google/android/gms/internal/measurement/OVPl2;

    .line 13
    .line 14
    const-string v1, "measurement.gbraid_campaign.stop_lgclid"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ZfmjLB;->gSRAvs0(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/OVPl2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/measurement/P0xgR0Su;->lE4XuO6:Lcom/google/android/gms/internal/measurement/OVPl2;

    .line 21
    .line 22
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
    sget-object v0, Lcom/google/android/gms/internal/measurement/P0xgR0Su;->gSRAvs0:Lcom/google/android/gms/internal/measurement/OVPl2;

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

.method public final zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/P0xgR0Su;->lE4XuO6:Lcom/google/android/gms/internal/measurement/OVPl2;

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
