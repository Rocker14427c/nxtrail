.class public final Liabsuc/MYXPG;
.super Liabsuc/JnBWin9;
.source "Obfuscated"


# instance fields
.field public final jEii0y:Liabsuc/DaUuG;

.field public final lE4XuO6:Liabsuc/EF6iFNA;

.field public final uc8gdK2:Lxuz2up/UOSck;


# direct methods
.method public constructor <init>(ILiabsuc/EF6iFNA;Lxuz2up/UOSck;Liabsuc/DaUuG;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liabsuc/JnBWin9;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Liabsuc/MYXPG;->uc8gdK2:Lxuz2up/UOSck;

    .line 5
    .line 6
    iput-object p2, p0, Liabsuc/MYXPG;->lE4XuO6:Liabsuc/EF6iFNA;

    .line 7
    .line 8
    iput-object p4, p0, Liabsuc/MYXPG;->jEii0y:Liabsuc/DaUuG;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Liabsuc/EF6iFNA;->uc8gdK2()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final bTCCo(Liabsuc/LTo83Q5g;)[Lyuu73w7p/Z83SrZ;
    .locals 0

    .line 1
    iget-object p1, p0, Liabsuc/MYXPG;->lE4XuO6:Liabsuc/EF6iFNA;

    .line 2
    .line 3
    invoke-virtual {p1}, Liabsuc/EF6iFNA;->jEii0y()[Lyuu73w7p/Z83SrZ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final gSRAvs0(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liabsuc/MYXPG;->jEii0y:Liabsuc/DaUuG;

    .line 2
    .line 3
    iget-object v1, p0, Liabsuc/MYXPG;->uc8gdK2:Lxuz2up/UOSck;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Liabsuc/DaUuG;->gSRAvs0(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lxuz2up/UOSck;->jEii0y(Ljava/lang/Exception;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final jEii0y(Liabsuc/LTo83Q5g;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Liabsuc/MYXPG;->lE4XuO6:Liabsuc/EF6iFNA;

    .line 2
    .line 3
    invoke-virtual {p1}, Liabsuc/LTo83Q5g;->mMx9OfQQ()Le5gk7/CIoHpRd$ACzlY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Liabsuc/MYXPG;->uc8gdK2:Lxuz2up/UOSck;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Liabsuc/EF6iFNA;->lE4XuO6(Le5gk7/CIoHpRd$QZvAm;Lxuz2up/UOSck;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_2
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :goto_0
    iget-object v0, p0, Liabsuc/MYXPG;->uc8gdK2:Lxuz2up/UOSck;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lxuz2up/UOSck;->jEii0y(Ljava/lang/Exception;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    invoke-static {p1}, Liabsuc/XTRRlz1o;->qSabaQa(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Liabsuc/MYXPG;->gSRAvs0(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_2
    throw p1
.end method

.method public final lE4XuO6(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liabsuc/MYXPG;->uc8gdK2:Lxuz2up/UOSck;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxuz2up/UOSck;->jEii0y(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final rF6rhE(Liabsuc/LTo83Q5g;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Liabsuc/MYXPG;->lE4XuO6:Liabsuc/EF6iFNA;

    .line 2
    .line 3
    invoke-virtual {p1}, Liabsuc/EF6iFNA;->uc8gdK2()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final uc8gdK2(Liabsuc/XWkj6C;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liabsuc/MYXPG;->uc8gdK2:Lxuz2up/UOSck;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Liabsuc/XWkj6C;->lE4XuO6(Lxuz2up/UOSck;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w4CLNk(Liabsuc/LTo83Q5g;)I
    .locals 0

    .line 1
    iget-object p1, p0, Liabsuc/MYXPG;->lE4XuO6:Liabsuc/EF6iFNA;

    .line 2
    .line 3
    invoke-virtual {p1}, Liabsuc/EF6iFNA;->qSabaQa()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
