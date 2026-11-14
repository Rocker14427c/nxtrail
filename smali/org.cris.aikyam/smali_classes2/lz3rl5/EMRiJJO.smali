.class public final Llz3rl5/EMRiJJO;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cAW7B0:Ljava/lang/String;

.field public final synthetic gXiFk:Lcom/google/android/gms/internal/measurement/VSNKvcb;

.field public final synthetic r3FX5ekZ:Ljava/lang/String;

.field public final synthetic uqhdq:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/VSNKvcb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llz3rl5/EMRiJJO;->gXiFk:Lcom/google/android/gms/internal/measurement/VSNKvcb;

    .line 2
    .line 3
    iput-object p3, p0, Llz3rl5/EMRiJJO;->r3FX5ekZ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Llz3rl5/EMRiJJO;->cAW7B0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llz3rl5/EMRiJJO;->uqhdq:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llz3rl5/EMRiJJO;->uqhdq:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w4CLNk:Llz3rl5/IUNs7lb;

    .line 4
    .line 5
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->ije782cf()Llz3rl5/Au5D2ds;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Llz3rl5/EMRiJJO;->gXiFk:Lcom/google/android/gms/internal/measurement/VSNKvcb;

    .line 10
    .line 11
    iget-object v2, p0, Llz3rl5/EMRiJJO;->r3FX5ekZ:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Llz3rl5/EMRiJJO;->cAW7B0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Llz3rl5/Au5D2ds;->uZzVT7(Lcom/google/android/gms/internal/measurement/VSNKvcb;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
