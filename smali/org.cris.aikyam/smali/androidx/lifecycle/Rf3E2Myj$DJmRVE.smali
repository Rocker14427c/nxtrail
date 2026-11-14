.class public Landroidx/lifecycle/Rf3E2Myj$DJmRVE;
.super Landroidx/lifecycle/Rf3E2Myj$Z83SrZ;
.source "Obfuscated"

# interfaces
.implements Landroidx/lifecycle/GVaOFw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/Rf3E2Myj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DJmRVE"
.end annotation


# instance fields
.field public final bojF856b:Landroidx/lifecycle/BOZ1b;

.field public final synthetic dANRTqF:Landroidx/lifecycle/Rf3E2Myj;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Rf3E2Myj;Landroidx/lifecycle/BOZ1b;Landroidx/lifecycle/Hp1qq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/Rf3E2Myj$DJmRVE;->dANRTqF:Landroidx/lifecycle/Rf3E2Myj;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/Rf3E2Myj$Z83SrZ;-><init>(Landroidx/lifecycle/Rf3E2Myj;Landroidx/lifecycle/Hp1qq;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/Rf3E2Myj$DJmRVE;->bojF856b:Landroidx/lifecycle/BOZ1b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public jEii0y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/Rf3E2Myj$DJmRVE;->bojF856b:Landroidx/lifecycle/BOZ1b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/BOZ1b;->getLifecycle()Landroidx/lifecycle/KMZVNdYC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/KMZVNdYC;->lE4XuO6()Landroidx/lifecycle/KMZVNdYC$QZvAm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/KMZVNdYC$QZvAm;->STARTED:Landroidx/lifecycle/KMZVNdYC$QZvAm;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/KMZVNdYC$QZvAm;->jEii0y(Landroidx/lifecycle/KMZVNdYC$QZvAm;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public lE4XuO6()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/Rf3E2Myj$DJmRVE;->bojF856b:Landroidx/lifecycle/BOZ1b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/BOZ1b;->getLifecycle()Landroidx/lifecycle/KMZVNdYC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/KMZVNdYC;->uc8gdK2(Landroidx/lifecycle/UOSck;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public qKuO8(Landroidx/lifecycle/BOZ1b;Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/Rf3E2Myj$DJmRVE;->bojF856b:Landroidx/lifecycle/BOZ1b;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/BOZ1b;->getLifecycle()Landroidx/lifecycle/KMZVNdYC;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/KMZVNdYC;->lE4XuO6()Landroidx/lifecycle/KMZVNdYC$QZvAm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Landroidx/lifecycle/KMZVNdYC$QZvAm;->DESTROYED:Landroidx/lifecycle/KMZVNdYC$QZvAm;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/Rf3E2Myj$DJmRVE;->dANRTqF:Landroidx/lifecycle/Rf3E2Myj;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/lifecycle/Rf3E2Myj$Z83SrZ;->gXiFk:Landroidx/lifecycle/Hp1qq;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Rf3E2Myj;->wrDYHx1(Landroidx/lifecycle/Hp1qq;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-eq p2, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/Rf3E2Myj$DJmRVE;->jEii0y()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Landroidx/lifecycle/Rf3E2Myj$Z83SrZ;->gSRAvs0(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Landroidx/lifecycle/Rf3E2Myj$DJmRVE;->bojF856b:Landroidx/lifecycle/BOZ1b;

    .line 34
    .line 35
    invoke-interface {p2}, Landroidx/lifecycle/BOZ1b;->getLifecycle()Landroidx/lifecycle/KMZVNdYC;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroidx/lifecycle/KMZVNdYC;->lE4XuO6()Landroidx/lifecycle/KMZVNdYC$QZvAm;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v0, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public uc8gdK2(Landroidx/lifecycle/BOZ1b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/Rf3E2Myj$DJmRVE;->bojF856b:Landroidx/lifecycle/BOZ1b;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
