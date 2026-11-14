.class public final Liabsuc/XG1z4737;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lzeisf4/Z83SrZ$DJmRVE;
.implements Liabsuc/S05xPv;


# instance fields
.field public final synthetic bTCCo:Liabsuc/AcECZ05b;

.field public final gSRAvs0:Le5gk7/CIoHpRd$ACzlY;

.field public jEii0y:Ljava/util/Set;

.field public final lE4XuO6:Liabsuc/QZvAm;

.field public qSabaQa:Z

.field public uc8gdK2:Lzeisf4/GVaOFw;


# direct methods
.method public constructor <init>(Liabsuc/AcECZ05b;Le5gk7/CIoHpRd$ACzlY;Liabsuc/QZvAm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liabsuc/XG1z4737;->bTCCo:Liabsuc/AcECZ05b;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Liabsuc/XG1z4737;->uc8gdK2:Lzeisf4/GVaOFw;

    .line 11
    .line 12
    iput-object p1, p0, Liabsuc/XG1z4737;->jEii0y:Ljava/util/Set;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Liabsuc/XG1z4737;->qSabaQa:Z

    .line 16
    .line 17
    iput-object p2, p0, Liabsuc/XG1z4737;->gSRAvs0:Le5gk7/CIoHpRd$ACzlY;

    .line 18
    .line 19
    iput-object p3, p0, Liabsuc/XG1z4737;->lE4XuO6:Liabsuc/QZvAm;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic bTCCo()Le5gk7/CIoHpRd$ACzlY;
    .locals 1

    .line 1
    iget-object v0, p0, Liabsuc/XG1z4737;->gSRAvs0:Le5gk7/CIoHpRd$ACzlY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gSRAvs0(Lyuu73w7p/QZvAm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liabsuc/XG1z4737;->bTCCo:Liabsuc/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->jEii0y()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Liabsuc/XG1z4737;->lE4XuO6:Liabsuc/QZvAm;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Liabsuc/LTo83Q5g;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Liabsuc/LTo83Q5g;->zwQrHWCn(Lyuu73w7p/QZvAm;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j0fws()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Liabsuc/XG1z4737;->qSabaQa:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liabsuc/XG1z4737;->uc8gdK2:Lzeisf4/GVaOFw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Liabsuc/XG1z4737;->gSRAvs0:Le5gk7/CIoHpRd$ACzlY;

    .line 10
    .line 11
    iget-object v2, p0, Liabsuc/XG1z4737;->jEii0y:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Le5gk7/CIoHpRd$ACzlY;->yJI6Im(Lzeisf4/GVaOFw;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final jEii0y(Lzeisf4/GVaOFw;Ljava/util/Set;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Liabsuc/XG1z4737;->uc8gdK2:Lzeisf4/GVaOFw;

    .line 7
    .line 8
    iput-object p2, p0, Liabsuc/XG1z4737;->jEii0y:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {p0}, Liabsuc/XG1z4737;->j0fws()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "GoogleApiManager"

    .line 20
    .line 21
    const-string v0, "Received null response from onSignInSuccess"

    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    new-instance p1, Lyuu73w7p/QZvAm;

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {p1, p2}, Lyuu73w7p/QZvAm;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Liabsuc/XG1z4737;->gSRAvs0(Lyuu73w7p/QZvAm;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final lE4XuO6(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Liabsuc/XG1z4737;->bTCCo:Liabsuc/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->jEii0y()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Liabsuc/XG1z4737;->lE4XuO6:Liabsuc/QZvAm;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Liabsuc/LTo83Q5g;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Liabsuc/LTo83Q5g;->lE4XuO6()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lyuu73w7p/QZvAm;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-direct {p1, v1}, Lyuu73w7p/QZvAm;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Liabsuc/LTo83Q5g;->zwQrHWCn(Lyuu73w7p/QZvAm;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Liabsuc/LTo83Q5g;->lQ4Kq3(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final synthetic qSabaQa()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liabsuc/XG1z4737;->j0fws()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic rF6rhE()Liabsuc/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Liabsuc/XG1z4737;->lE4XuO6:Liabsuc/QZvAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uc8gdK2(Lyuu73w7p/QZvAm;)V
    .locals 1

    .line 1
    new-instance v0, Liabsuc/IBYxuLG;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Liabsuc/IBYxuLG;-><init>(Liabsuc/XG1z4737;Lyuu73w7p/QZvAm;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Liabsuc/XG1z4737;->bTCCo:Liabsuc/AcECZ05b;

    .line 7
    .line 8
    invoke-virtual {p1}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic w4CLNk(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Liabsuc/XG1z4737;->qSabaQa:Z

    .line 3
    .line 4
    return-void
.end method
