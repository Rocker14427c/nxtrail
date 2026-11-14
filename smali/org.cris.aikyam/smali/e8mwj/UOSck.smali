.class public final Le8mwj/UOSck;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lf0/CIoHpRd;
.implements Lg0/CIoHpRd;


# instance fields
.field public cAW7B0:Lg0/DJmRVE;

.field public gXiFk:Le8mwj/Xgvf8GL;

.field public r3FX5ekZ:Lk0/KMZVNdYC;

.field public uqhdq:Le8mwj/GVaOFw;


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

.method private gSRAvs0()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8mwj/UOSck;->cAW7B0:Lg0/DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Le8mwj/UOSck;->gXiFk:Le8mwj/Xgvf8GL;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lg0/DJmRVE;->jEii0y(Lk0/GVaOFw;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Le8mwj/UOSck;->cAW7B0:Lg0/DJmRVE;

    .line 11
    .line 12
    iget-object v1, p0, Le8mwj/UOSck;->gXiFk:Le8mwj/Xgvf8GL;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lg0/DJmRVE;->qSabaQa(Lk0/BOZ1b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private lE4XuO6()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8mwj/UOSck;->cAW7B0:Lg0/DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Le8mwj/UOSck;->gXiFk:Le8mwj/Xgvf8GL;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lg0/DJmRVE;->gSRAvs0(Lk0/GVaOFw;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Le8mwj/UOSck;->cAW7B0:Lg0/DJmRVE;

    .line 11
    .line 12
    iget-object v1, p0, Le8mwj/UOSck;->gXiFk:Le8mwj/Xgvf8GL;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lg0/DJmRVE;->lE4XuO6(Lk0/BOZ1b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private qSabaQa()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8mwj/UOSck;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Le8mwj/UOSck;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 8
    .line 9
    iput-object v1, p0, Le8mwj/UOSck;->uqhdq:Le8mwj/GVaOFw;

    .line 10
    .line 11
    return-void
.end method

.method private uc8gdK2(Landroid/content/Context;Lk0/QZvAm;)V
    .locals 3

    .line 1
    new-instance v0, Lk0/KMZVNdYC;

    .line 2
    .line 3
    const-string v1, "flutter.baseflow.com/permissions/methods"

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lk0/KMZVNdYC;-><init>(Lk0/QZvAm;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Le8mwj/UOSck;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 9
    .line 10
    new-instance p2, Le8mwj/GVaOFw;

    .line 11
    .line 12
    new-instance v0, Le8mwj/CIoHpRd;

    .line 13
    .line 14
    invoke-direct {v0}, Le8mwj/CIoHpRd;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Le8mwj/UOSck;->gXiFk:Le8mwj/Xgvf8GL;

    .line 18
    .line 19
    new-instance v2, Le8mwj/XWkj6C;

    .line 20
    .line 21
    invoke-direct {v2}, Le8mwj/XWkj6C;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1, v0, v1, v2}, Le8mwj/GVaOFw;-><init>(Landroid/content/Context;Le8mwj/CIoHpRd;Le8mwj/Xgvf8GL;Le8mwj/XWkj6C;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Le8mwj/UOSck;->uqhdq:Le8mwj/GVaOFw;

    .line 28
    .line 29
    iget-object p1, p0, Le8mwj/UOSck;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bTCCo()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8mwj/UOSck;->gXiFk:Le8mwj/Xgvf8GL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Le8mwj/Xgvf8GL;->w4CLNk(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final jEii0y(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8mwj/UOSck;->gXiFk:Le8mwj/Xgvf8GL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le8mwj/Xgvf8GL;->w4CLNk(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAttachedToActivity(Lg0/DJmRVE;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lg0/DJmRVE;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Le8mwj/UOSck;->jEii0y(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Le8mwj/UOSck;->cAW7B0:Lg0/DJmRVE;

    .line 9
    .line 10
    invoke-direct {p0}, Le8mwj/UOSck;->lE4XuO6()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAttachedToEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 2

    .line 1
    new-instance v0, Le8mwj/Xgvf8GL;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->gSRAvs0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Le8mwj/Xgvf8GL;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le8mwj/UOSck;->gXiFk:Le8mwj/Xgvf8GL;

    .line 11
    .line 12
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->gSRAvs0()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->lE4XuO6()Lk0/QZvAm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v0, p1}, Le8mwj/UOSck;->uc8gdK2(Landroid/content/Context;Lk0/QZvAm;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le8mwj/UOSck;->bTCCo()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Le8mwj/UOSck;->gSRAvs0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Le8mwj/UOSck;->cAW7B0:Lg0/DJmRVE;

    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le8mwj/UOSck;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le8mwj/UOSck;->qSabaQa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lg0/DJmRVE;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le8mwj/UOSck;->onAttachedToActivity(Lg0/DJmRVE;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
