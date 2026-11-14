.class public abstract Le5gk7/NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5gk7/NkT80$CIoHpRd;
    }
.end annotation


# instance fields
.field public final bTCCo:Liabsuc/QZvAm;

.field public final gSRAvs0:Landroid/content/Context;

.field public final j0fws:Le5gk7/NaOCN;

.field public final jEii0y:Le5gk7/CIoHpRd;

.field public final lE4XuO6:Ljava/lang/String;

.field public final qDuDu6n:Liabsuc/DaUuG;

.field public final qKuO8:Liabsuc/AcECZ05b;

.field public final qSabaQa:Le5gk7/CIoHpRd$Z83SrZ;

.field public final rF6rhE:Landroid/os/Looper;

.field public final uc8gdK2:Lzzt7ha/CIoHpRd;

.field public final w4CLNk:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Le5gk7/CIoHpRd;Le5gk7/CIoHpRd$Z83SrZ;Le5gk7/NkT80$CIoHpRd;)V
    .locals 6

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Le5gk7/NkT80;-><init>(Landroid/content/Context;Landroid/app/Activity;Le5gk7/CIoHpRd;Le5gk7/CIoHpRd$Z83SrZ;Le5gk7/NkT80$CIoHpRd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Le5gk7/CIoHpRd;Le5gk7/CIoHpRd$Z83SrZ;Le5gk7/NkT80$CIoHpRd;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 3
    invoke-static {p3, v0}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 4
    invoke-static {p5, v0}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 6
    invoke-static {v0, v1}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Le5gk7/NkT80;->gSRAvs0:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 7
    invoke-static {p1}, Lxgq1i8/QZvAm;->uc8gdK2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Le5gk7/NkT80;->mMx9OfQQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_0
    iput-object v2, p0, Le5gk7/NkT80;->lE4XuO6:Ljava/lang/String;

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_1

    .line 10
    new-instance v1, Lzzt7ha/CIoHpRd;

    invoke-static {p1}, Le5gk7/ACzlY;->gSRAvs0(Landroid/content/Context;)Landroid/content/AttributionSource;

    move-result-object p1

    invoke-direct {v1, p1}, Lzzt7ha/CIoHpRd;-><init>(Landroid/content/AttributionSource;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Le5gk7/NkT80;->uc8gdK2:Lzzt7ha/CIoHpRd;

    iput-object p3, p0, Le5gk7/NkT80;->jEii0y:Le5gk7/CIoHpRd;

    iput-object p4, p0, Le5gk7/NkT80;->qSabaQa:Le5gk7/CIoHpRd$Z83SrZ;

    .line 11
    iget-object p1, p5, Le5gk7/NkT80$CIoHpRd;->lE4XuO6:Landroid/os/Looper;

    iput-object p1, p0, Le5gk7/NkT80;->rF6rhE:Landroid/os/Looper;

    .line 12
    invoke-static {p3, p4, v2}, Liabsuc/QZvAm;->gSRAvs0(Le5gk7/CIoHpRd;Le5gk7/CIoHpRd$Z83SrZ;Ljava/lang/String;)Liabsuc/QZvAm;

    move-result-object p1

    iput-object p1, p0, Le5gk7/NkT80;->bTCCo:Liabsuc/QZvAm;

    .line 13
    new-instance p3, Liabsuc/T9bxEgFl;

    invoke-direct {p3, p0}, Liabsuc/T9bxEgFl;-><init>(Le5gk7/NkT80;)V

    iput-object p3, p0, Le5gk7/NkT80;->j0fws:Le5gk7/NaOCN;

    .line 14
    invoke-static {v0}, Liabsuc/AcECZ05b;->ln2scR(Landroid/content/Context;)Liabsuc/AcECZ05b;

    move-result-object p3

    iput-object p3, p0, Le5gk7/NkT80;->qKuO8:Liabsuc/AcECZ05b;

    .line 15
    invoke-virtual {p3}, Liabsuc/AcECZ05b;->yJI6Im()I

    move-result p4

    iput p4, p0, Le5gk7/NkT80;->w4CLNk:I

    .line 16
    iget-object p4, p5, Le5gk7/NkT80$CIoHpRd;->gSRAvs0:Liabsuc/DaUuG;

    iput-object p4, p0, Le5gk7/NkT80;->qDuDu6n:Liabsuc/DaUuG;

    if-eqz p2, :cond_2

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_2

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_2

    .line 18
    invoke-static {p2, p3, p1}, Liabsuc/Hp1qq;->mMx9OfQQ(Landroid/app/Activity;Liabsuc/AcECZ05b;Liabsuc/QZvAm;)V

    .line 19
    :cond_2
    invoke-virtual {p3, p0}, Liabsuc/AcECZ05b;->zwQrHWCn(Le5gk7/NkT80;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le5gk7/CIoHpRd;Le5gk7/CIoHpRd$Z83SrZ;Le5gk7/NkT80$CIoHpRd;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Le5gk7/NkT80;-><init>(Landroid/content/Context;Landroid/app/Activity;Le5gk7/CIoHpRd;Le5gk7/CIoHpRd$Z83SrZ;Le5gk7/NkT80$CIoHpRd;)V

    return-void
.end method


# virtual methods
.method public final bojF856b(Landroid/os/Looper;Liabsuc/LTo83Q5g;)Le5gk7/CIoHpRd$ACzlY;
    .locals 8

    .line 1
    invoke-virtual {p0}, Le5gk7/NkT80;->wrDYHx1()Lzeisf4/ACzlY$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzeisf4/ACzlY$CIoHpRd;->gSRAvs0()Lzeisf4/ACzlY;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Le5gk7/NkT80;->jEii0y:Le5gk7/CIoHpRd;

    .line 10
    .line 11
    invoke-virtual {v0}, Le5gk7/CIoHpRd;->gSRAvs0()Le5gk7/CIoHpRd$CIoHpRd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Le5gk7/CIoHpRd$CIoHpRd;

    .line 21
    .line 22
    iget-object v5, p0, Le5gk7/NkT80;->qSabaQa:Le5gk7/CIoHpRd$Z83SrZ;

    .line 23
    .line 24
    iget-object v2, p0, Le5gk7/NkT80;->gSRAvs0:Landroid/content/Context;

    .line 25
    .line 26
    move-object v7, p2

    .line 27
    move-object v3, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-virtual/range {v1 .. v7}, Le5gk7/CIoHpRd$CIoHpRd;->gSRAvs0(Landroid/content/Context;Landroid/os/Looper;Lzeisf4/ACzlY;Ljava/lang/Object;Le5gk7/NaOCN$CIoHpRd;Le5gk7/NaOCN$QZvAm;)Le5gk7/CIoHpRd$ACzlY;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Le5gk7/NkT80;->uc8gdK2:Lzzt7ha/CIoHpRd;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    instance-of v0, p1, Lzeisf4/Z83SrZ;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, p1

    .line 43
    check-cast v0, Lzeisf4/Z83SrZ;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lzeisf4/Z83SrZ;->twBNAum(Lzzt7ha/CIoHpRd;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le5gk7/NkT80;->qnUr9GP()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    instance-of v0, p1, Lzeisf4/Z83SrZ;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lzeisf4/Z83SrZ;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lzeisf4/Z83SrZ;->vwrie(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object p1
.end method

.method public final cAW7B0(ILcom/google/android/gms/common/api/internal/CIoHpRd;)Lcom/google/android/gms/common/api/internal/CIoHpRd;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j0fws()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le5gk7/NkT80;->qKuO8:Liabsuc/AcECZ05b;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Liabsuc/AcECZ05b;->veush(Le5gk7/NkT80;ILcom/google/android/gms/common/api/internal/CIoHpRd;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method public dY7aAw()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Le5gk7/NkT80;->rF6rhE:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public fQb4dm20()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Le5gk7/NkT80;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gXiFk()I
    .locals 1

    .line 1
    iget v0, p0, Le5gk7/NkT80;->w4CLNk:I

    .line 2
    .line 3
    return v0
.end method

.method public ln2scR(Liabsuc/EF6iFNA;)Lxuz2up/GVaOFw;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Le5gk7/NkT80;->uqhdq(ILiabsuc/EF6iFNA;)Lxuz2up/GVaOFw;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public mMx9OfQQ(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public nfDQQZPs(Ljava/lang/Object;Ljava/lang/String;)Liabsuc/KMZVNdYC;
    .locals 1

    .line 1
    iget-object v0, p0, Le5gk7/NkT80;->rF6rhE:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Liabsuc/QfImY;->gSRAvs0(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Liabsuc/KMZVNdYC;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public qnUr9GP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le5gk7/NkT80;->lE4XuO6:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r3FX5ekZ(Landroid/content/Context;Landroid/os/Handler;)Liabsuc/IbIN6H;
    .locals 2

    .line 1
    new-instance v0, Liabsuc/IbIN6H;

    .line 2
    .line 3
    invoke-virtual {p0}, Le5gk7/NkT80;->wrDYHx1()Lzeisf4/ACzlY$CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lzeisf4/ACzlY$CIoHpRd;->gSRAvs0()Lzeisf4/ACzlY;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, p2, v1}, Liabsuc/IbIN6H;-><init>(Landroid/content/Context;Landroid/os/Handler;Lzeisf4/ACzlY;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public tugTe()Le5gk7/NaOCN;
    .locals 1

    .line 1
    iget-object v0, p0, Le5gk7/NkT80;->j0fws:Le5gk7/NaOCN;

    .line 2
    .line 3
    return-object v0
.end method

.method public ud6sfq6F(Lcom/google/android/gms/common/api/internal/CIoHpRd;)Lcom/google/android/gms/common/api/internal/CIoHpRd;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Le5gk7/NkT80;->cAW7B0(ILcom/google/android/gms/common/api/internal/CIoHpRd;)Lcom/google/android/gms/common/api/internal/CIoHpRd;

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public final uqhdq(ILiabsuc/EF6iFNA;)Lxuz2up/GVaOFw;
    .locals 6

    .line 1
    new-instance v4, Lxuz2up/UOSck;

    .line 2
    .line 3
    invoke-direct {v4}, Lxuz2up/UOSck;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Le5gk7/NkT80;->qDuDu6n:Liabsuc/DaUuG;

    .line 7
    .line 8
    iget-object v0, p0, Le5gk7/NkT80;->qKuO8:Liabsuc/AcECZ05b;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Liabsuc/AcECZ05b;->fQb4dm20(Le5gk7/NkT80;ILiabsuc/EF6iFNA;Lxuz2up/UOSck;Liabsuc/DaUuG;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lxuz2up/UOSck;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final veush()Liabsuc/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Le5gk7/NkT80;->bTCCo:Liabsuc/QZvAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public wrDYHx1()Lzeisf4/ACzlY$CIoHpRd;
    .locals 3

    .line 1
    new-instance v0, Lzeisf4/ACzlY$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lzeisf4/ACzlY$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lzeisf4/ACzlY$CIoHpRd;->uc8gdK2(Landroid/accounts/Account;)Lzeisf4/ACzlY$CIoHpRd;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzeisf4/ACzlY$CIoHpRd;->jEii0y(Ljava/util/Collection;)Lzeisf4/ACzlY$CIoHpRd;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Le5gk7/NkT80;->gSRAvs0:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lzeisf4/ACzlY$CIoHpRd;->qSabaQa(Ljava/lang/String;)Lzeisf4/ACzlY$CIoHpRd;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lzeisf4/ACzlY$CIoHpRd;->lE4XuO6(Ljava/lang/String;)Lzeisf4/ACzlY$CIoHpRd;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public wuyGmLIm(Liabsuc/KMZVNdYC$CIoHpRd;I)Lxuz2up/GVaOFw;
    .locals 1

    .line 1
    const-string v0, "Listener key cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5gk7/NkT80;->qKuO8:Liabsuc/AcECZ05b;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2}, Liabsuc/AcECZ05b;->nfDQQZPs(Le5gk7/NkT80;Liabsuc/KMZVNdYC$CIoHpRd;I)Lxuz2up/GVaOFw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public yJI6Im(Liabsuc/EF6iFNA;)Lxuz2up/GVaOFw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Le5gk7/NkT80;->uqhdq(ILiabsuc/EF6iFNA;)Lxuz2up/GVaOFw;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public zqsmf4(Liabsuc/EF6iFNA;)Lxuz2up/GVaOFw;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Le5gk7/NkT80;->uqhdq(ILiabsuc/EF6iFNA;)Lxuz2up/GVaOFw;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public zwQrHWCn(Liabsuc/BOZ1b;)Lxuz2up/GVaOFw;
    .locals 3

    .line 1
    invoke-static {p1}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Liabsuc/BOZ1b;->gSRAvs0:Liabsuc/UOSck;

    .line 5
    .line 6
    invoke-virtual {v0}, Liabsuc/UOSck;->lE4XuO6()Liabsuc/KMZVNdYC$CIoHpRd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Listener has already been released."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Liabsuc/BOZ1b;->lE4XuO6:Liabsuc/JCqG0;

    .line 16
    .line 17
    invoke-virtual {v0}, Liabsuc/JCqG0;->gSRAvs0()Liabsuc/KMZVNdYC$CIoHpRd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v1}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Liabsuc/BOZ1b;->gSRAvs0:Liabsuc/UOSck;

    .line 25
    .line 26
    iget-object p1, p1, Liabsuc/BOZ1b;->uc8gdK2:Ljava/lang/Runnable;

    .line 27
    .line 28
    iget-object v2, p0, Le5gk7/NkT80;->qKuO8:Liabsuc/AcECZ05b;

    .line 29
    .line 30
    invoke-virtual {v2, p0, v1, v0, p1}, Liabsuc/AcECZ05b;->dY7aAw(Le5gk7/NkT80;Liabsuc/UOSck;Liabsuc/JCqG0;Ljava/lang/Runnable;)Lxuz2up/GVaOFw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
