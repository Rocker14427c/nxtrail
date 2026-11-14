.class public Lfyi2g9ng/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfyi2g9ng/CIoHpRd$QZvAm;,
        Lfyi2g9ng/CIoHpRd$DJmRVE;,
        Lfyi2g9ng/CIoHpRd$Z83SrZ;
    }
.end annotation


# instance fields
.field public gSRAvs0:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

.field public lE4XuO6:Lpqeu3/CIoHpRd$CIoHpRd;

.field public final uc8gdK2:Lfyi2g9ng/CIoHpRd$Z83SrZ;


# direct methods
.method public constructor <init>(Lfyi2g9ng/CIoHpRd$Z83SrZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfyi2g9ng/CIoHpRd;->uc8gdK2:Lfyi2g9ng/CIoHpRd$Z83SrZ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gSRAvs0()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/CIoHpRd;->gSRAvs0:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfyi2g9ng/CIoHpRd;->uc8gdK2:Lfyi2g9ng/CIoHpRd$Z83SrZ;

    .line 6
    .line 7
    invoke-static {v0}, Lfyi2g9ng/CIoHpRd$QZvAm;->gSRAvs0(Lfyi2g9ng/CIoHpRd$Z83SrZ;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfyi2g9ng/CIoHpRd;->gSRAvs0:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lfyi2g9ng/CIoHpRd;->gSRAvs0:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 14
    .line 15
    return-object v0
.end method

.method public lE4XuO6()Lpqeu3/CIoHpRd$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/CIoHpRd;->lE4XuO6:Lpqeu3/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfyi2g9ng/CIoHpRd$CIoHpRd;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfyi2g9ng/CIoHpRd$CIoHpRd;-><init>(Lfyi2g9ng/CIoHpRd;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfyi2g9ng/CIoHpRd;->lE4XuO6:Lpqeu3/CIoHpRd$CIoHpRd;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfyi2g9ng/CIoHpRd;->lE4XuO6:Lpqeu3/CIoHpRd$CIoHpRd;

    .line 13
    .line 14
    return-object v0
.end method
