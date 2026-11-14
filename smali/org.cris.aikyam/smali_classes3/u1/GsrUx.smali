.class public abstract Lu1/GsrUx;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static gSRAvs0()Lu1/LHuRob;
    .locals 1

    .line 1
    sget-object v0, Lu1/LHuRob;->lE4XuO6:Lu1/LHuRob;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu1/LHuRob;

    .line 6
    .line 7
    invoke-direct {v0}, Lu1/LHuRob;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lu1/LHuRob;->lE4XuO6:Lu1/LHuRob;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lu1/LHuRob;->lE4XuO6:Lu1/LHuRob;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static lE4XuO6(I)V
    .locals 6

    .line 1
    :try_start_0
    sget-object p0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    move-object p0, v0

    .line 6
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v1, "DataHelper"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
