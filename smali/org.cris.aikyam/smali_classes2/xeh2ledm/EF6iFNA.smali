.class public final Lxeh2ledm/EF6iFNA;
.super Lbsneq/Rf3E2Myj;
.source "Obfuscated"


# instance fields
.field public final synthetic cAW7B0:Ljava/lang/String;

.field public final synthetic r3FX5ekZ:Lxuz2up/UOSck;

.field public final synthetic uqhdq:Lxeh2ledm/Hp1qq;


# direct methods
.method public constructor <init>(Lxeh2ledm/Hp1qq;Lxuz2up/UOSck;Lxuz2up/UOSck;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxeh2ledm/EF6iFNA;->uqhdq:Lxeh2ledm/Hp1qq;

    .line 2
    .line 3
    iput-object p3, p0, Lxeh2ledm/EF6iFNA;->r3FX5ekZ:Lxuz2up/UOSck;

    .line 4
    .line 5
    iput-object p4, p0, Lxeh2ledm/EF6iFNA;->cAW7B0:Ljava/lang/String;

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
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lxeh2ledm/EF6iFNA;->uqhdq:Lxeh2ledm/Hp1qq;

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
    iget-object v1, p0, Lxeh2ledm/EF6iFNA;->uqhdq:Lxeh2ledm/Hp1qq;

    .line 10
    .line 11
    invoke-static {v1}, Lxeh2ledm/Hp1qq;->w4CLNk(Lxeh2ledm/Hp1qq;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lxeh2ledm/Hp1qq;->uc8gdK2()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lxeh2ledm/JCqG0;

    .line 20
    .line 21
    iget-object v4, p0, Lxeh2ledm/EF6iFNA;->uqhdq:Lxeh2ledm/Hp1qq;

    .line 22
    .line 23
    iget-object v5, p0, Lxeh2ledm/EF6iFNA;->r3FX5ekZ:Lxuz2up/UOSck;

    .line 24
    .line 25
    invoke-direct {v3, v4, v5}, Lxeh2ledm/JCqG0;-><init>(Lxeh2ledm/Hp1qq;Lxuz2up/UOSck;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Lbsneq/GVaOFw;->iW20NfwI(Ljava/lang/String;Landroid/os/Bundle;Lbsneq/BOZ1b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {}, Lxeh2ledm/Hp1qq;->rF6rhE()Lbsneq/EF6iFNA;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lxeh2ledm/EF6iFNA;->cAW7B0:Ljava/lang/String;

    .line 38
    .line 39
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "completeUpdate(%s)"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3, v2}, Lbsneq/EF6iFNA;->uc8gdK2(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lxeh2ledm/EF6iFNA;->r3FX5ekZ:Lxuz2up/UOSck;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lxuz2up/UOSck;->jEii0y(Ljava/lang/Exception;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
