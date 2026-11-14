.class public final Lxeh2ledm/ZwaePLeV;
.super Lbsneq/Rf3E2Myj;
.source "Obfuscated"


# instance fields
.field public final synthetic cAW7B0:Lxuz2up/UOSck;

.field public final synthetic r3FX5ekZ:Ljava/lang/String;

.field public final synthetic uqhdq:Lxeh2ledm/Hp1qq;


# direct methods
.method public constructor <init>(Lxeh2ledm/Hp1qq;Lxuz2up/UOSck;Ljava/lang/String;Lxuz2up/UOSck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxeh2ledm/ZwaePLeV;->uqhdq:Lxeh2ledm/Hp1qq;

    .line 2
    .line 3
    iput-object p3, p0, Lxeh2ledm/ZwaePLeV;->r3FX5ekZ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lxeh2ledm/ZwaePLeV;->cAW7B0:Lxuz2up/UOSck;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lbsneq/Rf3E2Myj;-><init>(Lxuz2up/UOSck;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final gSRAvs0()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lxeh2ledm/ZwaePLeV;->uqhdq:Lxeh2ledm/Hp1qq;

    .line 2
    .line 3
    iget-object v0, v0, Lxeh2ledm/Hp1qq;->gSRAvs0:Lbsneq/LTo83Q5g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbsneq/LTo83Q5g;->qSabaQa()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxeh2ledm/ZwaePLeV;->uqhdq:Lxeh2ledm/Hp1qq;

    .line 10
    .line 11
    invoke-static {v1}, Lxeh2ledm/Hp1qq;->w4CLNk(Lxeh2ledm/Hp1qq;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lxeh2ledm/ZwaePLeV;->r3FX5ekZ:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lxeh2ledm/Hp1qq;->lE4XuO6(Lxeh2ledm/Hp1qq;Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lxeh2ledm/XWkj6C;

    .line 22
    .line 23
    iget-object v4, p0, Lxeh2ledm/ZwaePLeV;->uqhdq:Lxeh2ledm/Hp1qq;

    .line 24
    .line 25
    iget-object v5, p0, Lxeh2ledm/ZwaePLeV;->cAW7B0:Lxuz2up/UOSck;

    .line 26
    .line 27
    iget-object v6, p0, Lxeh2ledm/ZwaePLeV;->r3FX5ekZ:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v3, v4, v5, v6}, Lxeh2ledm/XWkj6C;-><init>(Lxeh2ledm/Hp1qq;Lxuz2up/UOSck;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v1, v3}, Lbsneq/GVaOFw;->i3NyuE4(Ljava/lang/String;Landroid/os/Bundle;Lbsneq/BOZ1b;)V
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
    invoke-static {}, Lxeh2ledm/Hp1qq;->rF6rhE()Lbsneq/EF6iFNA;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lxeh2ledm/ZwaePLeV;->r3FX5ekZ:Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "requestUpdateInfo(%s)"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3, v2}, Lbsneq/EF6iFNA;->uc8gdK2(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lxeh2ledm/ZwaePLeV;->cAW7B0:Lxuz2up/UOSck;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lxuz2up/UOSck;->jEii0y(Ljava/lang/Exception;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method
