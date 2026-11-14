.class public interface abstract Ljye3b/GUlbXGqx;
.super Ljava/lang/Object;
.source "Obfuscated"


# virtual methods
.method public bTCCo(I)Ljye3b/Y9w4Zq;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljye3b/GUlbXGqx;->w4CLNk()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ljye3b/Y9w4Zq;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljye3b/Y9w4Zq;->gSRAvs0()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2, p1}, Ljye3b/Sqi6F;->jEii0y(II)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Ljye3b/Y9w4Zq;

    .line 37
    .line 38
    return-object v1
.end method

.method public abstract j0fws()Ljava/util/List;
.end method

.method public abstract qKuO8()Ljava/util/List;
.end method

.method public abstract tugTe(Ljye3b/Y9w4Zq$CIoHpRd;)Ljye3b/Y9w4Zq;
.end method

.method public abstract w4CLNk()Ljava/util/List;
.end method

.method public zwQrHWCn(I)Ljye3b/MYXPG;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljye3b/GUlbXGqx;->j0fws()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ljye3b/MYXPG;

    .line 23
    .line 24
    invoke-interface {v2}, Ljye3b/MYXPG;->qKuO8()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2, p1}, Ljye3b/FzmYkzS;->jEii0y(II)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Ljye3b/MYXPG;

    .line 37
    .line 38
    return-object v1
.end method
