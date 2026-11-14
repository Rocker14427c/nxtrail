.class public abstract Lcom/google/android/gms/internal/measurement/OetOWo;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final bTCCo:Lyuu73w7p/Z83SrZ;

.field public static final gSRAvs0:Lyuu73w7p/Z83SrZ;

.field public static final j0fws:Lyuu73w7p/Z83SrZ;

.field public static final jEii0y:Lyuu73w7p/Z83SrZ;

.field public static final lE4XuO6:Lyuu73w7p/Z83SrZ;

.field public static final qDuDu6n:[Lyuu73w7p/Z83SrZ;

.field public static final qSabaQa:Lyuu73w7p/Z83SrZ;

.field public static final rF6rhE:Lyuu73w7p/Z83SrZ;

.field public static final uc8gdK2:Lyuu73w7p/Z83SrZ;

.field public static final w4CLNk:Lyuu73w7p/Z83SrZ;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lyuu73w7p/Z83SrZ;

    .line 2
    .line 3
    const-string v1, "commit_to_configuration_v2_api"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lyuu73w7p/Z83SrZ;-><init>(Ljava/lang/String;JZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/OetOWo;->gSRAvs0:Lyuu73w7p/Z83SrZ;

    .line 12
    .line 13
    new-instance v1, Lyuu73w7p/Z83SrZ;

    .line 14
    .line 15
    const-string v5, "get_serving_version_api"

    .line 16
    .line 17
    invoke-direct {v1, v5, v2, v3, v4}, Lyuu73w7p/Z83SrZ;-><init>(Ljava/lang/String;JZ)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/measurement/OetOWo;->lE4XuO6:Lyuu73w7p/Z83SrZ;

    .line 21
    .line 22
    move-wide v5, v2

    .line 23
    new-instance v2, Lyuu73w7p/Z83SrZ;

    .line 24
    .line 25
    const-string v3, "get_experiment_tokens_api"

    .line 26
    .line 27
    invoke-direct {v2, v3, v5, v6, v4}, Lyuu73w7p/Z83SrZ;-><init>(Ljava/lang/String;JZ)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/google/android/gms/internal/measurement/OetOWo;->uc8gdK2:Lyuu73w7p/Z83SrZ;

    .line 31
    .line 32
    new-instance v3, Lyuu73w7p/Z83SrZ;

    .line 33
    .line 34
    const-string v7, "register_flag_update_listener_api"

    .line 35
    .line 36
    const-wide/16 v8, 0x2

    .line 37
    .line 38
    invoke-direct {v3, v7, v8, v9, v4}, Lyuu73w7p/Z83SrZ;-><init>(Ljava/lang/String;JZ)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/google/android/gms/internal/measurement/OetOWo;->jEii0y:Lyuu73w7p/Z83SrZ;

    .line 42
    .line 43
    move v7, v4

    .line 44
    new-instance v4, Lyuu73w7p/Z83SrZ;

    .line 45
    .line 46
    const-string v8, "sync_after_api"

    .line 47
    .line 48
    invoke-direct {v4, v8, v5, v6, v7}, Lyuu73w7p/Z83SrZ;-><init>(Ljava/lang/String;JZ)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lcom/google/android/gms/internal/measurement/OetOWo;->qSabaQa:Lyuu73w7p/Z83SrZ;

    .line 52
    .line 53
    move-wide v8, v5

    .line 54
    new-instance v5, Lyuu73w7p/Z83SrZ;

    .line 55
    .line 56
    const-string v6, "sync_after_for_application_api"

    .line 57
    .line 58
    invoke-direct {v5, v6, v8, v9, v7}, Lyuu73w7p/Z83SrZ;-><init>(Ljava/lang/String;JZ)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lcom/google/android/gms/internal/measurement/OetOWo;->bTCCo:Lyuu73w7p/Z83SrZ;

    .line 62
    .line 63
    new-instance v6, Lyuu73w7p/Z83SrZ;

    .line 64
    .line 65
    const-string v10, "set_app_wide_properties_api"

    .line 66
    .line 67
    invoke-direct {v6, v10, v8, v9, v7}, Lyuu73w7p/Z83SrZ;-><init>(Ljava/lang/String;JZ)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Lcom/google/android/gms/internal/measurement/OetOWo;->rF6rhE:Lyuu73w7p/Z83SrZ;

    .line 71
    .line 72
    move v10, v7

    .line 73
    new-instance v7, Lyuu73w7p/Z83SrZ;

    .line 74
    .line 75
    const-string v11, "set_runtime_properties_api"

    .line 76
    .line 77
    invoke-direct {v7, v11, v8, v9, v10}, Lyuu73w7p/Z83SrZ;-><init>(Ljava/lang/String;JZ)V

    .line 78
    .line 79
    .line 80
    sput-object v7, Lcom/google/android/gms/internal/measurement/OetOWo;->w4CLNk:Lyuu73w7p/Z83SrZ;

    .line 81
    .line 82
    move-wide v11, v8

    .line 83
    new-instance v8, Lyuu73w7p/Z83SrZ;

    .line 84
    .line 85
    const-string v9, "get_storage_info_api"

    .line 86
    .line 87
    invoke-direct {v8, v9, v11, v12, v10}, Lyuu73w7p/Z83SrZ;-><init>(Ljava/lang/String;JZ)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/google/android/gms/internal/measurement/OetOWo;->j0fws:Lyuu73w7p/Z83SrZ;

    .line 91
    .line 92
    filled-new-array/range {v0 .. v8}, [Lyuu73w7p/Z83SrZ;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/google/android/gms/internal/measurement/OetOWo;->qDuDu6n:[Lyuu73w7p/Z83SrZ;

    .line 97
    .line 98
    return-void
.end method
