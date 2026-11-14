.class public abstract Ltwpjzi4/Tw3YL;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static gSRAvs0(Landroid/webkit/WebResourceRequest;)Ll3sj8v/O4zK2p;
    .locals 1

    .line 1
    invoke-static {}, Ll3sj8v/LiIoAcVP;->uc8gdK2()Ll3sj8v/Be0IB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ll3sj8v/Be0IB;->qKuO8(Landroid/webkit/WebResourceRequest;)Ll3sj8v/O4zK2p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static lE4XuO6(Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 1
    sget-object v0, Ll3sj8v/IbIN6H;->veush:Ll3sj8v/CIoHpRd$DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd$DJmRVE;->lE4XuO6()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ll3sj8v/DJmRVE;->qDuDu6n(Landroid/webkit/WebResourceRequest;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd;->uc8gdK2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ltwpjzi4/Tw3YL;->gSRAvs0(Landroid/webkit/WebResourceRequest;)Ll3sj8v/O4zK2p;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ll3sj8v/O4zK2p;->gSRAvs0()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {}, Ll3sj8v/IbIN6H;->gSRAvs0()Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method
