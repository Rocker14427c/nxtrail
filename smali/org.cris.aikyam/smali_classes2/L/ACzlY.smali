.class public LL/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lf0/CIoHpRd;


# instance fields
.field public cAW7B0:LL/Z83SrZ;

.field public gXiFk:Lk0/KMZVNdYC;

.field public r3FX5ekZ:Lk0/DJmRVE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Lk0/QZvAm;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lk0/KMZVNdYC;

    .line 2
    .line 3
    const-string v1, "dev.fluttercommunity.plus/connectivity"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lk0/KMZVNdYC;-><init>(Lk0/QZvAm;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LL/ACzlY;->gXiFk:Lk0/KMZVNdYC;

    .line 9
    .line 10
    new-instance v0, Lk0/DJmRVE;

    .line 11
    .line 12
    const-string v1, "dev.fluttercommunity.plus/connectivity_status"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lk0/DJmRVE;-><init>(Lk0/QZvAm;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LL/ACzlY;->r3FX5ekZ:Lk0/DJmRVE;

    .line 18
    .line 19
    const-string p1, "connectivity"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    new-instance v0, LL/CIoHpRd;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LL/CIoHpRd;-><init>(Landroid/net/ConnectivityManager;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LL/AcECZ05b;

    .line 33
    .line 34
    invoke-direct {p1, v0}, LL/AcECZ05b;-><init>(LL/CIoHpRd;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LL/Z83SrZ;

    .line 38
    .line 39
    invoke-direct {v1, p2, v0}, LL/Z83SrZ;-><init>(Landroid/content/Context;LL/CIoHpRd;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LL/ACzlY;->cAW7B0:LL/Z83SrZ;

    .line 43
    .line 44
    iget-object p2, p0, LL/ACzlY;->gXiFk:Lk0/KMZVNdYC;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LL/ACzlY;->r3FX5ekZ:Lk0/DJmRVE;

    .line 50
    .line 51
    iget-object p2, p0, LL/ACzlY;->cAW7B0:LL/Z83SrZ;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lk0/DJmRVE;->jEii0y(Lk0/DJmRVE$Z83SrZ;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final lE4XuO6()V
    .locals 2

    .line 1
    iget-object v0, p0, LL/ACzlY;->gXiFk:Lk0/KMZVNdYC;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LL/ACzlY;->r3FX5ekZ:Lk0/DJmRVE;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lk0/DJmRVE;->jEii0y(Lk0/DJmRVE$Z83SrZ;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LL/ACzlY;->cAW7B0:LL/Z83SrZ;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LL/Z83SrZ;->j0fws(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LL/ACzlY;->gXiFk:Lk0/KMZVNdYC;

    .line 18
    .line 19
    iput-object v1, p0, LL/ACzlY;->r3FX5ekZ:Lk0/DJmRVE;

    .line 20
    .line 21
    iput-object v1, p0, LL/ACzlY;->cAW7B0:LL/Z83SrZ;

    .line 22
    .line 23
    return-void
.end method

.method public onAttachedToEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->lE4XuO6()Lk0/QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->gSRAvs0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, LL/ACzlY;->gSRAvs0(Lk0/QZvAm;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LL/ACzlY;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
