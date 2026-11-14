.class public final Lxuz2up/Rf3E2Myj;
.super Lxuz2up/CIoHpRd;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Lxuz2up/F8RPg5ju;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxuz2up/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxuz2up/F8RPg5ju;

    .line 5
    .line 6
    invoke-direct {v0}, Lxuz2up/F8RPg5ju;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxuz2up/Rf3E2Myj;->gSRAvs0:Lxuz2up/F8RPg5ju;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxuz2up/Rf3E2Myj;->gSRAvs0:Lxuz2up/F8RPg5ju;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxuz2up/F8RPg5ju;->ln2scR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final lE4XuO6(Lxuz2up/DWIVMIuw;)Lxuz2up/CIoHpRd;
    .locals 2

    .line 1
    new-instance v0, Lxuz2up/Xgvf8GL;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxuz2up/Xgvf8GL;-><init>(Lxuz2up/Rf3E2Myj;Lxuz2up/DWIVMIuw;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxuz2up/Rf3E2Myj;->gSRAvs0:Lxuz2up/F8RPg5ju;

    .line 7
    .line 8
    sget-object v1, Lxuz2up/BOZ1b;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lxuz2up/F8RPg5ju;->bTCCo(Ljava/util/concurrent/Executor;Lxuz2up/NaOCN;)Lxuz2up/GVaOFw;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final uc8gdK2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxuz2up/Rf3E2Myj;->gSRAvs0:Lxuz2up/F8RPg5ju;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxuz2up/F8RPg5ju;->zqsmf4(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
