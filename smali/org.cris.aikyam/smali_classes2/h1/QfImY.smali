.class public Lh1/QfImY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lf0/CIoHpRd;
.implements Lg0/CIoHpRd;


# instance fields
.field public cAW7B0:Lh1/CIoHpRd;

.field public gXiFk:Landroid/content/Context;

.field public r3FX5ekZ:Lk0/KMZVNdYC;


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
.method public final gSRAvs0(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lh1/QfImY;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lh1/CIoHpRd;

    .line 8
    .line 9
    iget-object v1, p0, Lh1/QfImY;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lh1/CIoHpRd;-><init>(Landroid/content/Context;Lk0/KMZVNdYC;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lh1/QfImY;->cAW7B0:Lh1/CIoHpRd;

    .line 15
    .line 16
    iget-object p1, p0, Lh1/QfImY;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final lE4XuO6(Lk0/QZvAm;)V
    .locals 2

    .line 1
    new-instance v0, Lk0/KMZVNdYC;

    .line 2
    .line 3
    const-string v1, "net.nfet.printing"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lk0/KMZVNdYC;-><init>(Lk0/QZvAm;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lh1/QfImY;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 9
    .line 10
    iget-object p1, p0, Lh1/QfImY;->gXiFk:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lh1/CIoHpRd;

    .line 15
    .line 16
    iget-object v0, p0, Lh1/QfImY;->gXiFk:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Lh1/QfImY;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lh1/CIoHpRd;-><init>(Landroid/content/Context;Lk0/KMZVNdYC;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lh1/QfImY;->cAW7B0:Lh1/CIoHpRd;

    .line 24
    .line 25
    iget-object v0, p0, Lh1/QfImY;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onAttachedToActivity(Lg0/DJmRVE;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/QfImY;->gXiFk:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lh1/QfImY;->gXiFk:Landroid/content/Context;

    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Lg0/DJmRVE;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lh1/QfImY;->gXiFk:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lh1/QfImY;->gSRAvs0(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAttachedToEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->gSRAvs0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lh1/QfImY;->gXiFk:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->lE4XuO6()Lk0/QZvAm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lh1/QfImY;->lE4XuO6(Lk0/QZvAm;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/QfImY;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lh1/QfImY;->gXiFk:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v1, p0, Lh1/QfImY;->cAW7B0:Lh1/CIoHpRd;

    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh1/QfImY;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh1/QfImY;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lh1/QfImY;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 8
    .line 9
    iput-object v0, p0, Lh1/QfImY;->cAW7B0:Lh1/CIoHpRd;

    .line 10
    .line 11
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lg0/DJmRVE;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh1/QfImY;->gXiFk:Landroid/content/Context;

    .line 3
    .line 4
    invoke-interface {p1}, Lg0/DJmRVE;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lh1/QfImY;->gXiFk:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lh1/QfImY;->gSRAvs0(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
