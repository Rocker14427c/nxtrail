.class public Lmi7wa8l/Z83SrZ;
.super Lmi7wa8l/MOPZX;
.source "Obfuscated"


# instance fields
.field public final bojF856b:Lmi7wa8l/WKrVkt;

.field public cAW7B0:Z

.field public dANRTqF:Landroidx/lifecycle/Rf3E2Myj;

.field public final r3FX5ekZ:Lmi7wa8l/GsrUx;

.field public uqhdq:Z


# direct methods
.method public constructor <init>(Lmi7wa8l/GsrUx;Lmi7wa8l/WKrVkt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmi7wa8l/MOPZX;-><init>(Lmi7wa8l/GsrUx;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmi7wa8l/Z83SrZ;->cAW7B0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lmi7wa8l/Z83SrZ;->uqhdq:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmi7wa8l/Z83SrZ;->dANRTqF:Landroidx/lifecycle/Rf3E2Myj;

    .line 11
    .line 12
    iput-object p1, p0, Lmi7wa8l/Z83SrZ;->r3FX5ekZ:Lmi7wa8l/GsrUx;

    .line 13
    .line 14
    iput-object p2, p0, Lmi7wa8l/Z83SrZ;->bojF856b:Lmi7wa8l/WKrVkt;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lmi7wa8l/WKrVkt;->bojF856b(Lmi7wa8l/Z1oLZZ2;)Lmi7wa8l/Z1oLZZ2;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lmi7wa8l/WKrVkt;->tugTe()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lmi7wa8l/Z83SrZ;->qDuDu6n(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lmi7wa8l/WKrVkt;->cbS38cv()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lmi7wa8l/Z83SrZ;->j0fws(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bTCCo()Lmi7wa8l/WKrVkt;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/Z83SrZ;->bojF856b:Lmi7wa8l/WKrVkt;

    .line 2
    .line 3
    return-object v0
.end method

.method public dANRTqF()Z
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lr947e3or/DaUuG;->lE4XuO6(Lmi7wa8l/Z1oLZZ2;[I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lmi7wa8l/Z83SrZ;->r3FX5ekZ:Lmi7wa8l/GsrUx;

    .line 16
    .line 17
    invoke-interface {v0}, Lhgt5rdcf/JCqG0;->dANRTqF()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public fUGXr()Landroidx/lifecycle/Rf3E2Myj;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lr947e3or/DaUuG;->lE4XuO6(Lmi7wa8l/Z1oLZZ2;[I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/lifecycle/XWkj6C;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v2, v2, v2, v1}, Lr57bp3qf/NaOCN;->qSabaQa(FFFF)Lhgt5rdcf/WHPsAy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroidx/lifecycle/XWkj6C;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lmi7wa8l/Z83SrZ;->r3FX5ekZ:Lmi7wa8l/GsrUx;

    .line 27
    .line 28
    invoke-interface {v0}, Lhgt5rdcf/JCqG0;->fUGXr()Landroidx/lifecycle/Rf3E2Myj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public j0fws(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmi7wa8l/Z83SrZ;->uqhdq:Z

    .line 2
    .line 3
    return-void
.end method

.method public lE4XuO6()Lmi7wa8l/GsrUx;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/Z83SrZ;->r3FX5ekZ:Lmi7wa8l/GsrUx;

    .line 2
    .line 3
    return-object v0
.end method

.method public mMx9OfQQ()Lhgt5rdcf/FZlowxQq;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lr947e3or/DaUuG;->lE4XuO6(Lmi7wa8l/Z1oLZZ2;[I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmi7wa8l/Z83SrZ$CIoHpRd;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lmi7wa8l/Z83SrZ$CIoHpRd;-><init>(Lmi7wa8l/Z83SrZ;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lmi7wa8l/Z83SrZ;->r3FX5ekZ:Lmi7wa8l/GsrUx;

    .line 20
    .line 21
    invoke-interface {v0}, Lhgt5rdcf/JCqG0;->mMx9OfQQ()Lhgt5rdcf/FZlowxQq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public p6oZV50()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lmi7wa8l/MOPZX;->p6oZV50()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public qDuDu6n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmi7wa8l/Z83SrZ;->cAW7B0:Z

    .line 2
    .line 3
    return-void
.end method

.method public rF6rhE()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lmi7wa8l/MOPZX;->rF6rhE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public w4CLNk()Lmi7wa8l/Z1oLZZ2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public yJI6Im()Landroidx/lifecycle/Rf3E2Myj;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lr947e3or/DaUuG;->lE4XuO6(Lmi7wa8l/Z1oLZZ2;[I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/lifecycle/XWkj6C;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroidx/lifecycle/XWkj6C;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lmi7wa8l/Z83SrZ;->r3FX5ekZ:Lmi7wa8l/GsrUx;

    .line 25
    .line 26
    invoke-interface {v0}, Lhgt5rdcf/JCqG0;->yJI6Im()Landroidx/lifecycle/Rf3E2Myj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
