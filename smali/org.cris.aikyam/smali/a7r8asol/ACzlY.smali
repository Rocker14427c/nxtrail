.class public final La7r8asol/ACzlY;
.super La7r8asol/CIoHpRd;
.source "Obfuscated"


# direct methods
.method public constructor <init>(ILa7r8asol/DJmRVE$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La7r8asol/CIoHpRd;-><init>(ILa7r8asol/DJmRVE$CIoHpRd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final jEii0y(Lhgt5rdcf/CoyRAsoi;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lmi7wa8l/Y9w4Zq;->gSRAvs0(Lhgt5rdcf/CoyRAsoi;)Lmi7wa8l/XO6vWvx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p1}, Lmi7wa8l/XO6vWvx;->zqsmf4()Lmi7wa8l/TwJ4ML;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lmi7wa8l/TwJ4ML;->LOCKED_FOCUSED:Lmi7wa8l/TwJ4ML;

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lmi7wa8l/XO6vWvx;->zqsmf4()Lmi7wa8l/TwJ4ML;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lmi7wa8l/TwJ4ML;->PASSIVE_FOCUSED:Lmi7wa8l/TwJ4ML;

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-interface {p1}, Lmi7wa8l/XO6vWvx;->yJI6Im()Lmi7wa8l/XWkj6C;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lmi7wa8l/XWkj6C;->CONVERGED:Lmi7wa8l/XWkj6C;

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    invoke-interface {p1}, Lmi7wa8l/XO6vWvx;->qSabaQa()Lmi7wa8l/SuuXCjh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lmi7wa8l/SuuXCjh;->CONVERGED:Lmi7wa8l/SuuXCjh;

    .line 40
    .line 41
    if-eq p1, v1, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public bridge synthetic lE4XuO6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/camera/core/Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La7r8asol/ACzlY;->uc8gdK2(Landroidx/camera/core/Z83SrZ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uc8gdK2(Landroidx/camera/core/Z83SrZ;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/Z83SrZ;->ykVQn()Lhgt5rdcf/CoyRAsoi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, La7r8asol/ACzlY;->jEii0y(Lhgt5rdcf/CoyRAsoi;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, La7r8asol/CIoHpRd;->lE4XuO6(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, La7r8asol/CIoHpRd;->jEii0y:La7r8asol/DJmRVE$CIoHpRd;

    .line 16
    .line 17
    invoke-interface {v0, p1}, La7r8asol/DJmRVE$CIoHpRd;->gSRAvs0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
