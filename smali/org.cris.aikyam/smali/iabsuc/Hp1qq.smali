.class public final Liabsuc/Hp1qq;
.super Liabsuc/YaFUk;
.source "Obfuscated"


# instance fields
.field public final dANRTqF:Lq7szh8/QZvAm;

.field public final kCriv3F:Liabsuc/AcECZ05b;


# direct methods
.method public constructor <init>(Liabsuc/DWIVMIuw;Liabsuc/AcECZ05b;Lyuu73w7p/AcECZ05b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Liabsuc/YaFUk;-><init>(Liabsuc/DWIVMIuw;Lyuu73w7p/AcECZ05b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lq7szh8/QZvAm;

    .line 5
    .line 6
    invoke-direct {p1}, Lq7szh8/QZvAm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Liabsuc/Hp1qq;->dANRTqF:Lq7szh8/QZvAm;

    .line 10
    .line 11
    iput-object p2, p0, Liabsuc/Hp1qq;->kCriv3F:Liabsuc/AcECZ05b;

    .line 12
    .line 13
    iget-object p1, p0, Liabsuc/NaOCN;->gXiFk:Liabsuc/DWIVMIuw;

    .line 14
    .line 15
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 16
    .line 17
    invoke-interface {p1, p2, p0}, Liabsuc/DWIVMIuw;->qDuDu6n(Ljava/lang/String;Liabsuc/NaOCN;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static mMx9OfQQ(Landroid/app/Activity;Liabsuc/AcECZ05b;Liabsuc/QZvAm;)V
    .locals 2

    .line 1
    invoke-static {p0}, Liabsuc/NaOCN;->uc8gdK2(Landroid/app/Activity;)Liabsuc/DWIVMIuw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 6
    .line 7
    const-class v1, Liabsuc/Hp1qq;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Liabsuc/DWIVMIuw;->wuyGmLIm(Ljava/lang/String;Ljava/lang/Class;)Liabsuc/NaOCN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Liabsuc/Hp1qq;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Liabsuc/Hp1qq;

    .line 18
    .line 19
    invoke-static {}, Lyuu73w7p/AcECZ05b;->wrDYHx1()Lyuu73w7p/AcECZ05b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Liabsuc/Hp1qq;-><init>(Liabsuc/DWIVMIuw;Liabsuc/AcECZ05b;Lyuu73w7p/AcECZ05b;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p0, "ApiKey cannot be null"

    .line 27
    .line 28
    invoke-static {p2, p0}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Liabsuc/Hp1qq;->dANRTqF:Lq7szh8/QZvAm;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lq7szh8/QZvAm;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Liabsuc/AcECZ05b;->wuyGmLIm(Liabsuc/Hp1qq;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final fQb4dm20()V
    .locals 1

    .line 1
    iget-object v0, p0, Liabsuc/Hp1qq;->dANRTqF:Lq7szh8/QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq7szh8/QZvAm;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Liabsuc/Hp1qq;->kCriv3F:Liabsuc/AcECZ05b;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Liabsuc/AcECZ05b;->wuyGmLIm(Liabsuc/Hp1qq;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final qDuDu6n()V
    .locals 0

    .line 1
    invoke-super {p0}, Liabsuc/YaFUk;->qDuDu6n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Liabsuc/Hp1qq;->fQb4dm20()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final qKuO8()V
    .locals 1

    .line 1
    invoke-super {p0}, Liabsuc/YaFUk;->qKuO8()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liabsuc/Hp1qq;->kCriv3F:Liabsuc/AcECZ05b;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Liabsuc/AcECZ05b;->ud6sfq6F(Liabsuc/Hp1qq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final veush()Lq7szh8/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Liabsuc/Hp1qq;->dANRTqF:Lq7szh8/QZvAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w4CLNk()V
    .locals 0

    .line 1
    invoke-super {p0}, Liabsuc/NaOCN;->w4CLNk()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Liabsuc/Hp1qq;->fQb4dm20()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final yJI6Im(Lyuu73w7p/QZvAm;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Liabsuc/Hp1qq;->kCriv3F:Liabsuc/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Liabsuc/AcECZ05b;->r3FX5ekZ(Lyuu73w7p/QZvAm;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zwQrHWCn()V
    .locals 1

    .line 1
    iget-object v0, p0, Liabsuc/Hp1qq;->kCriv3F:Liabsuc/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->mMx9OfQQ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
