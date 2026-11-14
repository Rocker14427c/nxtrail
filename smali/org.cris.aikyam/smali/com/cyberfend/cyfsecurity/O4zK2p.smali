.class public Lcom/cyberfend/cyfsecurity/O4zK2p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static cAW7B0:Ljava/lang/String;

.field public static r3FX5ekZ:Ljava/lang/String;

.field public static uqhdq:Ljava/lang/String;


# instance fields
.field public final gXiFk:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/O4zK2p;->gSRAvs0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/O4zK2p;->gXiFk:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic gSRAvs0(Z)V
    .locals 2

    .line 1
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->twBNAum:I

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const v0, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    const v1, 0xbc72

    .line 10
    .line 11
    .line 12
    xor-int/2addr p0, v1

    .line 13
    const-string v1, "x04\u000b\u0092C\u00f6?\u0091;)\u001f\u009fg.\u00e4\u00c9"

    .line 14
    .line 15
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sput-object p0, Lcom/cyberfend/cyfsecurity/O4zK2p;->uqhdq:Ljava/lang/String;

    .line 20
    .line 21
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->lpJ5LQ1:I

    .line 22
    .line 23
    ushr-int/lit8 p0, p0, 0x10

    .line 24
    .line 25
    add-int v1, p0, v0

    .line 26
    .line 27
    or-int/2addr p0, v0

    .line 28
    sub-int/2addr v1, p0

    .line 29
    const p0, 0xd8ae

    .line 30
    .line 31
    .line 32
    xor-int/2addr p0, v1

    .line 33
    const-string v1, "d\u0085n\u00bf\u0013\u008b\u0090k=\u00acw\u008d\u00e8\u00b7\u00b9n\u000f\u00f6"

    .line 34
    .line 35
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sput-object p0, Lcom/cyberfend/cyfsecurity/O4zK2p;->r3FX5ekZ:Ljava/lang/String;

    .line 40
    .line 41
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->vwrie:I

    .line 42
    .line 43
    ushr-int/lit8 p0, p0, 0x10

    .line 44
    .line 45
    and-int/2addr p0, v0

    .line 46
    xor-int/lit16 p0, p0, 0xec1

    .line 47
    .line 48
    const-string v0, "\u00db\u008c\u00c8\u0012h\u00a9P\u00f0\u00bf\u0001\u00e6\u0007\u0092\u00ed\u00b3\u0080\u0008\u0013\u00fa\u000e\u00ba\u00f9"

    .line 49
    .line 50
    invoke-static {v0, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sput-object p0, Lcom/cyberfend/cyfsecurity/O4zK2p;->cAW7B0:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public lE4XuO6()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/O4zK2p;->gXiFk:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ","

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ";"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/O4zK2p;->gXiFk:Ljava/util/List;

    .line 52
    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :catch_1
    move-exception v1

    .line 58
    goto :goto_4

    .line 59
    :goto_2
    :try_start_2
    invoke-static {v1}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_3
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/O4zK2p;->gXiFk:Ljava/util/List;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_3
    iget-object v2, p0, Lcom/cyberfend/cyfsecurity/O4zK2p;->gXiFk:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 71
    :goto_4
    invoke-static {v1}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/O4zK2p;->gXiFk:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->sGqqN9f:I

    .line 8
    .line 9
    ushr-int/lit8 v1, v1, 0x10

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x21

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/O4zK2p;->gXiFk:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Landroid/util/Pair;

    .line 20
    .line 21
    const-string v2, "2"

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    sget-object v0, Lcom/cyberfend/cyfsecurity/O4zK2p;->cAW7B0:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/cyberfend/cyfsecurity/O4zK2p;->uqhdq:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v1, 0x0

    .line 64
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-static {v0, p1, v1}, Ld08sxii/CIoHpRd;->rF6rhE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    invoke-static {p1}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/O4zK2p;->gXiFk:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->twBNAum:I

    .line 8
    .line 9
    ushr-int/lit8 v1, v1, 0x10

    .line 10
    .line 11
    add-int/lit16 v2, v1, 0xff

    .line 12
    .line 13
    or-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    xor-int/lit8 v1, v2, 0x6b

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/O4zK2p;->gXiFk:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Landroid/util/Pair;

    .line 23
    .line 24
    const-string v2, "3"

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    sget-object v0, Lcom/cyberfend/cyfsecurity/O4zK2p;->cAW7B0:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/cyberfend/cyfsecurity/O4zK2p;->r3FX5ekZ:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x0

    .line 67
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-static {v0, p1, v1}, Ld08sxii/CIoHpRd;->rF6rhE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    invoke-static {p1}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
