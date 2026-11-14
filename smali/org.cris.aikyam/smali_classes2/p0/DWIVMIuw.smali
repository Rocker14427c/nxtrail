.class public final Lp0/DWIVMIuw;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lf0/CIoHpRd;
.implements Lg0/CIoHpRd;


# instance fields
.field public gXiFk:Lf0/CIoHpRd$QZvAm;

.field public r3FX5ekZ:Lp0/JuvJbtY;


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
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/DWIVMIuw;->r3FX5ekZ:Lp0/JuvJbtY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lg0/DJmRVE;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lp0/JuvJbtY;->awv9a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp0/DWIVMIuw;->r3FX5ekZ:Lp0/JuvJbtY;

    .line 13
    .line 14
    new-instance v1, Lp0/NaOCN;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lp0/NaOCN;-><init>(Lg0/DJmRVE;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp0/JuvJbtY;->gBnpgJd(Lp0/DaUuG$QZvAm;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAttachedToEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lp0/DWIVMIuw;->gXiFk:Lf0/CIoHpRd$QZvAm;

    .line 2
    .line 3
    new-instance v0, Lp0/JuvJbtY;

    .line 4
    .line 5
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->lE4XuO6()Lk0/QZvAm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->gSRAvs0()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->bTCCo()Lio/flutter/view/TextureRegistry;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, p1}, Lp0/JuvJbtY;-><init>(Lk0/QZvAm;Landroid/content/Context;Lio/flutter/view/TextureRegistry;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp0/DWIVMIuw;->r3FX5ekZ:Lp0/JuvJbtY;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp0/V9Qw6zTj;->gMT0oU()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/DWIVMIuw;->r3FX5ekZ:Lp0/JuvJbtY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp0/DWIVMIuw;->gXiFk:Lf0/CIoHpRd$QZvAm;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf0/CIoHpRd$QZvAm;->gSRAvs0()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lp0/JuvJbtY;->awv9a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp0/DWIVMIuw;->r3FX5ekZ:Lp0/JuvJbtY;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lp0/JuvJbtY;->gBnpgJd(Lp0/DaUuG$QZvAm;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/DWIVMIuw;->r3FX5ekZ:Lp0/JuvJbtY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp0/DWIVMIuw;->gXiFk:Lf0/CIoHpRd$QZvAm;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf0/CIoHpRd$QZvAm;->gSRAvs0()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lp0/JuvJbtY;->awv9a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp0/DWIVMIuw;->r3FX5ekZ:Lp0/JuvJbtY;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lp0/JuvJbtY;->gBnpgJd(Lp0/DaUuG$QZvAm;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onDetachedFromEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp0/DWIVMIuw;->r3FX5ekZ:Lp0/JuvJbtY;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lp0/V9Qw6zTj;->uZzVT7(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp0/DWIVMIuw;->r3FX5ekZ:Lp0/JuvJbtY;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp0/V9Qw6zTj;->ssTk3wd()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lp0/DWIVMIuw;->r3FX5ekZ:Lp0/JuvJbtY;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp0/V9Qw6zTj;->jEii0y()Lp0/LTo83Q5g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lp0/LTo83Q5g;->yJI6Im()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lp0/DWIVMIuw;->r3FX5ekZ:Lp0/JuvJbtY;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lg0/DJmRVE;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/DWIVMIuw;->r3FX5ekZ:Lp0/JuvJbtY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lg0/DJmRVE;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lp0/JuvJbtY;->awv9a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp0/DWIVMIuw;->r3FX5ekZ:Lp0/JuvJbtY;

    .line 13
    .line 14
    new-instance v1, Lp0/NaOCN;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lp0/NaOCN;-><init>(Lg0/DJmRVE;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp0/JuvJbtY;->gBnpgJd(Lp0/DaUuG$QZvAm;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
