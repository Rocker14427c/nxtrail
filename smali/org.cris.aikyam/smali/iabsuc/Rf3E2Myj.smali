.class public abstract Liabsuc/Rf3E2Myj;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static gSRAvs0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lxuz2up/UOSck;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->twBNAum()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lxuz2up/UOSck;->uc8gdK2(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lzeisf4/QZvAm;->gSRAvs0(Lcom/google/android/gms/common/api/Status;)Le5gk7/QZvAm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lxuz2up/UOSck;->lE4XuO6(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static lE4XuO6(Lcom/google/android/gms/common/api/Status;Lxuz2up/UOSck;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Liabsuc/Rf3E2Myj;->gSRAvs0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lxuz2up/UOSck;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static uc8gdK2(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lxuz2up/UOSck;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->twBNAum()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lxuz2up/UOSck;->qSabaQa(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lzeisf4/QZvAm;->gSRAvs0(Lcom/google/android/gms/common/api/Status;)Le5gk7/QZvAm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Lxuz2up/UOSck;->jEii0y(Ljava/lang/Exception;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
