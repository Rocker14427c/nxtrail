.class public Lfyi2g9ng/AcECZ05b$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lfyi2g9ng/AcECZ05b$Z83SrZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfyi2g9ng/AcECZ05b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJmRVE"
.end annotation


# instance fields
.field public final gSRAvs0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lfyi2g9ng/AcECZ05b$DJmRVE;->gSRAvs0:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bTCCo()Lpqeu3/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/AcECZ05b$DJmRVE;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lpqeu3/CIoHpRd;->lE4XuO6(Landroid/content/Context;)Lpqeu3/CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public gSRAvs0()Landroid/hardware/biometrics/BiometricManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/AcECZ05b$DJmRVE;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lfyi2g9ng/AcECZ05b$CIoHpRd;->lE4XuO6(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public jEii0y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/AcECZ05b$DJmRVE;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lfyi2g9ng/UOSck;->lE4XuO6(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lE4XuO6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/AcECZ05b$DJmRVE;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lfyi2g9ng/UOSck;->gSRAvs0(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public qSabaQa()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfyi2g9ng/AcECZ05b$DJmRVE;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfyi2g9ng/KMZVNdYC;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public uc8gdK2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/AcECZ05b$DJmRVE;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lfyi2g9ng/BOZ1b;->gSRAvs0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
