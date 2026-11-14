.class public final synthetic Leh3a3/KMZVNdYC;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Liabsuc/Tw3YL;


# instance fields
.field public final synthetic gSRAvs0:Leh3a3/QfImY;

.field public final synthetic lE4XuO6:Lpxs5b/AcECZ05b;


# direct methods
.method public synthetic constructor <init>(Leh3a3/QfImY;Lpxs5b/AcECZ05b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leh3a3/KMZVNdYC;->gSRAvs0:Leh3a3/QfImY;

    .line 5
    .line 6
    iput-object p2, p0, Leh3a3/KMZVNdYC;->lE4XuO6:Lpxs5b/AcECZ05b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leh3a3/KMZVNdYC;->gSRAvs0:Leh3a3/QfImY;

    .line 2
    .line 3
    check-cast p2, Lxuz2up/UOSck;

    .line 4
    .line 5
    check-cast p1, Leh3a3/Z83SrZ;

    .line 6
    .line 7
    new-instance v1, Leh3a3/DWIVMIuw;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Leh3a3/DWIVMIuw;-><init>(Leh3a3/QfImY;Lxuz2up/UOSck;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Le5gk7/NkT80;->fQb4dm20()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lzzt7ha/Z83SrZ;->gSRAvs0(Landroid/content/Context;)Lzzt7ha/DJmRVE;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Le5gk7/NkT80;->fQb4dm20()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, p2}, Lzzt7ha/DJmRVE;->qSabaQa(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget p2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :catch_0
    iget-object v0, p0, Leh3a3/KMZVNdYC;->lE4XuO6:Lpxs5b/AcECZ05b;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lpxs5b/AcECZ05b;->lpJ5LQ1(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lzeisf4/Z83SrZ;->bojF856b()Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Leh3a3/AcECZ05b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lzeisf4/Z83SrZ;->nfDQQZPs()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Leh3a3/Tw3YL;->gSRAvs0(Landroid/content/Context;)Le5gk7/DJmRVE;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Le5gk7/DJmRVE;->hi1VN3o()Le5gk7/DJmRVE$CIoHpRd;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p1, v2}, Le5gk7/DJmRVE$CIoHpRd;->lE4XuO6(Z)Le5gk7/DJmRVE$CIoHpRd;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Le5gk7/DJmRVE$CIoHpRd;->gSRAvs0()Le5gk7/DJmRVE;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, v1, v0, p1}, Leh3a3/AcECZ05b;->z1cURdK(Leh3a3/NkT80;Lpxs5b/AcECZ05b;Le5gk7/DJmRVE;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
