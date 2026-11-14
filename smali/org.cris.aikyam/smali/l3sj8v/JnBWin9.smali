.class public Ll3sj8v/JnBWin9;
.super Ltwpjzi4/QfImY;
.source "Obfuscated"


# instance fields
.field public gSRAvs0:Landroid/webkit/TracingController;

.field public lE4XuO6:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltwpjzi4/QfImY;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll3sj8v/IbIN6H;->qkSN9OY:Ll3sj8v/CIoHpRd$NkT80;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd$NkT80;->lE4XuO6()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ll3sj8v/ZwaePLeV;->gSRAvs0()Landroid/webkit/TracingController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ll3sj8v/JnBWin9;->gSRAvs0:Landroid/webkit/TracingController;

    .line 18
    .line 19
    iput-object v2, p0, Ll3sj8v/JnBWin9;->lE4XuO6:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd;->uc8gdK2()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object v2, p0, Ll3sj8v/JnBWin9;->gSRAvs0:Landroid/webkit/TracingController;

    .line 29
    .line 30
    invoke-static {}, Ll3sj8v/LiIoAcVP;->jEii0y()Ll3sj8v/FzmYkzS;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ll3sj8v/FzmYkzS;->getTracingController()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ll3sj8v/JnBWin9;->lE4XuO6:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Ll3sj8v/IbIN6H;->gSRAvs0()Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method


# virtual methods
.method public final bTCCo()Landroid/webkit/TracingController;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3sj8v/JnBWin9;->gSRAvs0:Landroid/webkit/TracingController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ll3sj8v/ZwaePLeV;->gSRAvs0()Landroid/webkit/TracingController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ll3sj8v/JnBWin9;->gSRAvs0:Landroid/webkit/TracingController;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ll3sj8v/JnBWin9;->gSRAvs0:Landroid/webkit/TracingController;

    .line 12
    .line 13
    return-object v0
.end method

.method public jEii0y(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
    .locals 2

    .line 1
    sget-object v0, Ll3sj8v/IbIN6H;->qkSN9OY:Ll3sj8v/CIoHpRd$NkT80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd$NkT80;->lE4XuO6()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ll3sj8v/JnBWin9;->bTCCo()Landroid/webkit/TracingController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1, p2}, Ll3sj8v/ZwaePLeV;->rF6rhE(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

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
    invoke-virtual {p0}, Ll3sj8v/JnBWin9;->qSabaQa()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1, p2}, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;->stop(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-static {}, Ll3sj8v/IbIN6H;->gSRAvs0()Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method public lE4XuO6()Z
    .locals 2

    .line 1
    sget-object v0, Ll3sj8v/IbIN6H;->qkSN9OY:Ll3sj8v/CIoHpRd$NkT80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd$NkT80;->lE4XuO6()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ll3sj8v/JnBWin9;->bTCCo()Landroid/webkit/TracingController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ll3sj8v/ZwaePLeV;->jEii0y(Landroid/webkit/TracingController;)Z

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
    invoke-virtual {p0}, Ll3sj8v/JnBWin9;->qSabaQa()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;->isTracing()Z

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

.method public final qSabaQa()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3sj8v/JnBWin9;->lE4XuO6:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ll3sj8v/LiIoAcVP;->jEii0y()Ll3sj8v/FzmYkzS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ll3sj8v/FzmYkzS;->getTracingController()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ll3sj8v/JnBWin9;->lE4XuO6:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ll3sj8v/JnBWin9;->lE4XuO6:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public uc8gdK2(Ltwpjzi4/KMZVNdYC;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Ll3sj8v/IbIN6H;->qkSN9OY:Ll3sj8v/CIoHpRd$NkT80;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd$NkT80;->lE4XuO6()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ll3sj8v/JnBWin9;->bTCCo()Landroid/webkit/TracingController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Ll3sj8v/ZwaePLeV;->bTCCo(Landroid/webkit/TracingController;Ltwpjzi4/KMZVNdYC;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd;->uc8gdK2()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ll3sj8v/JnBWin9;->qSabaQa()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ltwpjzi4/KMZVNdYC;->lE4XuO6()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Ltwpjzi4/KMZVNdYC;->gSRAvs0()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Ltwpjzi4/KMZVNdYC;->uc8gdK2()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;->start(ILjava/util/Collection;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Ll3sj8v/IbIN6H;->gSRAvs0()Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Tracing config must be non null"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
