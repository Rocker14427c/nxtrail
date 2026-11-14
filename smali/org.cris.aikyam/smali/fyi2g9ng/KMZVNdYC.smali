.class public abstract Lfyi2g9ng/KMZVNdYC;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static bTCCo(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget v0, Lfyi2g9ng/Tw3YL;->qSabaQa:I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lfyi2g9ng/KMZVNdYC;->uc8gdK2(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static gSRAvs0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget v0, Lfyi2g9ng/Tw3YL;->gSRAvs0:I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lfyi2g9ng/KMZVNdYC;->lE4XuO6(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static jEii0y(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p2, p0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-ge v1, p2, :cond_2

    .line 16
    .line 17
    aget-object v2, p0, v1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v0
.end method

.method public static lE4XuO6(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p2, p0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-ge v1, p2, :cond_2

    .line 16
    .line 17
    aget-object v2, p0, v1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v0
.end method

.method public static qSabaQa(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget v0, Lfyi2g9ng/Tw3YL;->jEii0y:I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lfyi2g9ng/KMZVNdYC;->lE4XuO6(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static rF6rhE(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget v0, Lfyi2g9ng/Tw3YL;->uc8gdK2:I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lfyi2g9ng/KMZVNdYC;->jEii0y(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    sget p1, Lfyi2g9ng/Tw3YL;->lE4XuO6:I

    .line 18
    .line 19
    invoke-static {p0, p2, p1}, Lfyi2g9ng/KMZVNdYC;->uc8gdK2(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static uc8gdK2(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p2, p0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-ge v1, p2, :cond_2

    .line 16
    .line 17
    aget-object v2, p0, v1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v0
.end method
