.class public Lcom/cyberfend/cyfsecurity/JnBWin9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static bojF856b:Ljava/lang/String;

.field public static cAW7B0:Ljava/lang/String;

.field public static dANRTqF:Ljava/lang/String;

.field public static kCriv3F:Ljava/lang/String;

.field public static uqhdq:Ljava/lang/String;


# instance fields
.field public gXiFk:I

.field public r3FX5ekZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/JnBWin9;->gSRAvs0(Z)V

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/cyberfend/cyfsecurity/JnBWin9;->r3FX5ekZ:I

    .line 6
    .line 7
    iput v0, p0, Lcom/cyberfend/cyfsecurity/JnBWin9;->gXiFk:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic gSRAvs0(Z)V
    .locals 3

    .line 1
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->cbS38cv:I

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    const v0, -0xf283

    .line 8
    .line 9
    .line 10
    or-int/2addr v0, p0

    .line 11
    not-int v1, p0

    .line 12
    const v2, 0xf282

    .line 13
    .line 14
    .line 15
    or-int/2addr v1, v2

    .line 16
    add-int/2addr v0, v1

    .line 17
    xor-int/2addr p0, v2

    .line 18
    not-int p0, p0

    .line 19
    mul-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    sub-int/2addr v0, p0

    .line 22
    const-string p0, "\u0087v\u0086\u00dd\u0014d\u009a\u009b\u00eenXI;\u0091\u00c3>\u00ac\u0085"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sput-object p0, Lcom/cyberfend/cyfsecurity/JnBWin9;->bojF856b:Ljava/lang/String;

    .line 29
    .line 30
    const-string p0, "PF\u0017\u00d8\u00c1*s\u00f4\ty>\u00da\u00eb9`\u00ec$Qi\u0081"

    .line 31
    .line 32
    const/16 v0, 0x5c

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sput-object p0, Lcom/cyberfend/cyfsecurity/JnBWin9;->cAW7B0:Ljava/lang/String;

    .line 39
    .line 40
    const-string p0, "8\u00dd$\u001fj\u00eb*31\u00b6y\u00db\u0007\u000fR8\u00a9"

    .line 41
    .line 42
    const/16 v0, 0x79

    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Lcom/cyberfend/cyfsecurity/JnBWin9;->dANRTqF:Ljava/lang/String;

    .line 49
    .line 50
    const-string p0, "\u000b\u00ef\u0096\u0003\u0008\u00e0\u00f7I\u0092\u00a6\u00dfa\u00a3,\u009e|@"

    .line 51
    .line 52
    const/16 v0, 0x7e

    .line 53
    .line 54
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sput-object p0, Lcom/cyberfend/cyfsecurity/JnBWin9;->uqhdq:Ljava/lang/String;

    .line 59
    .line 60
    const-string p0, "\u001e\u00b4\u00f87\u00dd\u00a4\u00f9p/\u00b6\u00f7&\u00ca\u00d7sw)\u009e"

    .line 61
    .line 62
    const/16 v0, 0x9e

    .line 63
    .line 64
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sput-object p0, Lcom/cyberfend/cyfsecurity/JnBWin9;->kCriv3F:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/cyberfend/cyfsecurity/JnBWin9;->kCriv3F:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/cyberfend/cyfsecurity/JnBWin9;->bojF856b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-static {p2, p1, v0}, Ld08sxii/CIoHpRd;->rF6rhE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/cyberfend/cyfsecurity/JnBWin9;->kCriv3F:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/cyberfend/cyfsecurity/JnBWin9;->cAW7B0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Ld08sxii/CIoHpRd;->rF6rhE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/cyberfend/cyfsecurity/PjOkxR;->jEii0y(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/JnBWin9;->kCriv3F:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/cyberfend/cyfsecurity/JnBWin9;->dANRTqF:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v2, v1, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-static {v0, p1, v2}, Ld08sxii/CIoHpRd;->rF6rhE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget p1, p0, Lcom/cyberfend/cyfsecurity/JnBWin9;->r3FX5ekZ:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/cyberfend/cyfsecurity/JnBWin9;->r3FX5ekZ:I

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/cyberfend/cyfsecurity/PjOkxR;->qKuO8()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/cyberfend/cyfsecurity/PjOkxR;->njSp8hl(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-static {p1}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/cyberfend/cyfsecurity/JnBWin9;->kCriv3F:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/cyberfend/cyfsecurity/JnBWin9;->uqhdq:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Ld08sxii/CIoHpRd;->rF6rhE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/cyberfend/cyfsecurity/JnBWin9;->r3FX5ekZ:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lcom/cyberfend/cyfsecurity/PjOkxR;->qDuDu6n(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/cyberfend/cyfsecurity/PjOkxR;->njSp8hl(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget p1, p0, Lcom/cyberfend/cyfsecurity/JnBWin9;->r3FX5ekZ:I

    .line 45
    .line 46
    add-int/2addr p1, v1

    .line 47
    iput p1, p0, Lcom/cyberfend/cyfsecurity/JnBWin9;->r3FX5ekZ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-static {p1}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/cyberfend/cyfsecurity/JnBWin9;->gXiFk:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/cyberfend/cyfsecurity/PjOkxR;->j0fws(Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget p1, p0, Lcom/cyberfend/cyfsecurity/JnBWin9;->gXiFk:I

    .line 16
    .line 17
    not-int v0, p1

    .line 18
    or-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, Lcom/cyberfend/cyfsecurity/JnBWin9;->gXiFk:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-static {p1}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    :try_start_0
    iget p1, p0, Lcom/cyberfend/cyfsecurity/JnBWin9;->gXiFk:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/cyberfend/cyfsecurity/JnBWin9;->gXiFk:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
