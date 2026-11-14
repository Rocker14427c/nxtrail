.class public Lw1/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk0/KMZVNdYC$DJmRVE;
.implements Lf0/CIoHpRd;
.implements Lg0/CIoHpRd;


# instance fields
.field public gXiFk:Lw1/QZvAm;

.field public r3FX5ekZ:Lg0/DJmRVE;


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
.method public gSRAvs0(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lw1/QZvAm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lw1/QZvAm;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lw1/DJmRVE;->gXiFk:Lw1/QZvAm;

    .line 7
    .line 8
    return-void
.end method

.method public final lE4XuO6(Lk0/QZvAm;)V
    .locals 2

    .line 1
    new-instance v0, Lk0/KMZVNdYC;

    .line 2
    .line 3
    const-string v1, "plugins.hunghd.vn/image_cropper"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lk0/KMZVNdYC;-><init>(Lk0/QZvAm;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, v0}, Lw1/DJmRVE;->gSRAvs0(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lw1/DJmRVE;->r3FX5ekZ:Lg0/DJmRVE;

    .line 9
    .line 10
    iget-object v0, p0, Lw1/DJmRVE;->gXiFk:Lw1/QZvAm;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lg0/DJmRVE;->gSRAvs0(Lk0/GVaOFw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAttachedToEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->lE4XuO6()Lk0/QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lw1/DJmRVE;->lE4XuO6(Lk0/QZvAm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/DJmRVE;->r3FX5ekZ:Lg0/DJmRVE;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/DJmRVE;->gXiFk:Lw1/QZvAm;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lg0/DJmRVE;->jEii0y(Lk0/GVaOFw;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lw1/DJmRVE;->r3FX5ekZ:Lg0/DJmRVE;

    .line 10
    .line 11
    iput-object v0, p0, Lw1/DJmRVE;->gXiFk:Lw1/QZvAm;

    .line 12
    .line 13
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw1/DJmRVE;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMethodCall(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk0/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cropImage"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lw1/DJmRVE;->gXiFk:Lw1/QZvAm;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lw1/QZvAm;->j0fws(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p1, Lk0/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "recoverImage"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lw1/DJmRVE;->gXiFk:Lw1/QZvAm;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lw1/QZvAm;->rF6rhE(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lg0/DJmRVE;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw1/DJmRVE;->onAttachedToActivity(Lg0/DJmRVE;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
