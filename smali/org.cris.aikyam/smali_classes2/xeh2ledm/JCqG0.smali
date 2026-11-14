.class public final Lxeh2ledm/JCqG0;
.super Lxeh2ledm/Rf3E2Myj;
.source "Obfuscated"


# direct methods
.method public constructor <init>(Lxeh2ledm/Hp1qq;Lxuz2up/UOSck;)V
    .locals 2

    .line 1
    new-instance v0, Lbsneq/EF6iFNA;

    .line 2
    .line 3
    const-string v1, "OnCompleteUpdateCallback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbsneq/EF6iFNA;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, p2}, Lxeh2ledm/Rf3E2Myj;-><init>(Lxeh2ledm/Hp1qq;Lbsneq/EF6iFNA;Lxuz2up/UOSck;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final wuyGmLIm(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxeh2ledm/Rf3E2Myj;->wuyGmLIm(Landroid/os/Bundle;)V

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
    iget-object p1, p0, Lxeh2ledm/Rf3E2Myj;->j0fws:Lxuz2up/UOSck;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lxuz2up/UOSck;->qSabaQa(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
