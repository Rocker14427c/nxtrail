.class public Lz1/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lf0/CIoHpRd;
.implements Lg0/CIoHpRd;


# instance fields
.field public gXiFk:Lf0/CIoHpRd$QZvAm;


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
.method public gSRAvs0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/CIoHpRd;->gXiFk:Lf0/CIoHpRd$QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/CIoHpRd$QZvAm;->gSRAvs0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly1/CIoHpRd;->gSRAvs0:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lz1/CIoHpRd;->gXiFk:Lf0/CIoHpRd$QZvAm;

    .line 10
    .line 11
    invoke-virtual {v1}, Lf0/CIoHpRd$QZvAm;->lE4XuO6()Lk0/QZvAm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lz1/Z83SrZ;->bTCCo(Landroid/content/Context;Lk0/QZvAm;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ly1/CIoHpRd;->gSRAvs0:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lz1/CIoHpRd;->gXiFk:Lf0/CIoHpRd$QZvAm;

    .line 21
    .line 22
    invoke-virtual {v1}, Lf0/CIoHpRd$QZvAm;->lE4XuO6()Lk0/QZvAm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lz1/ACzlY;->bTCCo(Landroid/content/Context;Lk0/QZvAm;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onAttachedToActivity(Lg0/DJmRVE;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz1/CIoHpRd;->gSRAvs0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttachedToEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lz1/CIoHpRd;->gXiFk:Lf0/CIoHpRd$QZvAm;

    .line 2
    .line 3
    new-instance v0, Lk0/KMZVNdYC;

    .line 4
    .line 5
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->lE4XuO6()Lk0/QZvAm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "xyz.canardoux.flutter_sound_bgservice"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lk0/KMZVNdYC;-><init>(Lk0/QZvAm;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lz1/CIoHpRd$CIoHpRd;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lz1/CIoHpRd$CIoHpRd;-><init>(Lz1/CIoHpRd;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lg0/DJmRVE;)V
    .locals 0

    .line 1
    return-void
.end method
