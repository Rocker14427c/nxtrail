.class public Lfyi2g9ng/Z83SrZ;
.super Landroidx/fragment/app/DaUuG;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfyi2g9ng/Z83SrZ$GVaOFw;,
        Lfyi2g9ng/Z83SrZ$UOSck;,
        Lfyi2g9ng/Z83SrZ$BOZ1b;,
        Lfyi2g9ng/Z83SrZ$Tw3YL;,
        Lfyi2g9ng/Z83SrZ$EF6iFNA;,
        Lfyi2g9ng/Z83SrZ$ZwaePLeV;,
        Lfyi2g9ng/Z83SrZ$DaUuG;,
        Lfyi2g9ng/Z83SrZ$Xgvf8GL;
    }
.end annotation


# instance fields
.field public gXiFk:Landroid/os/Handler;

.field public r3FX5ekZ:Lfyi2g9ng/NkT80;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DaUuG;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfyi2g9ng/Z83SrZ;->gXiFk:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method private bSeF2x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getActivity()Landroidx/fragment/app/XWkj6C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static sGqqN9f(Lpqeu3/CIoHpRd;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpqeu3/CIoHpRd;->jEii0y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0xc

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lpqeu3/CIoHpRd;->uc8gdK2()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0xb

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static uZzVT7()Lfyi2g9ng/Z83SrZ;
    .locals 1

    .line 1
    new-instance v0, Lfyi2g9ng/Z83SrZ;

    .line 2
    .line 3
    invoke-direct {v0}, Lfyi2g9ng/Z83SrZ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final amlea5()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lfyi2g9ng/BOZ1b;->gSRAvs0(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final bVulkjW()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lpqeu3/CIoHpRd;->lE4XuO6(Landroid/content/Context;)Lpqeu3/CIoHpRd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lfyi2g9ng/Z83SrZ;->sGqqN9f(Lpqeu3/CIoHpRd;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v2}, Lfyi2g9ng/QfImY;->gSRAvs0(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v2, v0}, Lfyi2g9ng/Z83SrZ;->uNw7B(ILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->isAdded()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Lfyi2g9ng/NkT80;->lQ4Kq3(Z)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lfyi2g9ng/KMZVNdYC;->bTCCo(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lfyi2g9ng/Z83SrZ;->gXiFk:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v3, Lfyi2g9ng/Z83SrZ$DWIVMIuw;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lfyi2g9ng/Z83SrZ$DWIVMIuw;-><init>(Lfyi2g9ng/Z83SrZ;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v4, 0x1f4

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lfyi2g9ng/GVaOFw;->ssTk3wd()Lfyi2g9ng/GVaOFw;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getParentFragmentManager()Landroidx/fragment/app/T9bxEgFl;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "androidx.biometric.FingerprintDialogFragment"

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/Tw3YL;->z1cURdK(Landroidx/fragment/app/T9bxEgFl;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v2, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2, v3}, Lfyi2g9ng/NkT80;->qkSN9OY(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Lfyi2g9ng/Z83SrZ;->gUsH8e(Lpqeu3/CIoHpRd;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final bxvtKSr(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lfyi2g9ng/Rf3E2Myj;->lE4XuO6:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DaUuG;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Lfyi2g9ng/NkT80;->i01rSwx5(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lfyi2g9ng/NkT80;->sGqqN9f(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final cbS38cv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lfyi2g9ng/NkT80;->qwoBMvgU(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getParentFragmentManager()Landroidx/fragment/app/T9bxEgFl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/T9bxEgFl;->iUqsHZ(Ljava/lang/String;)Landroidx/fragment/app/DaUuG;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lfyi2g9ng/GVaOFw;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/DaUuG;->isAdded()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Tw3YL;->lQ4Kq3()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/T9bxEgFl;->zwQrHWCn()Landroidx/fragment/app/KHfh5s4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/KHfh5s4;->tugTe(Landroidx/fragment/app/DaUuG;)Landroidx/fragment/app/KHfh5s4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/KHfh5s4;->rF6rhE()I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final ct2zQw()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lfyi2g9ng/Z83SrZ$UOSck;->jEii0y(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 14
    .line 15
    invoke-virtual {v1}, Lfyi2g9ng/NkT80;->qnUr9GP()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 20
    .line 21
    invoke-virtual {v2}, Lfyi2g9ng/NkT80;->fQb4dm20()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 26
    .line 27
    invoke-virtual {v3}, Lfyi2g9ng/NkT80;->yJI6Im()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v1}, Lfyi2g9ng/Z83SrZ$UOSck;->w4CLNk(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v0, v2}, Lfyi2g9ng/Z83SrZ$UOSck;->rF6rhE(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {v0, v3}, Lfyi2g9ng/Z83SrZ$UOSck;->qSabaQa(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 47
    .line 48
    invoke-virtual {v1}, Lfyi2g9ng/NkT80;->veush()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 59
    .line 60
    invoke-virtual {v2}, Lfyi2g9ng/NkT80;->wrDYHx1()Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 65
    .line 66
    invoke-virtual {v3}, Lfyi2g9ng/NkT80;->mMx9OfQQ()Landroid/content/DialogInterface$OnClickListener;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v0, v1, v2, v3}, Lfyi2g9ng/Z83SrZ$UOSck;->bTCCo(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v2, 0x1d

    .line 76
    .line 77
    if-lt v1, v2, :cond_4

    .line 78
    .line 79
    iget-object v3, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 80
    .line 81
    invoke-virtual {v3}, Lfyi2g9ng/NkT80;->gXiFk()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v0, v3}, Lfyi2g9ng/Z83SrZ$BOZ1b;->gSRAvs0(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v3, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 89
    .line 90
    invoke-virtual {v3}, Lfyi2g9ng/NkT80;->qSabaQa()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/16 v4, 0x1e

    .line 95
    .line 96
    if-lt v1, v4, :cond_5

    .line 97
    .line 98
    invoke-static {v0, v3}, Lfyi2g9ng/Z83SrZ$Tw3YL;->gSRAvs0(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    if-lt v1, v2, :cond_6

    .line 103
    .line 104
    invoke-static {v3}, Lfyi2g9ng/QZvAm;->uc8gdK2(I)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v0, v1}, Lfyi2g9ng/Z83SrZ$BOZ1b;->lE4XuO6(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_0
    invoke-static {v0}, Lfyi2g9ng/Z83SrZ$UOSck;->uc8gdK2(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0, v0, v1}, Lfyi2g9ng/Z83SrZ;->vwrie(Landroid/hardware/biometrics/BiometricPrompt;Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public e2zIvb71()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfyi2g9ng/NkT80;->njSp8hl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "BiometricFragment"

    .line 16
    .line 17
    const-string v1, "Not showing biometric prompt. Context is null."

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lfyi2g9ng/NkT80;->qwoBMvgU(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lfyi2g9ng/NkT80;->fUGXr(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lfyi2g9ng/Z83SrZ;->z1cURdK()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lfyi2g9ng/Z83SrZ;->bVulkjW()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lfyi2g9ng/Z83SrZ;->ct2zQw()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final e91w1(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfyi2g9ng/NkT80;->r3FX5ekZ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "BiometricFragment"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "Error not sent to client. User is confirming their device credential."

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 18
    .line 19
    invoke-virtual {v0}, Lfyi2g9ng/NkT80;->nfDQQZPs()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string p1, "Error not sent to client. Client is not awaiting a result."

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lfyi2g9ng/NkT80;->fUGXr(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 38
    .line 39
    invoke-virtual {v0}, Lfyi2g9ng/NkT80;->wrDYHx1()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lfyi2g9ng/Z83SrZ$CIoHpRd;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, p2}, Lfyi2g9ng/Z83SrZ$CIoHpRd;-><init>(Lfyi2g9ng/Z83SrZ;ILjava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public ffeQa()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfyi2g9ng/Z83SrZ;->i3NyuE4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public gMT0oU(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lfyi2g9ng/QfImY;->lE4XuO6(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x8

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lfyi2g9ng/QfImY;->uc8gdK2(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lfyi2g9ng/UOSck;->lE4XuO6(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 35
    .line 36
    invoke-virtual {v0}, Lfyi2g9ng/NkT80;->qSabaQa()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lfyi2g9ng/QZvAm;->uc8gdK2(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lfyi2g9ng/Z83SrZ;->i3NyuE4()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lfyi2g9ng/Z83SrZ;->z1cURdK()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, p1}, Lfyi2g9ng/QfImY;->gSRAvs0(Landroid/content/Context;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_1
    const/4 v0, 0x5

    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 71
    .line 72
    invoke-virtual {v0}, Lfyi2g9ng/NkT80;->qDuDu6n()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0, p1, p2}, Lfyi2g9ng/Z83SrZ;->e91w1(ILjava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0}, Lfyi2g9ng/Z83SrZ;->i01rSwx5()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 89
    .line 90
    invoke-virtual {v0}, Lfyi2g9ng/NkT80;->bojF856b()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lfyi2g9ng/Z83SrZ;->uNw7B(ILjava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-virtual {p0, p2}, Lfyi2g9ng/Z83SrZ;->bxvtKSr(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->gXiFk:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance v1, Lfyi2g9ng/Z83SrZ$KMZVNdYC;

    .line 106
    .line 107
    invoke-direct {v1, p0, p1, p2}, Lfyi2g9ng/Z83SrZ$KMZVNdYC;-><init>(Lfyi2g9ng/Z83SrZ;ILjava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lfyi2g9ng/Z83SrZ;->xCuRwz7P()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-long p1, p1

    .line 115
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    :goto_2
    iget-object p1, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 119
    .line 120
    const/4 p2, 0x1

    .line 121
    invoke-virtual {p1, p2}, Lfyi2g9ng/NkT80;->lQ4Kq3(Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    if-eqz p2, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    sget v0, Lfyi2g9ng/Rf3E2Myj;->lE4XuO6:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DaUuG;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " "

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    :goto_3
    invoke-virtual {p0, p1, p2}, Lfyi2g9ng/Z83SrZ;->uNw7B(ILjava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public gUsH8e(Lpqeu3/CIoHpRd;Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfyi2g9ng/NkT80;->ln2scR()Lfyi2g9ng/ACzlY$DJmRVE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfyi2g9ng/DWIVMIuw;->jEii0y(Lfyi2g9ng/ACzlY$DJmRVE;)Lpqeu3/CIoHpRd$QZvAm;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfyi2g9ng/NkT80;->qKuO8()Lfyi2g9ng/NaOCN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lfyi2g9ng/NaOCN;->uc8gdK2()Ls1j56awg/ACzlY;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 22
    .line 23
    invoke-virtual {v0}, Lfyi2g9ng/NkT80;->bTCCo()Lfyi2g9ng/CIoHpRd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lfyi2g9ng/CIoHpRd;->lE4XuO6()Lpqeu3/CIoHpRd$CIoHpRd;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p1

    .line 34
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lpqeu3/CIoHpRd;->gSRAvs0(Lpqeu3/CIoHpRd$QZvAm;ILs1j56awg/ACzlY;Lpqeu3/CIoHpRd$CIoHpRd;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    const-string v0, "BiometricFragment"

    .line 41
    .line 42
    const-string v1, "Got NPE while authenticating with fingerprint."

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {p2, p1}, Lfyi2g9ng/QfImY;->gSRAvs0(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lfyi2g9ng/Z83SrZ;->uNw7B(ILjava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public i01rSwx5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lfyi2g9ng/NkT80;->qwoBMvgU(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfyi2g9ng/Z83SrZ;->cbS38cv()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfyi2g9ng/NkT80;->r3FX5ekZ()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->isAdded()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getParentFragmentManager()Landroidx/fragment/app/T9bxEgFl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/T9bxEgFl;->zwQrHWCn()Landroidx/fragment/app/KHfh5s4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroidx/fragment/app/KHfh5s4;->tugTe(Landroidx/fragment/app/DaUuG;)Landroidx/fragment/app/KHfh5s4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/KHfh5s4;->rF6rhE()I

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lfyi2g9ng/KMZVNdYC;->qSabaQa(Landroid/content/Context;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lfyi2g9ng/NkT80;->vwrie(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->gXiFk:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v1, Lfyi2g9ng/Z83SrZ$ZwaePLeV;

    .line 62
    .line 63
    iget-object v2, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lfyi2g9ng/Z83SrZ$ZwaePLeV;-><init>(Lfyi2g9ng/NkT80;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v2, 0x258

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final i3NyuE4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getActivity()Landroidx/fragment/app/XWkj6C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BiometricFragment"

    .line 8
    .line 9
    const-string v1, "Failed to check device credential. Client FragmentActivity not found."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lfyi2g9ng/UOSck;->gSRAvs0(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget v0, Lfyi2g9ng/Rf3E2Myj;->qKuO8:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DaUuG;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lfyi2g9ng/Z83SrZ;->uNw7B(ILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 34
    .line 35
    invoke-virtual {v1}, Lfyi2g9ng/NkT80;->qnUr9GP()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 40
    .line 41
    invoke-virtual {v2}, Lfyi2g9ng/NkT80;->fQb4dm20()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 46
    .line 47
    invoke-virtual {v3}, Lfyi2g9ng/NkT80;->yJI6Im()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v2, v3

    .line 55
    :goto_0
    invoke-static {v0, v1, v2}, Lfyi2g9ng/Z83SrZ$GVaOFw;->gSRAvs0(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget v0, Lfyi2g9ng/Rf3E2Myj;->qDuDu6n:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DaUuG;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v1, 0xe

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lfyi2g9ng/Z83SrZ;->uNw7B(ILjava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v1, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v1, v2}, Lfyi2g9ng/NkT80;->hi1VN3o(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lfyi2g9ng/Z83SrZ;->z1cURdK()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lfyi2g9ng/Z83SrZ;->cbS38cv()V

    .line 86
    .line 87
    .line 88
    :cond_4
    const/high16 v1, 0x8080000

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/DaUuG;->startActivityForResult(Landroid/content/Intent;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public iUqsHZ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfyi2g9ng/NkT80;->veush()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lfyi2g9ng/Rf3E2Myj;->lE4XuO6:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DaUuG;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lfyi2g9ng/Z83SrZ;->uNw7B(ILjava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0, v0}, Lfyi2g9ng/Z83SrZ;->lQ4Kq3(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final jf8vh(Lfyi2g9ng/ACzlY$QZvAm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfyi2g9ng/Z83SrZ;->uB4lpWm(Lfyi2g9ng/ACzlY$QZvAm;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfyi2g9ng/Z83SrZ;->i01rSwx5()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final jwTmafs()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getActivity()Landroidx/fragment/app/XWkj6C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/lifecycle/JnBWin9;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getActivity()Landroidx/fragment/app/XWkj6C;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroidx/lifecycle/JnBWin9;-><init>(Landroidx/lifecycle/KHfh5s4;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lfyi2g9ng/NkT80;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/JnBWin9;->gSRAvs0(Ljava/lang/Class;)Landroidx/lifecycle/FZlowxQq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lfyi2g9ng/NkT80;

    .line 24
    .line 25
    iput-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 26
    .line 27
    invoke-virtual {v0}, Lfyi2g9ng/NkT80;->j0fws()Landroidx/lifecycle/Rf3E2Myj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lfyi2g9ng/Z83SrZ$DJmRVE;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lfyi2g9ng/Z83SrZ$DJmRVE;-><init>(Lfyi2g9ng/Z83SrZ;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/Rf3E2Myj;->w4CLNk(Landroidx/lifecycle/BOZ1b;Landroidx/lifecycle/Hp1qq;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 40
    .line 41
    invoke-virtual {v0}, Lfyi2g9ng/NkT80;->rF6rhE()Landroidx/lifecycle/XWkj6C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lfyi2g9ng/Z83SrZ$Z83SrZ;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lfyi2g9ng/Z83SrZ$Z83SrZ;-><init>(Lfyi2g9ng/Z83SrZ;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/Rf3E2Myj;->w4CLNk(Landroidx/lifecycle/BOZ1b;Landroidx/lifecycle/Hp1qq;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 54
    .line 55
    invoke-virtual {v0}, Lfyi2g9ng/NkT80;->w4CLNk()Landroidx/lifecycle/Rf3E2Myj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lfyi2g9ng/Z83SrZ$AcECZ05b;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lfyi2g9ng/Z83SrZ$AcECZ05b;-><init>(Lfyi2g9ng/Z83SrZ;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/Rf3E2Myj;->w4CLNk(Landroidx/lifecycle/BOZ1b;Landroidx/lifecycle/Hp1qq;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 68
    .line 69
    invoke-virtual {v0}, Lfyi2g9ng/NkT80;->dY7aAw()Landroidx/lifecycle/Rf3E2Myj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lfyi2g9ng/Z83SrZ$ACzlY;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lfyi2g9ng/Z83SrZ$ACzlY;-><init>(Lfyi2g9ng/Z83SrZ;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/Rf3E2Myj;->w4CLNk(Landroidx/lifecycle/BOZ1b;Landroidx/lifecycle/Hp1qq;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 82
    .line 83
    invoke-virtual {v0}, Lfyi2g9ng/NkT80;->kCriv3F()Landroidx/lifecycle/Rf3E2Myj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lfyi2g9ng/Z83SrZ$NkT80;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lfyi2g9ng/Z83SrZ$NkT80;-><init>(Lfyi2g9ng/Z83SrZ;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/Rf3E2Myj;->w4CLNk(Landroidx/lifecycle/BOZ1b;Landroidx/lifecycle/Hp1qq;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 96
    .line 97
    invoke-virtual {v0}, Lfyi2g9ng/NkT80;->uqhdq()Landroidx/lifecycle/Rf3E2Myj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lfyi2g9ng/Z83SrZ$NaOCN;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lfyi2g9ng/Z83SrZ$NaOCN;-><init>(Lfyi2g9ng/Z83SrZ;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/Rf3E2Myj;->w4CLNk(Landroidx/lifecycle/BOZ1b;Landroidx/lifecycle/Hp1qq;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public lQ4Kq3(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfyi2g9ng/NkT80;->dANRTqF()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lfyi2g9ng/Z83SrZ;->z1cURdK()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lfyi2g9ng/NkT80;->qkSN9OY(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-static {p1, v0}, Lfyi2g9ng/QfImY;->gSRAvs0(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v0, p1}, Lfyi2g9ng/Z83SrZ;->e91w1(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 41
    .line 42
    invoke-virtual {p1}, Lfyi2g9ng/NkT80;->qKuO8()Lfyi2g9ng/NaOCN;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lfyi2g9ng/NaOCN;->gSRAvs0()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/DaUuG;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p3}, Lfyi2g9ng/NkT80;->hi1VN3o(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lfyi2g9ng/Z83SrZ;->vIMq5tL(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DaUuG;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfyi2g9ng/Z83SrZ;->jwTmafs()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DaUuG;->onStart()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfyi2g9ng/NkT80;->qSabaQa()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lfyi2g9ng/QZvAm;->uc8gdK2(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lfyi2g9ng/NkT80;->cbS38cv(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->gXiFk:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, Lfyi2g9ng/Z83SrZ$EF6iFNA;

    .line 31
    .line 32
    iget-object v2, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lfyi2g9ng/Z83SrZ$EF6iFNA;-><init>(Lfyi2g9ng/NkT80;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0xfa

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DaUuG;->onStop()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfyi2g9ng/NkT80;->r3FX5ekZ()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lfyi2g9ng/Z83SrZ;->bSeF2x()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lfyi2g9ng/Z83SrZ;->lQ4Kq3(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public pA8MWKDn()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfyi2g9ng/NkT80;->qSabaQa()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lfyi2g9ng/QZvAm;->uc8gdK2(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final qwoBMvgU()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getActivity()Landroidx/fragment/app/XWkj6C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 8
    .line 9
    invoke-virtual {v1}, Lfyi2g9ng/NkT80;->ln2scR()Lfyi2g9ng/ACzlY$DJmRVE;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lfyi2g9ng/KMZVNdYC;->rF6rhE(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public rBmLV(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfyi2g9ng/Z83SrZ;->z1cURdK()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfyi2g9ng/Z83SrZ;->bxvtKSr(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public sTLlIj(Lfyi2g9ng/ACzlY$QZvAm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfyi2g9ng/Z83SrZ;->jf8vh(Lfyi2g9ng/ACzlY$QZvAm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ssTk3wd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfyi2g9ng/Z83SrZ;->z1cURdK()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lfyi2g9ng/Rf3E2Myj;->j0fws:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DaUuG;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lfyi2g9ng/Z83SrZ;->bxvtKSr(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lfyi2g9ng/Z83SrZ;->zwKNas()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public twBNAum(Lfyi2g9ng/ACzlY$Z83SrZ;Lfyi2g9ng/ACzlY$DJmRVE;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getActivity()Landroidx/fragment/app/XWkj6C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "BiometricFragment"

    .line 8
    .line 9
    const-string p2, "Not launching prompt. Client activity was null."

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lfyi2g9ng/NkT80;->bSeF2x(Lfyi2g9ng/ACzlY$Z83SrZ;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lfyi2g9ng/QZvAm;->lE4XuO6(Lfyi2g9ng/ACzlY$Z83SrZ;Lfyi2g9ng/ACzlY$DJmRVE;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 37
    .line 38
    invoke-static {}, Lfyi2g9ng/DWIVMIuw;->gSRAvs0()Lfyi2g9ng/ACzlY$DJmRVE;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lfyi2g9ng/NkT80;->twBNAum(Lfyi2g9ng/ACzlY$DJmRVE;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lfyi2g9ng/NkT80;->twBNAum(Lfyi2g9ng/ACzlY$DJmRVE;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lfyi2g9ng/Z83SrZ;->pA8MWKDn()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 58
    .line 59
    sget p2, Lfyi2g9ng/Rf3E2Myj;->gSRAvs0:I

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Landroidx/fragment/app/DaUuG;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lfyi2g9ng/NkT80;->vIMq5tL(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p1, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p2}, Lfyi2g9ng/NkT80;->vIMq5tL(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0}, Lfyi2g9ng/Z83SrZ;->pA8MWKDn()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-static {v0}, Lfyi2g9ng/AcECZ05b;->w4CLNk(Landroid/content/Context;)Lfyi2g9ng/AcECZ05b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 p2, 0xff

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lfyi2g9ng/AcECZ05b;->lE4XuO6(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    invoke-virtual {p1, p2}, Lfyi2g9ng/NkT80;->fUGXr(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lfyi2g9ng/Z83SrZ;->i3NyuE4()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object p1, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 104
    .line 105
    invoke-virtual {p1}, Lfyi2g9ng/NkT80;->cAW7B0()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lfyi2g9ng/Z83SrZ;->gXiFk:Landroid/os/Handler;

    .line 112
    .line 113
    new-instance p2, Lfyi2g9ng/Z83SrZ$DaUuG;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lfyi2g9ng/Z83SrZ$DaUuG;-><init>(Lfyi2g9ng/Z83SrZ;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v0, 0x258

    .line 119
    .line 120
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-virtual {p0}, Lfyi2g9ng/Z83SrZ;->e2zIvb71()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final uB4lpWm(Lfyi2g9ng/ACzlY$QZvAm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfyi2g9ng/NkT80;->nfDQQZPs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "BiometricFragment"

    .line 10
    .line 11
    const-string v0, "Success not sent to client. Client is not awaiting a result."

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lfyi2g9ng/NkT80;->fUGXr(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfyi2g9ng/NkT80;->wrDYHx1()Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lfyi2g9ng/Z83SrZ$QfImY;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lfyi2g9ng/Z83SrZ$QfImY;-><init>(Lfyi2g9ng/Z83SrZ;Lfyi2g9ng/ACzlY$QZvAm;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public uNw7B(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfyi2g9ng/Z83SrZ;->e91w1(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfyi2g9ng/Z83SrZ;->i01rSwx5()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final vIMq5tL(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lfyi2g9ng/ACzlY$QZvAm;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p1, v0, v1}, Lfyi2g9ng/ACzlY$QZvAm;-><init>(Lfyi2g9ng/ACzlY$DJmRVE;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfyi2g9ng/Z83SrZ;->jf8vh(Lfyi2g9ng/ACzlY$QZvAm;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget p1, Lfyi2g9ng/Rf3E2Myj;->tugTe:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DaUuG;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lfyi2g9ng/Z83SrZ;->uNw7B(ILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public vwrie(Landroid/hardware/biometrics/BiometricPrompt;Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfyi2g9ng/NkT80;->ln2scR()Lfyi2g9ng/ACzlY$DJmRVE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfyi2g9ng/DWIVMIuw;->uc8gdK2(Lfyi2g9ng/ACzlY$DJmRVE;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 12
    .line 13
    invoke-virtual {v1}, Lfyi2g9ng/NkT80;->qKuO8()Lfyi2g9ng/NaOCN;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lfyi2g9ng/NaOCN;->lE4XuO6()Landroid/os/CancellationSignal;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lfyi2g9ng/Z83SrZ$Xgvf8GL;

    .line 22
    .line 23
    invoke-direct {v2}, Lfyi2g9ng/Z83SrZ$Xgvf8GL;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 27
    .line 28
    invoke-virtual {v3}, Lfyi2g9ng/NkT80;->bTCCo()Lfyi2g9ng/CIoHpRd;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lfyi2g9ng/CIoHpRd;->gSRAvs0()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1, v1, v2, v3}, Lfyi2g9ng/Z83SrZ$UOSck;->lE4XuO6(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1, v0, v1, v2, v3}, Lfyi2g9ng/Z83SrZ$UOSck;->gSRAvs0(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    const-string v0, "BiometricFragment"

    .line 49
    .line 50
    const-string v1, "Got NPE while authenticating with biometric prompt."

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    sget p1, Lfyi2g9ng/Rf3E2Myj;->lE4XuO6:I

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p1, ""

    .line 65
    .line 66
    :goto_1
    const/4 p2, 0x1

    .line 67
    invoke-virtual {p0, p2, p1}, Lfyi2g9ng/Z83SrZ;->uNw7B(ILjava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final xCuRwz7P()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lfyi2g9ng/KMZVNdYC;->bTCCo(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/16 v0, 0x7d0

    .line 18
    .line 19
    return v0
.end method

.method public final z1cURdK()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lfyi2g9ng/Z83SrZ;->qwoBMvgU()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lfyi2g9ng/Z83SrZ;->amlea5()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final zwKNas()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfyi2g9ng/NkT80;->nfDQQZPs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "BiometricFragment"

    .line 10
    .line 11
    const-string v1, "Failure not sent to client. Client is not awaiting a result."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ;->r3FX5ekZ:Lfyi2g9ng/NkT80;

    .line 18
    .line 19
    invoke-virtual {v0}, Lfyi2g9ng/NkT80;->wrDYHx1()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lfyi2g9ng/Z83SrZ$QZvAm;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lfyi2g9ng/Z83SrZ$QZvAm;-><init>(Lfyi2g9ng/Z83SrZ;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
