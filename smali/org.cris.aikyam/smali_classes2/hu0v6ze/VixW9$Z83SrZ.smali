.class public Lhu0v6ze/VixW9$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lxuz2up/QfImY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu0v6ze/VixW9;->i3NyuE4(Lxuz2up/GVaOFw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lxuz2up/GVaOFw;

.field public final synthetic lE4XuO6:Lhu0v6ze/VixW9;


# direct methods
.method public constructor <init>(Lhu0v6ze/VixW9;Lxuz2up/GVaOFw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu0v6ze/VixW9$Z83SrZ;->lE4XuO6:Lhu0v6ze/VixW9;

    .line 2
    .line 3
    iput-object p2, p0, Lhu0v6ze/VixW9$Z83SrZ;->gSRAvs0:Lxuz2up/GVaOFw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljava/lang/Boolean;)Lxuz2up/GVaOFw;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Deleting cached crash reports..."

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lfkvikq3m/NkT80;->j0fws(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lhu0v6ze/VixW9$Z83SrZ;->lE4XuO6:Lhu0v6ze/VixW9;

    .line 17
    .line 18
    invoke-virtual {p1}, Lhu0v6ze/VixW9;->vwrie()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lhu0v6ze/VixW9;->wuyGmLIm(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lhu0v6ze/VixW9$Z83SrZ;->lE4XuO6:Lhu0v6ze/VixW9;

    .line 26
    .line 27
    invoke-static {p1}, Lhu0v6ze/VixW9;->qKuO8(Lhu0v6ze/VixW9;)Lhu0v6ze/IjE1zi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lhu0v6ze/IjE1zi;->bojF856b()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lhu0v6ze/VixW9$Z83SrZ;->lE4XuO6:Lhu0v6ze/VixW9;

    .line 35
    .line 36
    iget-object p1, p1, Lhu0v6ze/VixW9;->ud6sfq6F:Lxuz2up/UOSck;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lxuz2up/UOSck;->qSabaQa(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lxuz2up/Tw3YL;->bTCCo(Ljava/lang/Object;)Lxuz2up/GVaOFw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Sending cached crash reports..."

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lfkvikq3m/NkT80;->lE4XuO6(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lhu0v6ze/VixW9$Z83SrZ;->lE4XuO6:Lhu0v6ze/VixW9;

    .line 61
    .line 62
    invoke-static {v0}, Lhu0v6ze/VixW9;->ln2scR(Lhu0v6ze/VixW9;)Lhu0v6ze/YtbbCeV;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lhu0v6ze/YtbbCeV;->uc8gdK2(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lhu0v6ze/VixW9$Z83SrZ;->gSRAvs0:Lxuz2up/GVaOFw;

    .line 70
    .line 71
    iget-object v0, p0, Lhu0v6ze/VixW9$Z83SrZ;->lE4XuO6:Lhu0v6ze/VixW9;

    .line 72
    .line 73
    invoke-static {v0}, Lhu0v6ze/VixW9;->yJI6Im(Lhu0v6ze/VixW9;)Lud3zqp/DWIVMIuw;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lud3zqp/DWIVMIuw;->gSRAvs0:Lud3zqp/AcECZ05b;

    .line 78
    .line 79
    new-instance v1, Lhu0v6ze/VixW9$Z83SrZ$CIoHpRd;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lhu0v6ze/VixW9$Z83SrZ$CIoHpRd;-><init>(Lhu0v6ze/VixW9$Z83SrZ;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lxuz2up/GVaOFw;->zwQrHWCn(Ljava/util/concurrent/Executor;Lxuz2up/QfImY;)Lxuz2up/GVaOFw;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lxuz2up/GVaOFw;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhu0v6ze/VixW9$Z83SrZ;->gSRAvs0(Ljava/lang/Boolean;)Lxuz2up/GVaOFw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
