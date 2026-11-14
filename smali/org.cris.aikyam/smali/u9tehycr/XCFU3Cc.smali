.class public Lu9tehycr/XCFU3Cc;
.super Lu9tehycr/KHfh5s4;
.source "Obfuscated"

# interfaces
.implements Lu9tehycr/YtbbCeV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9tehycr/XCFU3Cc$DJmRVE;,
        Lu9tehycr/XCFU3Cc$CIoHpRd;,
        Lu9tehycr/XCFU3Cc$QZvAm;
    }
.end annotation


# static fields
.field public static rBmLV:Ljava/lang/reflect/Method;


# instance fields
.field public ssTk3wd:Lu9tehycr/YtbbCeV;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/widget/PopupWindow;

    .line 8
    .line 9
    const-string v1, "setTouchModal"

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lu9tehycr/XCFU3Cc;->rBmLV:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    const-string v0, "MenuPopupWindow"

    .line 25
    .line 26
    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lu9tehycr/KHfh5s4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public i01rSwx5(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lu9tehycr/XCFU3Cc;->rBmLV:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lu9tehycr/KHfh5s4;->i3NyuE4:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    const-string p1, "MenuPopupWindow"

    .line 26
    .line 27
    const-string v0, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lu9tehycr/KHfh5s4;->i3NyuE4:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lu9tehycr/XCFU3Cc$QZvAm;->gSRAvs0(Landroid/widget/PopupWindow;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public jwTmafs(Lu9tehycr/YtbbCeV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9tehycr/XCFU3Cc;->ssTk3wd:Lu9tehycr/YtbbCeV;

    .line 2
    .line 3
    return-void
.end method

.method public lQ4Kq3(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/KHfh5s4;->i3NyuE4:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    check-cast p1, Landroid/transition/Transition;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lu9tehycr/XCFU3Cc$CIoHpRd;->gSRAvs0(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public qSabaQa(Landroidx/appcompat/view/menu/AcECZ05b;Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/XCFU3Cc;->ssTk3wd:Lu9tehycr/YtbbCeV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lu9tehycr/YtbbCeV;->qSabaQa(Landroidx/appcompat/view/menu/AcECZ05b;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sGqqN9f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/KHfh5s4;->i3NyuE4:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    check-cast p1, Landroid/transition/Transition;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lu9tehycr/XCFU3Cc$CIoHpRd;->lE4XuO6(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w4CLNk(Landroidx/appcompat/view/menu/AcECZ05b;Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/XCFU3Cc;->ssTk3wd:Lu9tehycr/YtbbCeV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lu9tehycr/YtbbCeV;->w4CLNk(Landroidx/appcompat/view/menu/AcECZ05b;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public zqsmf4(Landroid/content/Context;Z)Lu9tehycr/FZlowxQq;
    .locals 1

    .line 1
    new-instance v0, Lu9tehycr/XCFU3Cc$DJmRVE;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lu9tehycr/XCFU3Cc$DJmRVE;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lu9tehycr/XCFU3Cc$DJmRVE;->setHoverListener(Lu9tehycr/YtbbCeV;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
