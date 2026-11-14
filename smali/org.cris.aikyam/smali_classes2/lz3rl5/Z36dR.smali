.class public final Llz3rl5/Z36dR;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic bojF856b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field public final synthetic cAW7B0:Ljava/lang/String;

.field public final synthetic gXiFk:Lcom/google/android/gms/internal/measurement/VSNKvcb;

.field public final synthetic r3FX5ekZ:Ljava/lang/String;

.field public final synthetic uqhdq:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/VSNKvcb;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Llz3rl5/Z36dR;->gXiFk:Lcom/google/android/gms/internal/measurement/VSNKvcb;

    .line 2
    .line 3
    iput-object p3, p0, Llz3rl5/Z36dR;->r3FX5ekZ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Llz3rl5/Z36dR;->cAW7B0:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, Llz3rl5/Z36dR;->uqhdq:Z

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llz3rl5/Z36dR;->bojF856b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Llz3rl5/Z36dR;->bojF856b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

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
    iget-object v1, p0, Llz3rl5/Z36dR;->gXiFk:Lcom/google/android/gms/internal/measurement/VSNKvcb;

    .line 10
    .line 11
    iget-object v2, p0, Llz3rl5/Z36dR;->r3FX5ekZ:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Llz3rl5/Z36dR;->cAW7B0:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v4, p0, Llz3rl5/Z36dR;->uqhdq:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Llz3rl5/Au5D2ds;->ssTk3wd(Lcom/google/android/gms/internal/measurement/VSNKvcb;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
