.class public final Lxeh2ledm/XWkj6C;
.super Lxeh2ledm/Rf3E2Myj;
.source "Obfuscated"


# instance fields
.field public final qKuO8:Ljava/lang/String;

.field public final synthetic tugTe:Lxeh2ledm/Hp1qq;


# direct methods
.method public constructor <init>(Lxeh2ledm/Hp1qq;Lxuz2up/UOSck;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxeh2ledm/XWkj6C;->tugTe:Lxeh2ledm/Hp1qq;

    .line 2
    .line 3
    new-instance v0, Lbsneq/EF6iFNA;

    .line 4
    .line 5
    const-string v1, "OnRequestInstallCallback"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsneq/EF6iFNA;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, p2}, Lxeh2ledm/Rf3E2Myj;-><init>(Lxeh2ledm/Hp1qq;Lbsneq/EF6iFNA;Lxuz2up/UOSck;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lxeh2ledm/XWkj6C;->qKuO8:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hBiaA(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxeh2ledm/Rf3E2Myj;->hBiaA(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxeh2ledm/Hp1qq;->gSRAvs0(Landroid/os/Bundle;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxeh2ledm/Rf3E2Myj;->j0fws:Lxuz2up/UOSck;

    .line 11
    .line 12
    new-instance v1, Layzef8z/CIoHpRd;

    .line 13
    .line 14
    invoke-static {p1}, Lxeh2ledm/Hp1qq;->gSRAvs0(Landroid/os/Bundle;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v1, p1}, Layzef8z/CIoHpRd;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lxuz2up/UOSck;->jEii0y(Ljava/lang/Exception;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lxeh2ledm/Rf3E2Myj;->j0fws:Lxuz2up/UOSck;

    .line 26
    .line 27
    iget-object v1, p0, Lxeh2ledm/XWkj6C;->tugTe:Lxeh2ledm/Hp1qq;

    .line 28
    .line 29
    iget-object v2, p0, Lxeh2ledm/XWkj6C;->qKuO8:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, p1, v2}, Lxeh2ledm/Hp1qq;->bTCCo(Lxeh2ledm/Hp1qq;Landroid/os/Bundle;Ljava/lang/String;)Lxeh2ledm/CIoHpRd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lxuz2up/UOSck;->qSabaQa(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
