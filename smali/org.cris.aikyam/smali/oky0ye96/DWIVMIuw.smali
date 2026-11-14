.class public final Loky0ye96/DWIVMIuw;
.super Le5gk7/NkT80;
.source "Obfuscated"

# interfaces
.implements Lnqe2vwf/QZvAm;


# static fields
.field public static final ln2scR:Ljava/lang/Object;

.field public static final tugTe:Le5gk7/CIoHpRd$NkT80;

.field public static final wrDYHx1:Le5gk7/CIoHpRd;


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
    sput-object v0, Loky0ye96/DWIVMIuw;->tugTe:Le5gk7/CIoHpRd$NkT80;

    .line 7
    .line 8
    new-instance v1, Le5gk7/CIoHpRd;

    .line 9
    .line 10
    new-instance v2, Loky0ye96/ACzlY;

    .line 11
    .line 12
    invoke-direct {v2}, Loky0ye96/ACzlY;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "LocationServices.API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Le5gk7/CIoHpRd;-><init>(Ljava/lang/String;Le5gk7/CIoHpRd$CIoHpRd;Le5gk7/CIoHpRd$NkT80;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Loky0ye96/DWIVMIuw;->wrDYHx1:Le5gk7/CIoHpRd;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Loky0ye96/DWIVMIuw;->ln2scR:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Loky0ye96/DWIVMIuw;->wrDYHx1:Le5gk7/CIoHpRd;

    .line 2
    .line 3
    sget-object v1, Le5gk7/CIoHpRd$Z83SrZ;->ln2scR:Le5gk7/CIoHpRd$Z83SrZ$CIoHpRd;

    .line 4
    .line 5
    sget-object v2, Le5gk7/NkT80$CIoHpRd;->uc8gdK2:Le5gk7/NkT80$CIoHpRd;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Le5gk7/NkT80;-><init>(Landroid/content/Context;Le5gk7/CIoHpRd;Le5gk7/CIoHpRd$Z83SrZ;Le5gk7/NkT80$CIoHpRd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dANRTqF(Lcom/google/android/gms/location/LocationRequest;Liabsuc/KMZVNdYC;)Lxuz2up/GVaOFw;
    .locals 2

    .line 1
    new-instance v0, Loky0ye96/NaOCN;

    .line 2
    .line 3
    sget-object v1, Loky0ye96/UOSck;->gSRAvs0:Loky0ye96/UOSck;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Loky0ye96/NaOCN;-><init>(Loky0ye96/DWIVMIuw;Liabsuc/KMZVNdYC;Loky0ye96/NkT80;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Loky0ye96/KMZVNdYC;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Loky0ye96/KMZVNdYC;-><init>(Loky0ye96/NaOCN;Lcom/google/android/gms/location/LocationRequest;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Liabsuc/BOZ1b;->gSRAvs0()Liabsuc/BOZ1b$CIoHpRd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Liabsuc/BOZ1b$CIoHpRd;->lE4XuO6(Liabsuc/Tw3YL;)Liabsuc/BOZ1b$CIoHpRd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Liabsuc/BOZ1b$CIoHpRd;->bTCCo(Liabsuc/Tw3YL;)Liabsuc/BOZ1b$CIoHpRd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Liabsuc/BOZ1b$CIoHpRd;->rF6rhE(Liabsuc/KMZVNdYC;)Liabsuc/BOZ1b$CIoHpRd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x984

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Liabsuc/BOZ1b$CIoHpRd;->qSabaQa(I)Liabsuc/BOZ1b$CIoHpRd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Liabsuc/BOZ1b$CIoHpRd;->gSRAvs0()Liabsuc/BOZ1b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Le5gk7/NkT80;->zwQrHWCn(Liabsuc/BOZ1b;)Lxuz2up/GVaOFw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final gSRAvs0(Lcom/google/android/gms/location/LocationRequest;Lnqe2vwf/AcECZ05b;Landroid/os/Looper;)Lxuz2up/GVaOFw;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "invalid null looper"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    const-class v0, Lnqe2vwf/AcECZ05b;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, p3, v0}, Liabsuc/QfImY;->gSRAvs0(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Liabsuc/KMZVNdYC;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Loky0ye96/DWIVMIuw;->dANRTqF(Lcom/google/android/gms/location/LocationRequest;Liabsuc/KMZVNdYC;)Lxuz2up/GVaOFw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final mMx9OfQQ(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final rF6rhE()Lxuz2up/GVaOFw;
    .locals 2

    .line 1
    invoke-static {}, Liabsuc/EF6iFNA;->gSRAvs0()Liabsuc/EF6iFNA$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Loky0ye96/GVaOFw;->gSRAvs0:Loky0ye96/GVaOFw;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Liabsuc/EF6iFNA$CIoHpRd;->lE4XuO6(Liabsuc/Tw3YL;)Liabsuc/EF6iFNA$CIoHpRd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x96e

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Liabsuc/EF6iFNA$CIoHpRd;->qSabaQa(I)Liabsuc/EF6iFNA$CIoHpRd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Liabsuc/EF6iFNA$CIoHpRd;->gSRAvs0()Liabsuc/EF6iFNA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Le5gk7/NkT80;->yJI6Im(Liabsuc/EF6iFNA;)Lxuz2up/GVaOFw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final w4CLNk(Lnqe2vwf/AcECZ05b;)Lxuz2up/GVaOFw;
    .locals 2

    .line 1
    const-class v0, Lnqe2vwf/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Liabsuc/QfImY;->lE4XuO6(Ljava/lang/Object;Ljava/lang/String;)Liabsuc/KMZVNdYC$CIoHpRd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x972

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Le5gk7/NkT80;->wuyGmLIm(Liabsuc/KMZVNdYC$CIoHpRd;I)Lxuz2up/GVaOFw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Loky0ye96/Tw3YL;->gXiFk:Loky0ye96/Tw3YL;

    .line 18
    .line 19
    sget-object v1, Loky0ye96/QfImY;->gSRAvs0:Loky0ye96/QfImY;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lxuz2up/GVaOFw;->w4CLNk(Ljava/util/concurrent/Executor;Lxuz2up/DJmRVE;)Lxuz2up/GVaOFw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
