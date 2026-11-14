.class public LC0/Q5u5tx;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lf0/CIoHpRd;
.implements Lg0/CIoHpRd;


# instance fields
.field public gXiFk:Lf0/CIoHpRd$QZvAm;

.field public r3FX5ekZ:LC0/TJme53Ui;


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
    iget-object v0, p0, LC0/Q5u5tx;->r3FX5ekZ:LC0/TJme53Ui;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lg0/DJmRVE;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, LC0/TJme53Ui;->njSp8hl(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAttachedToEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 6

    .line 1
    iput-object p1, p0, LC0/Q5u5tx;->gXiFk:Lf0/CIoHpRd$QZvAm;

    .line 2
    .line 3
    new-instance v0, LC0/TJme53Ui;

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
    new-instance v3, LC0/IPPNne$CIoHpRd;

    .line 14
    .line 15
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->gSRAvs0()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->uc8gdK2()Lf0/CIoHpRd$CIoHpRd;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {v3, v4, v5}, LC0/IPPNne$CIoHpRd;-><init>(Landroid/content/res/AssetManager;Lf0/CIoHpRd$CIoHpRd;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, LC0/TJme53Ui;-><init>(Lk0/QZvAm;Landroid/content/Context;LC0/IPPNne;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LC0/Q5u5tx;->r3FX5ekZ:LC0/TJme53Ui;

    .line 34
    .line 35
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->qSabaQa()Lio/flutter/plugin/platform/QfImY;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, LC0/S05xPv;

    .line 40
    .line 41
    iget-object v1, p0, LC0/Q5u5tx;->r3FX5ekZ:LC0/TJme53Ui;

    .line 42
    .line 43
    invoke-virtual {v1}, LC0/N6kFuz;->jEii0y()LC0/ACzlY;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, LC0/S05xPv;-><init>(LC0/ACzlY;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "plugins.flutter.io/webview"

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Lio/flutter/plugin/platform/QfImY;->gSRAvs0(Ljava/lang/String;Lio/flutter/plugin/platform/KMZVNdYC;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LC0/Q5u5tx;->r3FX5ekZ:LC0/TJme53Ui;

    .line 56
    .line 57
    invoke-virtual {p1}, LC0/N6kFuz;->gXiFk()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, LC0/Q5u5tx;->r3FX5ekZ:LC0/TJme53Ui;

    .line 2
    .line 3
    iget-object v1, p0, LC0/Q5u5tx;->gXiFk:Lf0/CIoHpRd$QZvAm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf0/CIoHpRd$QZvAm;->gSRAvs0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LC0/TJme53Ui;->njSp8hl(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, LC0/Q5u5tx;->r3FX5ekZ:LC0/TJme53Ui;

    .line 2
    .line 3
    iget-object v1, p0, LC0/Q5u5tx;->gXiFk:Lf0/CIoHpRd$QZvAm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf0/CIoHpRd$QZvAm;->gSRAvs0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LC0/TJme53Ui;->njSp8hl(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 0

    .line 1
    iget-object p1, p0, LC0/Q5u5tx;->r3FX5ekZ:LC0/TJme53Ui;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LC0/N6kFuz;->r3FX5ekZ()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LC0/Q5u5tx;->r3FX5ekZ:LC0/TJme53Ui;

    .line 9
    .line 10
    invoke-virtual {p1}, LC0/N6kFuz;->jEii0y()LC0/ACzlY;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LC0/ACzlY;->wuyGmLIm()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LC0/Q5u5tx;->r3FX5ekZ:LC0/TJme53Ui;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lg0/DJmRVE;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC0/Q5u5tx;->r3FX5ekZ:LC0/TJme53Ui;

    .line 2
    .line 3
    invoke-interface {p1}, Lg0/DJmRVE;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LC0/TJme53Ui;->njSp8hl(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
