.class public Lp0/R3RBnM;
.super Lp0/XV5xKZW;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/R3RBnM$CIoHpRd;
    }
.end annotation


# direct methods
.method public constructor <init>(Lp0/JuvJbtY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/XV5xKZW;-><init>(Lp0/V9Qw6zTj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j0fws()Lp0/JuvJbtY;
    .locals 1

    .line 1
    invoke-super {p0}, Lp0/XV5xKZW;->lE4XuO6()Lp0/V9Qw6zTj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp0/JuvJbtY;

    .line 6
    .line 7
    return-object v0
.end method

.method public jEii0y(Lp0/R3RBnM$CIoHpRd;Landroidx/lifecycle/Hp1qq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/R3RBnM;->j0fws()Lp0/JuvJbtY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp0/JuvJbtY;->e91w1()Landroidx/lifecycle/BOZ1b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lp0/R3RBnM$CIoHpRd;->lE4XuO6()Landroidx/lifecycle/Rf3E2Myj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/Rf3E2Myj;->w4CLNk(Landroidx/lifecycle/BOZ1b;Landroidx/lifecycle/Hp1qq;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "LifecycleOwner must be set to observe a LiveData instance."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public bridge synthetic lE4XuO6()Lp0/V9Qw6zTj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/R3RBnM;->j0fws()Lp0/JuvJbtY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public rF6rhE(Lp0/R3RBnM$CIoHpRd;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/R3RBnM;->j0fws()Lp0/JuvJbtY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp0/JuvJbtY;->e91w1()Landroidx/lifecycle/BOZ1b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lp0/R3RBnM$CIoHpRd;->lE4XuO6()Landroidx/lifecycle/Rf3E2Myj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lp0/R3RBnM;->j0fws()Lp0/JuvJbtY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lp0/JuvJbtY;->e91w1()Landroidx/lifecycle/BOZ1b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Rf3E2Myj;->ln2scR(Landroidx/lifecycle/BOZ1b;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "LifecycleOwner must be set to remove LiveData observers."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public uc8gdK2(Lp0/R3RBnM$CIoHpRd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp0/R3RBnM$CIoHpRd;->lE4XuO6()Landroidx/lifecycle/Rf3E2Myj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/Rf3E2Myj;->bTCCo()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public w4CLNk(Lp0/R3RBnM$CIoHpRd;)Lp0/DkGWacI;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp0/R3RBnM$CIoHpRd;->gSRAvs0()Lp0/DkGWacI;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
