.class public abstract Ltwpjzi4/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static gSRAvs0(Landroid/webkit/CookieManager;)Ll3sj8v/Y9w4Zq;
    .locals 1

    .line 1
    invoke-static {}, Ll3sj8v/LiIoAcVP;->uc8gdK2()Ll3sj8v/Be0IB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ll3sj8v/Be0IB;->gSRAvs0(Landroid/webkit/CookieManager;)Ll3sj8v/Y9w4Zq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static lE4XuO6(Landroid/webkit/CookieManager;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ll3sj8v/IbIN6H;->bSeF2x:Ll3sj8v/CIoHpRd$Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd;->uc8gdK2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ltwpjzi4/CIoHpRd;->gSRAvs0(Landroid/webkit/CookieManager;)Ll3sj8v/Y9w4Zq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Ll3sj8v/Y9w4Zq;->gSRAvs0(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Ll3sj8v/IbIN6H;->gSRAvs0()Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method
