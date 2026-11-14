.class public final Las15is/XWkj6C;
.super Las15is/DaUuG;
.source "Obfuscated"


# instance fields
.field public final w4CLNk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Las15is/DaUuG;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las15is/XWkj6C;->w4CLNk:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bE0i3g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Las15is/XWkj6C;->lQ4Kq3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Las15is/XWkj6C;->w4CLNk:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Las15is/DJmRVE;->lE4XuO6(Landroid/content/Context;)Las15is/DJmRVE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Las15is/DJmRVE;->uc8gdK2()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->fUGXr:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Las15is/DJmRVE;->jEii0y()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    iget-object v0, p0, Las15is/XWkj6C;->w4CLNk:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/google/android/gms/auth/api/signin/CIoHpRd;->gSRAvs0(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Llvriyq/QZvAm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Llvriyq/QZvAm;->dANRTqF()Lxuz2up/GVaOFw;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0}, Llvriyq/QZvAm;->kCriv3F()Lxuz2up/GVaOFw;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final hT75S5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Las15is/XWkj6C;->lQ4Kq3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Las15is/XWkj6C;->w4CLNk:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Las15is/Xgvf8GL;->gSRAvs0(Landroid/content/Context;)Las15is/Xgvf8GL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Las15is/Xgvf8GL;->lE4XuO6()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final lQ4Kq3()V
    .locals 4

    .line 1
    iget-object v0, p0, Las15is/XWkj6C;->w4CLNk:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lbw09o4/Tw3YL;->gSRAvs0(Landroid/content/Context;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Calling UID "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " is not Google Play services."

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
