.class public Lp0/AADRNmc;
.super Lp0/P0xgR0Su;
.source "Obfuscated"


# direct methods
.method public constructor <init>(Lp0/JuvJbtY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/P0xgR0Su;-><init>(Lp0/V9Qw6zTj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bTCCo()Lp0/JuvJbtY;
    .locals 1

    .line 1
    invoke-super {p0}, Lp0/P0xgR0Su;->lE4XuO6()Lp0/V9Qw6zTj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp0/JuvJbtY;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic lE4XuO6()Lp0/V9Qw6zTj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/AADRNmc;->bTCCo()Lp0/JuvJbtY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public uc8gdK2(Lhgt5rdcf/JCqG0;DD)Lhgt5rdcf/DXeRqMGU;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp0/AADRNmc;->bTCCo()Lp0/JuvJbtY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp0/JuvJbtY;->uNw7B()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lhgt5rdcf/DXeRqMGU;

    .line 12
    .line 13
    double-to-float p2, p2

    .line 14
    double-to-float p3, p4

    .line 15
    invoke-direct {v1, v0, p1, p2, p3}, Lhgt5rdcf/DXeRqMGU;-><init>(Landroid/view/Display;Lhgt5rdcf/JCqG0;FF)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "A Display could not be retrieved."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
