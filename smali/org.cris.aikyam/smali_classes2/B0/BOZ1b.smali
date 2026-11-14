.class public final LB0/BOZ1b;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lf0/CIoHpRd;
.implements Lg0/CIoHpRd;


# instance fields
.field public gXiFk:LB0/ACzlY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lg0/DJmRVE;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB0/BOZ1b;->gXiFk:LB0/ACzlY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string v0, "urlLauncher was never set."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Lg0/DJmRVE;->getActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, LB0/ACzlY;->qKuO8(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAttachedToEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 2

    .line 1
    new-instance v0, LB0/ACzlY;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->gSRAvs0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LB0/ACzlY;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LB0/BOZ1b;->gXiFk:LB0/ACzlY;

    .line 11
    .line 12
    sget-object v0, LB0/UOSck;->gSRAvs0:LB0/UOSck$CIoHpRd;

    .line 13
    .line 14
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->lE4XuO6()Lk0/QZvAm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, LB0/BOZ1b;->gXiFk:LB0/ACzlY;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, LB0/UOSck$CIoHpRd;->j0fws(Lk0/QZvAm;LB0/UOSck;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, LB0/BOZ1b;->gXiFk:LB0/ACzlY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string v1, "urlLauncher was never set."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, LB0/ACzlY;->qKuO8(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LB0/BOZ1b;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB0/BOZ1b;->gXiFk:LB0/ACzlY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string v0, "Already detached from the engine."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, LB0/UOSck;->gSRAvs0:LB0/UOSck$CIoHpRd;

    .line 14
    .line 15
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->lE4XuO6()Lk0/QZvAm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, LB0/UOSck$CIoHpRd;->j0fws(Lk0/QZvAm;LB0/UOSck;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LB0/BOZ1b;->gXiFk:LB0/ACzlY;

    .line 24
    .line 25
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lg0/DJmRVE;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB0/BOZ1b;->onAttachedToActivity(Lg0/DJmRVE;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
