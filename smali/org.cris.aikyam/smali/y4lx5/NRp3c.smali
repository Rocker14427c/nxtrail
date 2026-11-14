.class public Ly4lx5/NRp3c;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ln7hlvuoj/PjOkxR;


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
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln7hlvuoj/SuuXCjh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly4lx5/NRp3c;->gSRAvs0(Ln7hlvuoj/SuuXCjh;)Landroidx/camera/core/Z83SrZ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public gSRAvs0(Ln7hlvuoj/SuuXCjh;)Landroidx/camera/core/Z83SrZ;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ln7hlvuoj/SuuXCjh;->uc8gdK2()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/Z83SrZ;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/camera/core/Z83SrZ;->ykVQn()Lhgt5rdcf/CoyRAsoi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lhgt5rdcf/CoyRAsoi;->gSRAvs0()Lmi7wa8l/TVNrYT;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, Landroidx/camera/core/Z83SrZ;->ykVQn()Lhgt5rdcf/CoyRAsoi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lhgt5rdcf/CoyRAsoi;->jEii0y()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {p1}, Ln7hlvuoj/SuuXCjh;->bTCCo()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Ln7hlvuoj/SuuXCjh;->rF6rhE()Landroid/graphics/Matrix;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v0}, Landroidx/camera/core/Z83SrZ;->ykVQn()Lhgt5rdcf/CoyRAsoi;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lhgt5rdcf/CoyRAsoi;->lE4XuO6()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static/range {v2 .. v7}, Lhgt5rdcf/Cm8kDLs;->bTCCo(Lmi7wa8l/TVNrYT;JILandroid/graphics/Matrix;I)Lhgt5rdcf/CoyRAsoi;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lhgt5rdcf/EpOph;

    .line 44
    .line 45
    invoke-virtual {p1}, Ln7hlvuoj/SuuXCjh;->w4CLNk()Landroid/util/Size;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, v0, v3, v1}, Lhgt5rdcf/EpOph;-><init>(Landroidx/camera/core/Z83SrZ;Landroid/util/Size;Lhgt5rdcf/CoyRAsoi;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ln7hlvuoj/SuuXCjh;->lE4XuO6()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v2, p1}, Landroidx/camera/core/Z83SrZ;->sQwlJHm(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method
