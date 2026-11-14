.class public final Ll6ddo/GVaOFw;
.super Ldu5vh/XO6vWvx;
.source "Obfuscated"


# instance fields
.field public final synthetic bojF856b:Lxuz2up/UOSck;

.field public final synthetic cAW7B0:Ljava/lang/Long;

.field public final synthetic dANRTqF:Ll6ddo/Z83SrZ;

.field public final synthetic kCriv3F:Ll6ddo/Tw3YL;

.field public final synthetic r3FX5ekZ:[B

.field public final synthetic uqhdq:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Ll6ddo/Tw3YL;Lxuz2up/UOSck;[BLjava/lang/Long;Landroid/os/Parcelable;Lxuz2up/UOSck;Ll6ddo/Z83SrZ;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ll6ddo/GVaOFw;->r3FX5ekZ:[B

    .line 2
    .line 3
    iput-object p4, p0, Ll6ddo/GVaOFw;->cAW7B0:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p5, p0, Ll6ddo/GVaOFw;->uqhdq:Landroid/os/Parcelable;

    .line 6
    .line 7
    iput-object p6, p0, Ll6ddo/GVaOFw;->bojF856b:Lxuz2up/UOSck;

    .line 8
    .line 9
    iput-object p7, p0, Ll6ddo/GVaOFw;->dANRTqF:Ll6ddo/Z83SrZ;

    .line 10
    .line 11
    iput-object p1, p0, Ll6ddo/GVaOFw;->kCriv3F:Ll6ddo/Tw3YL;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Ldu5vh/XO6vWvx;-><init>(Lxuz2up/UOSck;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ldu5vh/NkT80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll6ddo/DJmRVE;

    .line 6
    .line 7
    const/16 v1, -0x9

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Ll6ddo/DJmRVE;-><init>(ILjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, v0}, Ldu5vh/XO6vWvx;->gSRAvs0(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Ldu5vh/XO6vWvx;->gSRAvs0(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final lE4XuO6()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ll6ddo/GVaOFw;->kCriv3F:Ll6ddo/Tw3YL;

    .line 2
    .line 3
    iget-object v0, v0, Ll6ddo/Tw3YL;->bTCCo:Ldu5vh/ACzlY;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldu5vh/ACzlY;->qSabaQa()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldu5vh/TwJ4ML;

    .line 10
    .line 11
    iget-object v1, p0, Ll6ddo/GVaOFw;->kCriv3F:Ll6ddo/Tw3YL;

    .line 12
    .line 13
    iget-object v2, p0, Ll6ddo/GVaOFw;->r3FX5ekZ:[B

    .line 14
    .line 15
    iget-object v3, p0, Ll6ddo/GVaOFw;->cAW7B0:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v4, p0, Ll6ddo/GVaOFw;->uqhdq:Landroid/os/Parcelable;

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Ll6ddo/Tw3YL;->gSRAvs0(Ll6ddo/Tw3YL;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ll6ddo/BOZ1b;

    .line 24
    .line 25
    iget-object v3, p0, Ll6ddo/GVaOFw;->kCriv3F:Ll6ddo/Tw3YL;

    .line 26
    .line 27
    iget-object v4, p0, Ll6ddo/GVaOFw;->bojF856b:Lxuz2up/UOSck;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Ll6ddo/BOZ1b;-><init>(Ll6ddo/Tw3YL;Lxuz2up/UOSck;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ldu5vh/TwJ4ML;->sOw4JUW(Landroid/os/Bundle;Ldu5vh/SuuXCjh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    iget-object v1, p0, Ll6ddo/GVaOFw;->kCriv3F:Ll6ddo/Tw3YL;

    .line 38
    .line 39
    iget-object v2, p0, Ll6ddo/GVaOFw;->dANRTqF:Ll6ddo/Z83SrZ;

    .line 40
    .line 41
    invoke-static {v1}, Ll6ddo/Tw3YL;->jEii0y(Ll6ddo/Tw3YL;)Ldu5vh/VixW9;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "requestIntegrityToken(%s)"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3, v2}, Ldu5vh/VixW9;->lE4XuO6(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ll6ddo/GVaOFw;->bojF856b:Lxuz2up/UOSck;

    .line 55
    .line 56
    new-instance v2, Ll6ddo/DJmRVE;

    .line 57
    .line 58
    const/16 v3, -0x64

    .line 59
    .line 60
    invoke-direct {v2, v3, v0}, Ll6ddo/DJmRVE;-><init>(ILjava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lxuz2up/UOSck;->jEii0y(Ljava/lang/Exception;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
