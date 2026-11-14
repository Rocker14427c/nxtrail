.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/ZwaePLeV;
.source "Obfuscated"

# interfaces
.implements Landroidx/work/impl/foreground/CIoHpRd$QZvAm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/SystemForegroundService$QZvAm;,
        Landroidx/work/impl/foreground/SystemForegroundService$CIoHpRd;
    }
.end annotation


# static fields
.field public static final bojF856b:Ljava/lang/String;

.field public static dANRTqF:Landroidx/work/impl/foreground/SystemForegroundService;


# instance fields
.field public cAW7B0:Landroidx/work/impl/foreground/CIoHpRd;

.field public r3FX5ekZ:Z

.field public uqhdq:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 2
    .line 3
    invoke-static {v0}, Lf5ntlw/Hp1qq;->j0fws(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->bojF856b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->dANRTqF:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ZwaePLeV;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qSabaQa()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->bojF856b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final bTCCo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->uqhdq:Landroid/app/NotificationManager;

    .line 14
    .line 15
    new-instance v0, Landroidx/work/impl/foreground/CIoHpRd;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroidx/work/impl/foreground/CIoHpRd;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->cAW7B0:Landroidx/work/impl/foreground/CIoHpRd;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/work/impl/foreground/CIoHpRd;->yJI6Im(Landroidx/work/impl/foreground/CIoHpRd$QZvAm;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public gSRAvs0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->r3FX5ekZ:Z

    .line 3
    .line 4
    invoke-static {}, Lf5ntlw/Hp1qq;->qSabaQa()Lf5ntlw/Hp1qq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/work/impl/foreground/SystemForegroundService;->bojF856b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Shutting down."

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lf5ntlw/Hp1qq;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->dANRTqF:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public jEii0y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->uqhdq:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6(IILandroid/app/Notification;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p3, p2}, Landroidx/work/impl/foreground/SystemForegroundService$QZvAm;->gSRAvs0(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1, p3, p2}, Landroidx/work/impl/foreground/SystemForegroundService$CIoHpRd;->gSRAvs0(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ZwaePLeV;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Landroidx/work/impl/foreground/SystemForegroundService;->dANRTqF:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->bTCCo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ZwaePLeV;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->cAW7B0:Landroidx/work/impl/foreground/CIoHpRd;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/foreground/CIoHpRd;->tugTe()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/ZwaePLeV;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->r3FX5ekZ:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lf5ntlw/Hp1qq;->qSabaQa()Lf5ntlw/Hp1qq;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->bojF856b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Lf5ntlw/Hp1qq;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->cAW7B0:Landroidx/work/impl/foreground/CIoHpRd;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/work/impl/foreground/CIoHpRd;->tugTe()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->bTCCo()V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->r3FX5ekZ:Z

    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->cAW7B0:Landroidx/work/impl/foreground/CIoHpRd;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Landroidx/work/impl/foreground/CIoHpRd;->wrDYHx1(Landroid/content/Intent;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x3

    .line 38
    return p1
.end method

.method public onTimeout(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->cAW7B0:Landroidx/work/impl/foreground/CIoHpRd;

    const/16 v1, 0x800

    invoke-virtual {v0, p1, v1}, Landroidx/work/impl/foreground/CIoHpRd;->ln2scR(II)V

    return-void
.end method

.method public onTimeout(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->cAW7B0:Landroidx/work/impl/foreground/CIoHpRd;

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/foreground/CIoHpRd;->ln2scR(II)V

    return-void
.end method

.method public uc8gdK2(ILandroid/app/Notification;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->uqhdq:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
