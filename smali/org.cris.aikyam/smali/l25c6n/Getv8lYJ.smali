.class public Ll25c6n/Getv8lYJ;
.super Ll25c6n/Hp1qq;
.source "Obfuscated"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll25c6n/Hp1qq;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fQb4dm20([Ll25c6n/PjOkxR;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {v2}, Ll25c6n/PjOkxR;->sGqqN9f()Ll25c6n/PjOkxR;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, p0, v3}, Ll25c6n/PjOkxR;->lpJ5LQ1(Ll25c6n/Hp1qq;Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public qSabaQa()Ll25c6n/Getv8lYJ;
    .locals 0

    .line 1
    return-object p0
.end method

.method public tugTe([Ll25c6n/AcECZ05b;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-interface {v2}, Ll25c6n/AcECZ05b;->lE4XuO6()Ll25c6n/PjOkxR;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ll25c6n/PjOkxR;->sGqqN9f()Ll25c6n/PjOkxR;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, p0, v3}, Ll25c6n/PjOkxR;->lpJ5LQ1(Ll25c6n/Hp1qq;Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public veush(Ll25c6n/PjOkxR;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll25c6n/PjOkxR;->sGqqN9f()Ll25c6n/PjOkxR;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0, p2}, Ll25c6n/PjOkxR;->lpJ5LQ1(Ll25c6n/Hp1qq;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
