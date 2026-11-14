.class public final Li3g3g/KMZVNdYC;
.super Lzeisf4/DWIVMIuw;
.source "Obfuscated"


# instance fields
.field public final fUGXr:Lzeisf4/SuuXCjh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lzeisf4/ACzlY;Lzeisf4/SuuXCjh;Liabsuc/Z83SrZ;Liabsuc/GVaOFw;)V
    .locals 7

    .line 1
    const/16 v3, 0x10e

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lzeisf4/DWIVMIuw;-><init>(Landroid/content/Context;Landroid/os/Looper;ILzeisf4/ACzlY;Liabsuc/Z83SrZ;Liabsuc/GVaOFw;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, v0, Li3g3g/KMZVNdYC;->fUGXr:Lzeisf4/SuuXCjh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final dANRTqF()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final fQb4dm20()[Lyuu73w7p/Z83SrZ;
    .locals 1

    .line 1
    sget-object v0, Llanl6vct/Z83SrZ;->uc8gdK2:[Lyuu73w7p/Z83SrZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final kCriv3F()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final lpJ5LQ1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final qKuO8()I
    .locals 1

    .line 1
    const v0, 0xc1fa340

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final r3FX5ekZ()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Li3g3g/KMZVNdYC;->fUGXr:Lzeisf4/SuuXCjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzeisf4/SuuXCjh;->lE4XuO6()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic zqsmf4(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Li3g3g/DJmRVE;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Li3g3g/DJmRVE;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Li3g3g/DJmRVE;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Li3g3g/DJmRVE;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
