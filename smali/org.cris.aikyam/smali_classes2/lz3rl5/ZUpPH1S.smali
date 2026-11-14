.class public final Llz3rl5/ZUpPH1S;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic gXiFk:Lcom/google/android/gms/internal/measurement/VSNKvcb;

.field public final synthetic r3FX5ekZ:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/VSNKvcb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llz3rl5/ZUpPH1S;->gXiFk:Lcom/google/android/gms/internal/measurement/VSNKvcb;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llz3rl5/ZUpPH1S;->r3FX5ekZ:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llz3rl5/ZUpPH1S;->r3FX5ekZ:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

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
    iget-object v1, p0, Llz3rl5/ZUpPH1S;->gXiFk:Lcom/google/android/gms/internal/measurement/VSNKvcb;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llz3rl5/Au5D2ds;->ud6sfq6F(Lcom/google/android/gms/internal/measurement/VSNKvcb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
