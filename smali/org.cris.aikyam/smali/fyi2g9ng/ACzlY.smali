.class public Lfyi2g9ng/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfyi2g9ng/ACzlY$Z83SrZ;,
        Lfyi2g9ng/ACzlY$CIoHpRd;,
        Lfyi2g9ng/ACzlY$QZvAm;,
        Lfyi2g9ng/ACzlY$DJmRVE;
    }
.end annotation


# instance fields
.field public gSRAvs0:Landroidx/fragment/app/T9bxEgFl;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/XWkj6C;Ljava/util/concurrent/Executor;Lfyi2g9ng/ACzlY$CIoHpRd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/XWkj6C;->getSupportFragmentManager()Landroidx/fragment/app/T9bxEgFl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lfyi2g9ng/ACzlY;->bTCCo(Landroidx/fragment/app/XWkj6C;)Lfyi2g9ng/NkT80;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1, p2, p3}, Lfyi2g9ng/ACzlY;->rF6rhE(Landroidx/fragment/app/T9bxEgFl;Lfyi2g9ng/NkT80;Ljava/util/concurrent/Executor;Lfyi2g9ng/ACzlY$CIoHpRd;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "AuthenticationCallback must not be null."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Executor must not be null."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "FragmentActivity must not be null."

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static bTCCo(Landroidx/fragment/app/XWkj6C;)Lfyi2g9ng/NkT80;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/lifecycle/JnBWin9;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/lifecycle/JnBWin9;-><init>(Landroidx/lifecycle/KHfh5s4;)V

    .line 6
    .line 7
    .line 8
    const-class p0, Lfyi2g9ng/NkT80;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/lifecycle/JnBWin9;->gSRAvs0(Ljava/lang/Class;)Landroidx/lifecycle/FZlowxQq;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lfyi2g9ng/NkT80;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static jEii0y(Landroidx/fragment/app/T9bxEgFl;)Lfyi2g9ng/Z83SrZ;
    .locals 1

    .line 1
    const-string v0, "androidx.biometric.BiometricFragment"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/T9bxEgFl;->iUqsHZ(Ljava/lang/String;)Landroidx/fragment/app/DaUuG;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfyi2g9ng/Z83SrZ;

    .line 8
    .line 9
    return-object p0
.end method

.method public static qSabaQa(Landroidx/fragment/app/T9bxEgFl;)Lfyi2g9ng/Z83SrZ;
    .locals 3

    .line 1
    invoke-static {p0}, Lfyi2g9ng/ACzlY;->jEii0y(Landroidx/fragment/app/T9bxEgFl;)Lfyi2g9ng/Z83SrZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lfyi2g9ng/Z83SrZ;->uZzVT7()Lfyi2g9ng/Z83SrZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/T9bxEgFl;->zwQrHWCn()Landroidx/fragment/app/KHfh5s4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "androidx.biometric.BiometricFragment"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/KHfh5s4;->jEii0y(Landroidx/fragment/app/DaUuG;Ljava/lang/String;)Landroidx/fragment/app/KHfh5s4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/KHfh5s4;->rF6rhE()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/T9bxEgFl;->gMT0oU()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method


# virtual methods
.method public gSRAvs0(Lfyi2g9ng/ACzlY$Z83SrZ;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lfyi2g9ng/ACzlY;->lE4XuO6(Lfyi2g9ng/ACzlY$Z83SrZ;Lfyi2g9ng/ACzlY$DJmRVE;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "PromptInfo cannot be null."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final lE4XuO6(Lfyi2g9ng/ACzlY$Z83SrZ;Lfyi2g9ng/ACzlY$DJmRVE;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfyi2g9ng/ACzlY;->gSRAvs0:Landroidx/fragment/app/T9bxEgFl;

    .line 2
    .line 3
    const-string v1, "BiometricPromptCompat"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Unable to start authentication. Client fragment manager was null."

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/T9bxEgFl;->wQYJbu9()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p1, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lfyi2g9ng/ACzlY;->gSRAvs0:Landroidx/fragment/app/T9bxEgFl;

    .line 26
    .line 27
    invoke-static {v0}, Lfyi2g9ng/ACzlY;->qSabaQa(Landroidx/fragment/app/T9bxEgFl;)Lfyi2g9ng/Z83SrZ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2}, Lfyi2g9ng/Z83SrZ;->twBNAum(Lfyi2g9ng/ACzlY$Z83SrZ;Lfyi2g9ng/ACzlY$DJmRVE;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final rF6rhE(Landroidx/fragment/app/T9bxEgFl;Lfyi2g9ng/NkT80;Ljava/util/concurrent/Executor;Lfyi2g9ng/ACzlY$CIoHpRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfyi2g9ng/ACzlY;->gSRAvs0:Landroidx/fragment/app/T9bxEgFl;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lfyi2g9ng/NkT80;->p6oZV50(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2, p4}, Lfyi2g9ng/NkT80;->fxwRoDda(Lfyi2g9ng/ACzlY$CIoHpRd;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public uc8gdK2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfyi2g9ng/ACzlY;->gSRAvs0:Landroidx/fragment/app/T9bxEgFl;

    .line 2
    .line 3
    const-string v1, "BiometricPromptCompat"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Unable to start authentication. Client fragment manager was null."

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v0}, Lfyi2g9ng/ACzlY;->jEii0y(Landroidx/fragment/app/T9bxEgFl;)Lfyi2g9ng/Z83SrZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Unable to cancel authentication. BiometricFragment not found."

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x3

    .line 26
    invoke-virtual {v0, v1}, Lfyi2g9ng/Z83SrZ;->lQ4Kq3(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
