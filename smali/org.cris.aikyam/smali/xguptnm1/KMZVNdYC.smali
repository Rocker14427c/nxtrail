.class public Lxguptnm1/KMZVNdYC;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lxguptnm1/Tw3YL;


# instance fields
.field public final bTCCo:Lxguptnm1/Hp1qq;

.field public final gSRAvs0:Landroid/content/Context;

.field public final jEii0y:Lxguptnm1/VixW9;

.field public final lE4XuO6:Lnqe2vwf/AcECZ05b;

.field public final qSabaQa:I

.field public rF6rhE:Lftq2whs/CIoHpRd;

.field public final uc8gdK2:Lnqe2vwf/QZvAm;

.field public w4CLNk:Lxguptnm1/XO6vWvx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxguptnm1/Hp1qq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxguptnm1/KMZVNdYC;->gSRAvs0:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lnqe2vwf/ACzlY;->gSRAvs0(Landroid/content/Context;)Lnqe2vwf/QZvAm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lxguptnm1/KMZVNdYC;->uc8gdK2:Lnqe2vwf/QZvAm;

    .line 11
    .line 12
    iput-object p2, p0, Lxguptnm1/KMZVNdYC;->bTCCo:Lxguptnm1/Hp1qq;

    .line 13
    .line 14
    new-instance v0, Lxguptnm1/VixW9;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lxguptnm1/VixW9;-><init>(Landroid/content/Context;Lxguptnm1/Hp1qq;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxguptnm1/KMZVNdYC;->jEii0y:Lxguptnm1/VixW9;

    .line 20
    .line 21
    invoke-virtual {p0}, Lxguptnm1/KMZVNdYC;->zqsmf4()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lxguptnm1/KMZVNdYC;->qSabaQa:I

    .line 26
    .line 27
    new-instance v0, Lxguptnm1/KMZVNdYC$CIoHpRd;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2, p1}, Lxguptnm1/KMZVNdYC$CIoHpRd;-><init>(Lxguptnm1/KMZVNdYC;Lxguptnm1/Hp1qq;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lxguptnm1/KMZVNdYC;->lE4XuO6:Lnqe2vwf/AcECZ05b;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic j0fws(Lxguptnm1/TwJ4ML;Lxuz2up/GVaOFw;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxuz2up/GVaOFw;->yJI6Im()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lftq2whs/QZvAm;->locationServicesDisabled:Lftq2whs/QZvAm;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lxguptnm1/TwJ4ML;->lE4XuO6(Lftq2whs/QZvAm;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lxuz2up/GVaOFw;->qKuO8()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lnqe2vwf/NaOCN;

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Lnqe2vwf/NaOCN;->lE4XuO6()Lnqe2vwf/KMZVNdYC;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lnqe2vwf/KMZVNdYC;->hi1VN3o()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v0

    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lnqe2vwf/KMZVNdYC;->vwrie()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    move p1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move p1, v0

    .line 49
    :goto_1
    if-nez v2, :cond_3

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    :cond_3
    move v0, v1

    .line 54
    :cond_4
    invoke-interface {p0, v0}, Lxguptnm1/TwJ4ML;->gSRAvs0(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    sget-object p1, Lftq2whs/QZvAm;->locationServicesDisabled:Lftq2whs/QZvAm;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lxguptnm1/TwJ4ML;->lE4XuO6(Lftq2whs/QZvAm;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic ln2scR(Lxguptnm1/KMZVNdYC;)Lftq2whs/CIoHpRd;
    .locals 0

    .line 1
    iget-object p0, p0, Lxguptnm1/KMZVNdYC;->rF6rhE:Lftq2whs/CIoHpRd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qDuDu6n(Lftq2whs/CIoHpRd;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "Geolocator"

    .line 2
    .line 3
    const-string v0, "Error trying to get last the last known GPS location"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lftq2whs/QZvAm;->errorWhileAcquiringPosition:Lftq2whs/QZvAm;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lftq2whs/CIoHpRd;->gSRAvs0(Lftq2whs/QZvAm;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic qKuO8(Lxguptnm1/KMZVNdYC;)Lxguptnm1/XO6vWvx;
    .locals 0

    .line 1
    iget-object p0, p0, Lxguptnm1/KMZVNdYC;->w4CLNk:Lxguptnm1/XO6vWvx;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rF6rhE(Lxguptnm1/KMZVNdYC;Lnqe2vwf/NaOCN;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxguptnm1/KMZVNdYC;->bTCCo:Lxguptnm1/Hp1qq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxguptnm1/KMZVNdYC;->mMx9OfQQ(Lxguptnm1/Hp1qq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic tugTe(Lxguptnm1/KMZVNdYC;)Lnqe2vwf/AcECZ05b;
    .locals 0

    .line 1
    iget-object p0, p0, Lxguptnm1/KMZVNdYC;->lE4XuO6:Lnqe2vwf/AcECZ05b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static ud6sfq6F(Lcom/google/android/gms/location/LocationRequest;)Lnqe2vwf/NkT80;
    .locals 1

    .line 1
    new-instance v0, Lnqe2vwf/NkT80$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lnqe2vwf/NkT80$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lnqe2vwf/NkT80$CIoHpRd;->gSRAvs0(Lcom/google/android/gms/location/LocationRequest;)Lnqe2vwf/NkT80$CIoHpRd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lnqe2vwf/NkT80$CIoHpRd;->lE4XuO6()Lnqe2vwf/NkT80;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static veush(Lxguptnm1/GVaOFw;)I
    .locals 1

    .line 1
    sget-object v0, Lxguptnm1/KMZVNdYC$QZvAm;->gSRAvs0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x64

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    const/16 p0, 0x66

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const/16 p0, 0x68

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    const/16 p0, 0x69

    .line 28
    .line 29
    return p0
.end method

.method public static synthetic w4CLNk(Lxguptnm1/KMZVNdYC;Landroid/app/Activity;Lftq2whs/CIoHpRd;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Le5gk7/GVaOFw;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lftq2whs/QZvAm;->locationServicesDisabled:Lftq2whs/QZvAm;

    .line 11
    .line 12
    invoke-interface {p2, p0}, Lftq2whs/CIoHpRd;->gSRAvs0(Lftq2whs/QZvAm;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p3, Le5gk7/GVaOFw;

    .line 17
    .line 18
    invoke-virtual {p3}, Le5gk7/QZvAm;->lE4XuO6()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x6

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget p0, p0, Lxguptnm1/KMZVNdYC;->qSabaQa:I

    .line 26
    .line 27
    invoke-virtual {p3, p1, p0}, Le5gk7/GVaOFw;->uc8gdK2(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    sget-object p0, Lftq2whs/QZvAm;->locationServicesDisabled:Lftq2whs/QZvAm;

    .line 32
    .line 33
    invoke-interface {p2, p0}, Lftq2whs/CIoHpRd;->gSRAvs0(Lftq2whs/QZvAm;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lftq2whs/QZvAm;->locationServicesDisabled:Lftq2whs/QZvAm;

    .line 38
    .line 39
    invoke-interface {p2, p0}, Lftq2whs/CIoHpRd;->gSRAvs0(Lftq2whs/QZvAm;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_2
    check-cast p3, Le5gk7/QZvAm;

    .line 44
    .line 45
    invoke-virtual {p3}, Le5gk7/QZvAm;->lE4XuO6()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 p3, 0x2136

    .line 50
    .line 51
    if-ne p1, p3, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lxguptnm1/KMZVNdYC;->bTCCo:Lxguptnm1/Hp1qq;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lxguptnm1/KMZVNdYC;->mMx9OfQQ(Lxguptnm1/Hp1qq;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    sget-object p0, Lftq2whs/QZvAm;->locationServicesDisabled:Lftq2whs/QZvAm;

    .line 60
    .line 61
    invoke-interface {p2, p0}, Lftq2whs/CIoHpRd;->gSRAvs0(Lftq2whs/QZvAm;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic wrDYHx1(Lxguptnm1/KMZVNdYC;)Lnqe2vwf/QZvAm;
    .locals 0

    .line 1
    iget-object p0, p0, Lxguptnm1/KMZVNdYC;->uc8gdK2:Lnqe2vwf/QZvAm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static wuyGmLIm(Lxguptnm1/Hp1qq;)Lcom/google/android/gms/location/LocationRequest;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->lpJ5LQ1()Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxguptnm1/Hp1qq;->gSRAvs0()Lxguptnm1/GVaOFw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lxguptnm1/KMZVNdYC;->veush(Lxguptnm1/GVaOFw;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->qwoBMvgU(I)Lcom/google/android/gms/location/LocationRequest;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lxguptnm1/Hp1qq;->uc8gdK2()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->bSeF2x(J)Lcom/google/android/gms/location/LocationRequest;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lxguptnm1/Hp1qq;->uc8gdK2()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x2

    .line 30
    .line 31
    div-long/2addr v1, v3

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->vIMq5tL(J)Lcom/google/android/gms/location/LocationRequest;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lxguptnm1/Hp1qq;->lE4XuO6()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-float p0, v1

    .line 40
    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/LocationRequest;->amlea5(F)Lcom/google/android/gms/location/LocationRequest;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public static synthetic yJI6Im(Lxguptnm1/KMZVNdYC;)Lxguptnm1/VixW9;
    .locals 0

    .line 1
    iget-object p0, p0, Lxguptnm1/KMZVNdYC;->jEii0y:Lxguptnm1/VixW9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static zwQrHWCn(Lxguptnm1/Hp1qq;)Lcom/google/android/gms/location/LocationRequest;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lxguptnm1/KMZVNdYC;->wuyGmLIm(Lxguptnm1/Hp1qq;)Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;-><init>(J)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lxguptnm1/Hp1qq;->gSRAvs0()Lxguptnm1/GVaOFw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lxguptnm1/KMZVNdYC;->veush(Lxguptnm1/GVaOFw;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->qDuDu6n(I)Lcom/google/android/gms/location/LocationRequest$CIoHpRd;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lxguptnm1/Hp1qq;->uc8gdK2()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->jEii0y(J)Lcom/google/android/gms/location/LocationRequest$CIoHpRd;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lxguptnm1/Hp1qq;->uc8gdK2()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->j0fws(J)Lcom/google/android/gms/location/LocationRequest$CIoHpRd;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lxguptnm1/Hp1qq;->lE4XuO6()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    long-to-float p0, v1

    .line 51
    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->w4CLNk(F)Lcom/google/android/gms/location/LocationRequest$CIoHpRd;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->gSRAvs0()Lcom/google/android/gms/location/LocationRequest;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public bTCCo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxguptnm1/KMZVNdYC;->jEii0y:Lxguptnm1/VixW9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxguptnm1/VixW9;->w4CLNk()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxguptnm1/KMZVNdYC;->uc8gdK2:Lnqe2vwf/QZvAm;

    .line 7
    .line 8
    iget-object v1, p0, Lxguptnm1/KMZVNdYC;->lE4XuO6:Lnqe2vwf/AcECZ05b;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lnqe2vwf/QZvAm;->w4CLNk(Lnqe2vwf/AcECZ05b;)Lxuz2up/GVaOFw;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public jEii0y(Lxguptnm1/XO6vWvx;Lftq2whs/CIoHpRd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxguptnm1/KMZVNdYC;->uc8gdK2:Lnqe2vwf/QZvAm;

    .line 2
    .line 3
    invoke-interface {v0}, Lnqe2vwf/QZvAm;->rF6rhE()Lxuz2up/GVaOFw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lxguptnm1/NaOCN;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lxguptnm1/NaOCN;-><init>(Lxguptnm1/XO6vWvx;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxuz2up/GVaOFw;->rF6rhE(Lxuz2up/NaOCN;)Lxuz2up/GVaOFw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lxguptnm1/DWIVMIuw;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lxguptnm1/DWIVMIuw;-><init>(Lftq2whs/CIoHpRd;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lxuz2up/GVaOFw;->qSabaQa(Lxuz2up/NkT80;)Lxuz2up/GVaOFw;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public lE4XuO6(Landroid/app/Activity;Lxguptnm1/XO6vWvx;Lftq2whs/CIoHpRd;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lxguptnm1/KMZVNdYC;->w4CLNk:Lxguptnm1/XO6vWvx;

    .line 2
    .line 3
    iput-object p3, p0, Lxguptnm1/KMZVNdYC;->rF6rhE:Lftq2whs/CIoHpRd;

    .line 4
    .line 5
    iget-object p2, p0, Lxguptnm1/KMZVNdYC;->bTCCo:Lxguptnm1/Hp1qq;

    .line 6
    .line 7
    invoke-static {p2}, Lxguptnm1/KMZVNdYC;->zwQrHWCn(Lxguptnm1/Hp1qq;)Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lxguptnm1/KMZVNdYC;->ud6sfq6F(Lcom/google/android/gms/location/LocationRequest;)Lnqe2vwf/NkT80;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lxguptnm1/KMZVNdYC;->gSRAvs0:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lnqe2vwf/ACzlY;->lE4XuO6(Landroid/content/Context;)Lnqe2vwf/GVaOFw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p2}, Lnqe2vwf/GVaOFw;->bTCCo(Lnqe2vwf/NkT80;)Lxuz2up/GVaOFw;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lxguptnm1/ACzlY;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lxguptnm1/ACzlY;-><init>(Lxguptnm1/KMZVNdYC;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lxuz2up/GVaOFw;->rF6rhE(Lxuz2up/NaOCN;)Lxuz2up/GVaOFw;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lxguptnm1/NkT80;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p3}, Lxguptnm1/NkT80;-><init>(Lxguptnm1/KMZVNdYC;Landroid/app/Activity;Lftq2whs/CIoHpRd;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lxuz2up/GVaOFw;->qSabaQa(Lxuz2up/NkT80;)Lxuz2up/GVaOFw;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final mMx9OfQQ(Lxguptnm1/Hp1qq;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lxguptnm1/KMZVNdYC;->zwQrHWCn(Lxguptnm1/Hp1qq;)Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lxguptnm1/KMZVNdYC;->jEii0y:Lxguptnm1/VixW9;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxguptnm1/VixW9;->rF6rhE()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxguptnm1/KMZVNdYC;->uc8gdK2:Lnqe2vwf/QZvAm;

    .line 11
    .line 12
    iget-object v1, p0, Lxguptnm1/KMZVNdYC;->lE4XuO6:Lnqe2vwf/AcECZ05b;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, p1, v1, v2}, Lnqe2vwf/QZvAm;->gSRAvs0(Lcom/google/android/gms/location/LocationRequest;Lnqe2vwf/AcECZ05b;Landroid/os/Looper;)Lxuz2up/GVaOFw;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public qSabaQa(Lxguptnm1/TwJ4ML;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxguptnm1/KMZVNdYC;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lnqe2vwf/ACzlY;->lE4XuO6(Landroid/content/Context;)Lnqe2vwf/GVaOFw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnqe2vwf/NkT80$CIoHpRd;

    .line 8
    .line 9
    invoke-direct {v1}, Lnqe2vwf/NkT80$CIoHpRd;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lnqe2vwf/NkT80$CIoHpRd;->lE4XuO6()Lnqe2vwf/NkT80;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lnqe2vwf/GVaOFw;->bTCCo(Lnqe2vwf/NkT80;)Lxuz2up/GVaOFw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lxguptnm1/AcECZ05b;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lxguptnm1/AcECZ05b;-><init>(Lxguptnm1/TwJ4ML;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lxuz2up/GVaOFw;->uc8gdK2(Lxuz2up/ACzlY;)Lxuz2up/GVaOFw;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public uc8gdK2(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lxguptnm1/KMZVNdYC;->qSabaQa:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    if-ne p2, p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lxguptnm1/KMZVNdYC;->bTCCo:Lxguptnm1/Hp1qq;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lxguptnm1/KMZVNdYC;->w4CLNk:Lxguptnm1/XO6vWvx;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lxguptnm1/KMZVNdYC;->rF6rhE:Lftq2whs/CIoHpRd;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lxguptnm1/KMZVNdYC;->mMx9OfQQ(Lxguptnm1/Hp1qq;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    return v1

    .line 28
    :cond_2
    iget-object p1, p0, Lxguptnm1/KMZVNdYC;->rF6rhE:Lftq2whs/CIoHpRd;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget-object p2, Lftq2whs/QZvAm;->locationServicesDisabled:Lftq2whs/QZvAm;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lftq2whs/CIoHpRd;->gSRAvs0(Lftq2whs/QZvAm;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return v1
.end method

.method public final declared-synchronized zqsmf4()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x10000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
