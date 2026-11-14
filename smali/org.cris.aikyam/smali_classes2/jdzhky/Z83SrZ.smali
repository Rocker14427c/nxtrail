.class public final Ljdzhky/Z83SrZ;
.super Ljdzhky/XWkj6C;
.source "Obfuscated"


# static fields
.field public static gSRAvs0:Ljdzhky/Z83SrZ;


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

.method public static declared-synchronized qSabaQa()Ljdzhky/Z83SrZ;
    .locals 2

    .line 1
    const-class v0, Ljdzhky/Z83SrZ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljdzhky/Z83SrZ;->gSRAvs0:Ljdzhky/Z83SrZ;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljdzhky/Z83SrZ;

    .line 9
    .line 10
    invoke-direct {v1}, Ljdzhky/Z83SrZ;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ljdzhky/Z83SrZ;->gSRAvs0:Ljdzhky/Z83SrZ;

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
    sget-object v1, Ljdzhky/Z83SrZ;->gSRAvs0:Ljdzhky/Z83SrZ;
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
    const-string v0, "com.google.firebase.perf.ExperimentTTID"

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "experiment_app_start_ttid"

    .line 2
    .line 3
    return-object v0
.end method

.method public uc8gdK2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fpr_experiment_app_start_ttid"

    .line 2
    .line 3
    return-object v0
.end method
