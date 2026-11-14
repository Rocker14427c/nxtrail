.class public final Ls15ddzx/AcECZ05b;
.super Le5gk7/NkT80;
.source "Obfuscated"

# interfaces
.implements Lnjehya/DJmRVE;


# static fields
.field public static final ln2scR:Le5gk7/CIoHpRd$CIoHpRd;

.field public static final wrDYHx1:Le5gk7/CIoHpRd$NkT80;

.field public static final yJI6Im:Le5gk7/CIoHpRd;


# instance fields
.field public final tugTe:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le5gk7/CIoHpRd$NkT80;

    .line 2
    .line 3
    invoke-direct {v0}, Le5gk7/CIoHpRd$NkT80;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls15ddzx/AcECZ05b;->wrDYHx1:Le5gk7/CIoHpRd$NkT80;

    .line 7
    .line 8
    new-instance v1, Ls15ddzx/DJmRVE;

    .line 9
    .line 10
    invoke-direct {v1}, Ls15ddzx/DJmRVE;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ls15ddzx/AcECZ05b;->ln2scR:Le5gk7/CIoHpRd$CIoHpRd;

    .line 14
    .line 15
    new-instance v2, Le5gk7/CIoHpRd;

    .line 16
    .line 17
    const-string v3, "Auth.Api.Identity.SignIn.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Le5gk7/CIoHpRd;-><init>(Ljava/lang/String;Le5gk7/CIoHpRd$CIoHpRd;Le5gk7/CIoHpRd$NkT80;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Ls15ddzx/AcECZ05b;->yJI6Im:Le5gk7/CIoHpRd;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lnjehya/ACzlY;)V
    .locals 2

    .line 1
    sget-object v0, Ls15ddzx/AcECZ05b;->yJI6Im:Le5gk7/CIoHpRd;

    .line 2
    .line 3
    sget-object v1, Le5gk7/NkT80$CIoHpRd;->uc8gdK2:Le5gk7/NkT80$CIoHpRd;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Le5gk7/NkT80;-><init>(Landroid/app/Activity;Le5gk7/CIoHpRd;Le5gk7/CIoHpRd$Z83SrZ;Le5gk7/NkT80$CIoHpRd;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ls15ddzx/NaOCN;->gSRAvs0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ls15ddzx/AcECZ05b;->tugTe:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic dANRTqF(Lnjehya/CIoHpRd;Ls15ddzx/ACzlY;Lxuz2up/UOSck;)V
    .locals 1

    .line 1
    new-instance v0, Ls15ddzx/Z83SrZ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Ls15ddzx/Z83SrZ;-><init>(Ls15ddzx/AcECZ05b;Lxuz2up/UOSck;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lzeisf4/Z83SrZ;->bojF856b()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ls15ddzx/Tw3YL;

    .line 11
    .line 12
    iget-object p3, p0, Ls15ddzx/AcECZ05b;->tugTe:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1, p3}, Ls15ddzx/Tw3YL;->z1cURdK(Ls15ddzx/BOZ1b;Lnjehya/CIoHpRd;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final jEii0y(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "status"

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lvx186/AcECZ05b;->lE4XuO6(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lvx186/Z83SrZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->twBNAum()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "phone_number_hint_result"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Le5gk7/QZvAm;

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/common/api/Status;->njSp8hl:Lcom/google/android/gms/common/api/Status;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Le5gk7/QZvAm;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Le5gk7/QZvAm;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Le5gk7/QZvAm;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Le5gk7/QZvAm;

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/common/api/Status;->lpJ5LQ1:Lcom/google/android/gms/common/api/Status;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Le5gk7/QZvAm;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    new-instance p1, Le5gk7/QZvAm;

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/common/api/Status;->njSp8hl:Lcom/google/android/gms/common/api/Status;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Le5gk7/QZvAm;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final qSabaQa(Lnjehya/CIoHpRd;)Lxuz2up/GVaOFw;
    .locals 2

    .line 1
    invoke-static {p1}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Liabsuc/EF6iFNA;->gSRAvs0()Liabsuc/EF6iFNA$CIoHpRd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ls15ddzx/NkT80;->w4CLNk:Lyuu73w7p/Z83SrZ;

    .line 9
    .line 10
    filled-new-array {v1}, [Lyuu73w7p/Z83SrZ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Liabsuc/EF6iFNA$CIoHpRd;->jEii0y([Lyuu73w7p/Z83SrZ;)Liabsuc/EF6iFNA$CIoHpRd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ls15ddzx/QZvAm;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Ls15ddzx/QZvAm;-><init>(Ls15ddzx/AcECZ05b;Lnjehya/CIoHpRd;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Liabsuc/EF6iFNA$CIoHpRd;->lE4XuO6(Liabsuc/Tw3YL;)Liabsuc/EF6iFNA$CIoHpRd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x675

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Liabsuc/EF6iFNA$CIoHpRd;->qSabaQa(I)Liabsuc/EF6iFNA$CIoHpRd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Liabsuc/EF6iFNA$CIoHpRd;->gSRAvs0()Liabsuc/EF6iFNA;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Le5gk7/NkT80;->yJI6Im(Liabsuc/EF6iFNA;)Lxuz2up/GVaOFw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
