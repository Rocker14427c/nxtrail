.class public final Llz3rl5/QGFdK0IY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Llz3rl5/Ravzwt;


# instance fields
.field public final gSRAvs0:Lcom/google/android/gms/internal/measurement/I4IocI;

.field public final synthetic lE4XuO6:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/I4IocI;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz3rl5/QGFdK0IY;->lE4XuO6:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Llz3rl5/QGFdK0IY;->gSRAvs0:Lcom/google/android/gms/internal/measurement/I4IocI;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Llz3rl5/QGFdK0IY;->gSRAvs0:Lcom/google/android/gms/internal/measurement/I4IocI;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/I4IocI;->jf8vh(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object p1, v0

    .line 13
    iget-object p2, p0, Llz3rl5/QGFdK0IY;->lE4XuO6:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w4CLNk:Llz3rl5/IUNs7lb;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Llz3rl5/IUNs7lb;->uc8gdK2()Llz3rl5/Urw25F;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Llz3rl5/Urw25F;->ud6sfq6F()Llz3rl5/KySmx;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "Event listener threw exception"

    .line 28
    .line 29
    invoke-virtual {p2, p3, p1}, Llz3rl5/KySmx;->lE4XuO6(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
