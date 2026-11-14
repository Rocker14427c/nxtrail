.class public abstract LN0/VixW9;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static final gSRAvs0(LN0/LyqGzPL;)LN0/PjOkxR;
    .locals 1

    .line 1
    new-instance v0, LN0/SuuXCjh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LN0/SuuXCjh;-><init>(LN0/LyqGzPL;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final jEii0y(LN0/PjOkxR;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, LN0/PjOkxR;->r0YCnc5(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0, v0}, LN0/PjOkxR;->kCnDvKej(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final lE4XuO6(Ljava/lang/Object;)LN0/PjOkxR;
    .locals 2

    .line 1
    new-instance v0, LN0/SuuXCjh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN0/SuuXCjh;-><init>(LN0/LyqGzPL;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, LN0/SuuXCjh;->r0YCnc5(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic uc8gdK2(LN0/LyqGzPL;ILjava/lang/Object;)LN0/PjOkxR;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, LN0/VixW9;->gSRAvs0(LN0/LyqGzPL;)LN0/PjOkxR;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
