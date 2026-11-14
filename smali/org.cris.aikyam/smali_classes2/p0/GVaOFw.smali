.class public Lp0/GVaOFw;
.super Lp0/CUGoQl;
.source "Obfuscated"


# direct methods
.method public constructor <init>(Lp0/JuvJbtY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/CUGoQl;-><init>(Lp0/V9Qw6zTj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bTCCo(Lhgt5rdcf/JCqG0;)Lp0/RraCiIOA;
    .locals 1

    .line 1
    invoke-interface {p1}, Lhgt5rdcf/JCqG0;->dY7aAw()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lp0/RraCiIOA;->UNKNOWN:Lp0/RraCiIOA;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lp0/RraCiIOA;->EXTERNAL:Lp0/RraCiIOA;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    sget-object p1, Lp0/RraCiIOA;->BACK:Lp0/RraCiIOA;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    sget-object p1, Lp0/RraCiIOA;->FRONT:Lp0/RraCiIOA;

    .line 23
    .line 24
    return-object p1
.end method

.method public j0fws(Lhgt5rdcf/JCqG0;)J
    .locals 2

    .line 1
    invoke-interface {p1}, Lhgt5rdcf/JCqG0;->jEii0y()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    return-wide v0
.end method

.method public lE4XuO6(Lhgt5rdcf/JCqG0;)Lhgt5rdcf/FZlowxQq;
    .locals 0

    .line 1
    invoke-interface {p1}, Lhgt5rdcf/JCqG0;->mMx9OfQQ()Lhgt5rdcf/FZlowxQq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public qSabaQa(Lhgt5rdcf/JCqG0;)Lp0/R3RBnM$CIoHpRd;
    .locals 2

    .line 1
    new-instance v0, Lp0/R3RBnM$CIoHpRd;

    .line 2
    .line 3
    invoke-interface {p1}, Lhgt5rdcf/JCqG0;->fUGXr()Landroidx/lifecycle/Rf3E2Myj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lp0/DkGWacI;->ZOOM_STATE:Lp0/DkGWacI;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lp0/R3RBnM$CIoHpRd;-><init>(Landroidx/lifecycle/Rf3E2Myj;Lp0/DkGWacI;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public uc8gdK2(Lhgt5rdcf/JCqG0;)Lp0/R3RBnM$CIoHpRd;
    .locals 2

    .line 1
    new-instance v0, Lp0/R3RBnM$CIoHpRd;

    .line 2
    .line 3
    invoke-interface {p1}, Lhgt5rdcf/JCqG0;->veush()Landroidx/lifecycle/Rf3E2Myj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lp0/DkGWacI;->CAMERA_STATE:Lp0/DkGWacI;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lp0/R3RBnM$CIoHpRd;-><init>(Landroidx/lifecycle/Rf3E2Myj;Lp0/DkGWacI;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
