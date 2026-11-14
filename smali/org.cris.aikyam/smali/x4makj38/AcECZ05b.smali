.class public Lx4makj38/AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lf0/CIoHpRd;


# instance fields
.field public gXiFk:Lk0/KMZVNdYC;


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
.method public gSRAvs0(Lf0/CIoHpRd$QZvAm;)Landroid/os/Vibrator;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->gSRAvs0()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "vibrator"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/Vibrator;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->gSRAvs0()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "vibrator_manager"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lx4makj38/DJmRVE;->gSRAvs0(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lx4makj38/Z83SrZ;->gSRAvs0(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public onAttachedToEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lx4makj38/AcECZ05b;->gSRAvs0(Lf0/CIoHpRd$QZvAm;)Landroid/os/Vibrator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx4makj38/QZvAm;

    .line 6
    .line 7
    new-instance v2, Lx4makj38/CIoHpRd;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lx4makj38/CIoHpRd;-><init>(Landroid/os/Vibrator;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lx4makj38/QZvAm;-><init>(Lx4makj38/CIoHpRd;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lk0/KMZVNdYC;

    .line 16
    .line 17
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->lE4XuO6()Lk0/QZvAm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "vibration"

    .line 22
    .line 23
    invoke-direct {v0, p1, v2}, Lk0/KMZVNdYC;-><init>(Lk0/QZvAm;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lx4makj38/AcECZ05b;->gXiFk:Lk0/KMZVNdYC;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDetachedFromEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx4makj38/AcECZ05b;->gXiFk:Lk0/KMZVNdYC;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lx4makj38/AcECZ05b;->gXiFk:Lk0/KMZVNdYC;

    .line 8
    .line 9
    return-void
.end method
