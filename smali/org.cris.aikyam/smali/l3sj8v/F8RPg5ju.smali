.class public Ll3sj8v/F8RPg5ju;
.super Ltwpjzi4/DWIVMIuw;
.source "Obfuscated"


# instance fields
.field public gSRAvs0:Landroid/webkit/ServiceWorkerWebSettings;

.field public lE4XuO6:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/ServiceWorkerWebSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltwpjzi4/DWIVMIuw;-><init>()V

    .line 2
    iput-object p1, p0, Ll3sj8v/F8RPg5ju;->gSRAvs0:Landroid/webkit/ServiceWorkerWebSettings;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ltwpjzi4/DWIVMIuw;-><init>()V

    .line 4
    const-class v0, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    invoke-static {v0, p1}, Ls1/CIoHpRd;->gSRAvs0(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    iput-object p1, p0, Ll3sj8v/F8RPg5ju;->lE4XuO6:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    return-void
.end method


# virtual methods
.method public bTCCo(Z)V
    .locals 2

    .line 1
    sget-object v0, Ll3sj8v/IbIN6H;->ln2scR:Ll3sj8v/CIoHpRd$DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd$DJmRVE;->lE4XuO6()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ll3sj8v/F8RPg5ju;->qDuDu6n()Landroid/webkit/ServiceWorkerWebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Ll3sj8v/DJmRVE;->tugTe(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd;->uc8gdK2()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ll3sj8v/F8RPg5ju;->j0fws()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setAllowFileAccess(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Ll3sj8v/IbIN6H;->gSRAvs0()Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method public gSRAvs0()Z
    .locals 2

    .line 1
    sget-object v0, Ll3sj8v/IbIN6H;->wrDYHx1:Ll3sj8v/CIoHpRd$DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd$DJmRVE;->lE4XuO6()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ll3sj8v/F8RPg5ju;->qDuDu6n()Landroid/webkit/ServiceWorkerWebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ll3sj8v/DJmRVE;->gSRAvs0(Landroid/webkit/ServiceWorkerWebSettings;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd;->uc8gdK2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ll3sj8v/F8RPg5ju;->j0fws()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getAllowContentAccess()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    invoke-static {}, Ll3sj8v/IbIN6H;->gSRAvs0()Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public final j0fws()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Ll3sj8v/F8RPg5ju;->lE4XuO6:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ll3sj8v/LiIoAcVP;->uc8gdK2()Ll3sj8v/Be0IB;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ll3sj8v/F8RPg5ju;->gSRAvs0:Landroid/webkit/ServiceWorkerWebSettings;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ll3sj8v/Be0IB;->qSabaQa(Landroid/webkit/ServiceWorkerWebSettings;)Ljava/lang/reflect/InvocationHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ls1/CIoHpRd;->gSRAvs0(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 22
    .line 23
    iput-object v0, p0, Ll3sj8v/F8RPg5ju;->lE4XuO6:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ll3sj8v/F8RPg5ju;->lE4XuO6:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 26
    .line 27
    return-object v0
.end method

.method public jEii0y()I
    .locals 2

    .line 1
    sget-object v0, Ll3sj8v/IbIN6H;->tugTe:Ll3sj8v/CIoHpRd$DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd$DJmRVE;->lE4XuO6()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ll3sj8v/F8RPg5ju;->qDuDu6n()Landroid/webkit/ServiceWorkerWebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ll3sj8v/DJmRVE;->jEii0y(Landroid/webkit/ServiceWorkerWebSettings;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd;->uc8gdK2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ll3sj8v/F8RPg5ju;->j0fws()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getCacheMode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    invoke-static {}, Ll3sj8v/IbIN6H;->gSRAvs0()Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public lE4XuO6()Z
    .locals 2

    .line 1
    sget-object v0, Ll3sj8v/IbIN6H;->ln2scR:Ll3sj8v/CIoHpRd$DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd$DJmRVE;->lE4XuO6()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ll3sj8v/F8RPg5ju;->qDuDu6n()Landroid/webkit/ServiceWorkerWebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ll3sj8v/DJmRVE;->lE4XuO6(Landroid/webkit/ServiceWorkerWebSettings;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd;->uc8gdK2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ll3sj8v/F8RPg5ju;->j0fws()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getAllowFileAccess()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    invoke-static {}, Ll3sj8v/IbIN6H;->gSRAvs0()Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public final qDuDu6n()Landroid/webkit/ServiceWorkerWebSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Ll3sj8v/F8RPg5ju;->gSRAvs0:Landroid/webkit/ServiceWorkerWebSettings;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ll3sj8v/LiIoAcVP;->uc8gdK2()Ll3sj8v/Be0IB;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ll3sj8v/F8RPg5ju;->lE4XuO6:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ll3sj8v/Be0IB;->jEii0y(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/ServiceWorkerWebSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ll3sj8v/F8RPg5ju;->gSRAvs0:Landroid/webkit/ServiceWorkerWebSettings;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ll3sj8v/F8RPg5ju;->gSRAvs0:Landroid/webkit/ServiceWorkerWebSettings;

    .line 22
    .line 23
    return-object v0
.end method

.method public qSabaQa(Z)V
    .locals 2

    .line 1
    sget-object v0, Ll3sj8v/IbIN6H;->wrDYHx1:Ll3sj8v/CIoHpRd$DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd$DJmRVE;->lE4XuO6()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ll3sj8v/F8RPg5ju;->qDuDu6n()Landroid/webkit/ServiceWorkerWebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Ll3sj8v/DJmRVE;->qKuO8(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd;->uc8gdK2()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ll3sj8v/F8RPg5ju;->j0fws()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setAllowContentAccess(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Ll3sj8v/IbIN6H;->gSRAvs0()Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method public rF6rhE(Z)V
    .locals 2

    .line 1
    sget-object v0, Ll3sj8v/IbIN6H;->yJI6Im:Ll3sj8v/CIoHpRd$DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd$DJmRVE;->lE4XuO6()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ll3sj8v/F8RPg5ju;->qDuDu6n()Landroid/webkit/ServiceWorkerWebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Ll3sj8v/DJmRVE;->wrDYHx1(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd;->uc8gdK2()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ll3sj8v/F8RPg5ju;->j0fws()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setBlockNetworkLoads(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Ll3sj8v/IbIN6H;->gSRAvs0()Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method public uc8gdK2()Z
    .locals 2

    .line 1
    sget-object v0, Ll3sj8v/IbIN6H;->yJI6Im:Ll3sj8v/CIoHpRd$DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd$DJmRVE;->lE4XuO6()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ll3sj8v/F8RPg5ju;->qDuDu6n()Landroid/webkit/ServiceWorkerWebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ll3sj8v/DJmRVE;->uc8gdK2(Landroid/webkit/ServiceWorkerWebSettings;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd;->uc8gdK2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ll3sj8v/F8RPg5ju;->j0fws()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getBlockNetworkLoads()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    invoke-static {}, Ll3sj8v/IbIN6H;->gSRAvs0()Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public w4CLNk(I)V
    .locals 2

    .line 1
    sget-object v0, Ll3sj8v/IbIN6H;->tugTe:Ll3sj8v/CIoHpRd$DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd$DJmRVE;->lE4XuO6()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ll3sj8v/F8RPg5ju;->qDuDu6n()Landroid/webkit/ServiceWorkerWebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Ll3sj8v/DJmRVE;->ln2scR(Landroid/webkit/ServiceWorkerWebSettings;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd;->uc8gdK2()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ll3sj8v/F8RPg5ju;->j0fws()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setCacheMode(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Ll3sj8v/IbIN6H;->gSRAvs0()Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method
