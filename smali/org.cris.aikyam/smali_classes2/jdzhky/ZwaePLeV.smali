.class public final Ljdzhky/ZwaePLeV;
.super Ljdzhky/XWkj6C;
.source "Obfuscated"


# static fields
.field public static gSRAvs0:Ljdzhky/ZwaePLeV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljdzhky/XWkj6C;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized bTCCo()Ljdzhky/ZwaePLeV;
    .locals 2

    .line 1
    const-class v0, Ljdzhky/ZwaePLeV;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljdzhky/ZwaePLeV;->gSRAvs0:Ljdzhky/ZwaePLeV;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljdzhky/ZwaePLeV;

    .line 9
    .line 10
    invoke-direct {v1}, Ljdzhky/ZwaePLeV;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ljdzhky/ZwaePLeV;->gSRAvs0:Ljdzhky/ZwaePLeV;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Ljdzhky/ZwaePLeV;->gSRAvs0:Ljdzhky/ZwaePLeV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public gSRAvs0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.firebase.perf.SessionSamplingRate"

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y()Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public lE4XuO6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sessions_sampling_percentage"

    .line 2
    .line 3
    return-object v0
.end method

.method public qSabaQa()Ljava/lang/Double;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljdzhky/ZwaePLeV;->jEii0y()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public uc8gdK2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fpr_vc_session_sampling_rate"

    .line 2
    .line 3
    return-object v0
.end method
