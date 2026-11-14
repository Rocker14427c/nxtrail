.class public abstract Landroidx/core/view/ZwaePLeV;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static gSRAvs0(Landroid/view/Display;I)Landroidx/core/view/KHfh5s4;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/DaUuG;->gSRAvs0(Landroid/view/Display;I)Landroid/view/RoundedCorner;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/core/view/KHfh5s4;->jEii0y(Landroid/view/RoundedCorner;)Landroidx/core/view/KHfh5s4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
