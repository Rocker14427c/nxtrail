.class public Lhu0v6ze/VixW9$QZvAm$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lxuz2up/QfImY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu0v6ze/VixW9$QZvAm;->gSRAvs0()Lxuz2up/GVaOFw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Ljava/lang/String;

.field public final synthetic lE4XuO6:Lhu0v6ze/VixW9$QZvAm;


# direct methods
.method public constructor <init>(Lhu0v6ze/VixW9$QZvAm;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu0v6ze/VixW9$QZvAm$CIoHpRd;->lE4XuO6:Lhu0v6ze/VixW9$QZvAm;

    .line 2
    .line 3
    iput-object p2, p0, Lhu0v6ze/VixW9$QZvAm$CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ld2gdp58/Z83SrZ;)Lxuz2up/GVaOFw;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lfkvikq3m/NkT80;->qKuO8(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lxuz2up/Tw3YL;->bTCCo(Ljava/lang/Object;)Lxuz2up/GVaOFw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lhu0v6ze/VixW9$QZvAm$CIoHpRd;->lE4XuO6:Lhu0v6ze/VixW9$QZvAm;

    .line 19
    .line 20
    iget-object p1, p1, Lhu0v6ze/VixW9$QZvAm;->bTCCo:Lhu0v6ze/VixW9;

    .line 21
    .line 22
    invoke-static {p1}, Lhu0v6ze/VixW9;->zwQrHWCn(Lhu0v6ze/VixW9;)Lxuz2up/GVaOFw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lhu0v6ze/VixW9$QZvAm$CIoHpRd;->lE4XuO6:Lhu0v6ze/VixW9$QZvAm;

    .line 27
    .line 28
    iget-object v1, v1, Lhu0v6ze/VixW9$QZvAm;->bTCCo:Lhu0v6ze/VixW9;

    .line 29
    .line 30
    invoke-static {v1}, Lhu0v6ze/VixW9;->qKuO8(Lhu0v6ze/VixW9;)Lhu0v6ze/IjE1zi;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lhu0v6ze/VixW9$QZvAm$CIoHpRd;->lE4XuO6:Lhu0v6ze/VixW9$QZvAm;

    .line 35
    .line 36
    iget-object v2, v2, Lhu0v6ze/VixW9$QZvAm;->bTCCo:Lhu0v6ze/VixW9;

    .line 37
    .line 38
    invoke-static {v2}, Lhu0v6ze/VixW9;->yJI6Im(Lhu0v6ze/VixW9;)Lud3zqp/DWIVMIuw;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lud3zqp/DWIVMIuw;->gSRAvs0:Lud3zqp/AcECZ05b;

    .line 43
    .line 44
    iget-object v3, p0, Lhu0v6ze/VixW9$QZvAm$CIoHpRd;->lE4XuO6:Lhu0v6ze/VixW9$QZvAm;

    .line 45
    .line 46
    iget-boolean v3, v3, Lhu0v6ze/VixW9$QZvAm;->qSabaQa:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lhu0v6ze/VixW9$QZvAm$CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1, v2, v0}, Lhu0v6ze/IjE1zi;->kCriv3F(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lxuz2up/GVaOFw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {p1, v0}, [Lxuz2up/GVaOFw;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lxuz2up/Tw3YL;->w4CLNk([Lxuz2up/GVaOFw;)Lxuz2up/GVaOFw;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lxuz2up/GVaOFw;
    .locals 0

    .line 1
    check-cast p1, Ld2gdp58/Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhu0v6ze/VixW9$QZvAm$CIoHpRd;->gSRAvs0(Ld2gdp58/Z83SrZ;)Lxuz2up/GVaOFw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
