.class public Lzkkas/KMZVNdYC;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmi7wa8l/DXeRqMGU;


# instance fields
.field public final cAW7B0:Lzkkas/DaUuG;

.field public final gXiFk:Lmi7wa8l/DXeRqMGU;

.field public final r3FX5ekZ:Lzkkas/Xgvf8GL;

.field public final uqhdq:Lhgt5rdcf/R3RBnM$DJmRVE;


# direct methods
.method public constructor <init>(Lmi7wa8l/DXeRqMGU;Lhgt5rdcf/R3RBnM$DJmRVE;Lzkkas/NkT80$CIoHpRd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzkkas/KMZVNdYC;->gXiFk:Lmi7wa8l/DXeRqMGU;

    .line 5
    .line 6
    iput-object p2, p0, Lzkkas/KMZVNdYC;->uqhdq:Lhgt5rdcf/R3RBnM$DJmRVE;

    .line 7
    .line 8
    new-instance p2, Lzkkas/Xgvf8GL;

    .line 9
    .line 10
    invoke-interface {p1}, Lmi7wa8l/DXeRqMGU;->qSabaQa()Lmi7wa8l/N6kFuz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p3}, Lzkkas/Xgvf8GL;-><init>(Lmi7wa8l/N6kFuz;Lzkkas/NkT80$CIoHpRd;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lzkkas/KMZVNdYC;->r3FX5ekZ:Lzkkas/Xgvf8GL;

    .line 18
    .line 19
    new-instance p2, Lzkkas/DaUuG;

    .line 20
    .line 21
    invoke-interface {p1}, Lmi7wa8l/DXeRqMGU;->zwQrHWCn()Lmi7wa8l/GsrUx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lzkkas/DaUuG;-><init>(Lmi7wa8l/GsrUx;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lzkkas/KMZVNdYC;->cAW7B0:Lzkkas/DaUuG;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public bTCCo(Lhgt5rdcf/R3RBnM;)V
    .locals 1

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzkkas/KMZVNdYC;->uqhdq:Lhgt5rdcf/R3RBnM$DJmRVE;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lhgt5rdcf/R3RBnM$DJmRVE;->bTCCo(Lhgt5rdcf/R3RBnM;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ln2scR()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public qDuDu6n(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public qKuO8(Lhgt5rdcf/R3RBnM;)V
    .locals 1

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzkkas/KMZVNdYC;->uqhdq:Lhgt5rdcf/R3RBnM$DJmRVE;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lhgt5rdcf/R3RBnM$DJmRVE;->qKuO8(Lhgt5rdcf/R3RBnM;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public qSabaQa()Lmi7wa8l/N6kFuz;
    .locals 1

    .line 1
    iget-object v0, p0, Lzkkas/KMZVNdYC;->r3FX5ekZ:Lzkkas/Xgvf8GL;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public tugTe(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public ud6sfq6F(Lhgt5rdcf/R3RBnM;)V
    .locals 1

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzkkas/KMZVNdYC;->uqhdq:Lhgt5rdcf/R3RBnM$DJmRVE;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lhgt5rdcf/R3RBnM$DJmRVE;->ud6sfq6F(Lhgt5rdcf/R3RBnM;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public wuyGmLIm(Lhgt5rdcf/R3RBnM;)V
    .locals 1

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzkkas/KMZVNdYC;->uqhdq:Lhgt5rdcf/R3RBnM$DJmRVE;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lhgt5rdcf/R3RBnM$DJmRVE;->wuyGmLIm(Lhgt5rdcf/R3RBnM;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public zqsmf4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzkkas/KMZVNdYC;->cAW7B0:Lzkkas/DaUuG;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzkkas/DaUuG;->bTCCo(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zwQrHWCn()Lmi7wa8l/GsrUx;
    .locals 1

    .line 1
    iget-object v0, p0, Lzkkas/KMZVNdYC;->cAW7B0:Lzkkas/DaUuG;

    .line 2
    .line 3
    return-object v0
.end method
