.class public abstract Landroidx/core/view/Rtqd4duN;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/Rtqd4duN$DJmRVE;,
        Landroidx/core/view/Rtqd4duN$QZvAm;,
        Landroidx/core/view/Rtqd4duN$CIoHpRd;
    }
.end annotation


# direct methods
.method public static gSRAvs0(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/ABRkE;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/ABRkE;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/core/view/ABRkE;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static lE4XuO6(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/Rtqd4duN$DJmRVE;->gSRAvs0(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/core/view/Rtqd4duN$QZvAm;->gSRAvs0(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p0, p1}, Landroidx/core/view/Rtqd4duN$CIoHpRd;->gSRAvs0(Landroid/view/Window;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
