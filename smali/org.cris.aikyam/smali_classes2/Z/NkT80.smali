.class public LZ/NkT80;
.super Landroidx/fragment/app/DaUuG;
.source "Obfuscated"

# interfaces
.implements LZ/DJmRVE$Z83SrZ;
.implements Landroid/content/ComponentCallbacks2;
.implements LZ/DJmRVE$DJmRVE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ/NkT80$Z83SrZ;,
        LZ/NkT80$DJmRVE;,
        LZ/NkT80$AcECZ05b;
    }
.end annotation


# static fields
.field public static final bojF856b:I


# instance fields
.field public cAW7B0:LZ/DJmRVE$DJmRVE;

.field public final gXiFk:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field public r3FX5ekZ:LZ/DJmRVE;

.field public final uqhdq:Lzxtka06/IPPNne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, LZ/NkT80;->bojF856b:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DaUuG;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ/NkT80$CIoHpRd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LZ/NkT80$CIoHpRd;-><init>(LZ/NkT80;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ/NkT80;->gXiFk:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 10
    .line 11
    iput-object p0, p0, LZ/NkT80;->cAW7B0:LZ/DJmRVE$DJmRVE;

    .line 12
    .line 13
    new-instance v0, LZ/NkT80$QZvAm;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, LZ/NkT80$QZvAm;-><init>(LZ/NkT80;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LZ/NkT80;->uqhdq:Lzxtka06/IPPNne;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DaUuG;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static bSeF2x()LZ/NkT80$Z83SrZ;
    .locals 1

    .line 1
    new-instance v0, LZ/NkT80$Z83SrZ;

    .line 2
    .line 3
    invoke-direct {v0}, LZ/NkT80$Z83SrZ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static qwoBMvgU(Ljava/lang/String;)LZ/NkT80$AcECZ05b;
    .locals 1

    .line 1
    new-instance v0, LZ/NkT80$AcECZ05b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LZ/NkT80$AcECZ05b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic twBNAum(LZ/NkT80;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ/NkT80;->xCuRwz7P(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static vIMq5tL(Ljava/lang/String;)LZ/NkT80$DJmRVE;
    .locals 2

    .line 1
    new-instance v0, LZ/NkT80$DJmRVE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LZ/NkT80$DJmRVE;-><init>(Ljava/lang/String;LZ/NkT80$CIoHpRd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public bTCCo(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "should_automatically_handle_on_back_pressed"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LZ/NkT80;->uqhdq:Lzxtka06/IPPNne;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lzxtka06/IPPNne;->j0fws(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bojF856b()LZ/IBYxuLG;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZ/IBYxuLG;->surface:LZ/IBYxuLG;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "flutterview_render_mode"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LZ/IBYxuLG;->valueOf(Ljava/lang/String;)LZ/IBYxuLG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public cAW7B0(Landroid/app/Activity;Lio/flutter/embedding/engine/CIoHpRd;)Lo0/DJmRVE;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo0/DJmRVE;

    .line 4
    .line 5
    sget v1, LZ/NkT80;->bojF856b:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lio/flutter/embedding/engine/CIoHpRd;->gXiFk()Lj0/Rf3E2Myj;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, v1, p1, p2}, Lo0/DJmRVE;-><init>(ILandroid/app/Activity;Lj0/Rf3E2Myj;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public cbS38cv()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "should_delay_first_android_view_draw"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public dANRTqF(LZ/UOSck;)V
    .locals 0

    .line 1
    return-void
.end method

.method public dY7aAw(LZ/DJmRVE$Z83SrZ;)LZ/DJmRVE;
    .locals 1

    .line 1
    new-instance v0, LZ/DJmRVE;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LZ/DJmRVE;-><init>(LZ/DJmRVE$Z83SrZ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public fQb4dm20()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "should_attach_engine_to_activity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public gSRAvs0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "should_automatically_handle_on_back_pressed"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getActivity()Landroidx/fragment/app/XWkj6C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LZ/NkT80;->uqhdq:Lzxtka06/IPPNne;

    .line 21
    .line 22
    invoke-virtual {v1}, Lzxtka06/IPPNne;->rF6rhE()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, LZ/NkT80;->uqhdq:Lzxtka06/IPPNne;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lzxtka06/IPPNne;->j0fws(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lzxtka06/XWkj6C;->getOnBackPressedDispatcher()Lzxtka06/LiIoAcVP;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lzxtka06/LiIoAcVP;->j0fws()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LZ/NkT80;->uqhdq:Lzxtka06/IPPNne;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lzxtka06/IPPNne;->j0fws(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return v0

    .line 49
    :cond_2
    return v2
.end method

.method public gUsH8e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ/NkT80;->r3FX5ekZ:LZ/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ/DJmRVE;->ln2scR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public gXiFk()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dart_entrypoint_uri"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DaUuG;->getActivity()Landroidx/fragment/app/XWkj6C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i01rSwx5()V
    .locals 1

    .line 1
    const-string v0, "onUserLeaveHint"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LZ/NkT80;->xCuRwz7P(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LZ/NkT80;->r3FX5ekZ:LZ/DJmRVE;

    .line 10
    .line 11
    invoke-virtual {v0}, LZ/DJmRVE;->kCriv3F()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public j0fws()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dart_entrypoint_args"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public jEii0y(Landroid/content/Context;)Lio/flutter/embedding/engine/CIoHpRd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getActivity()Landroidx/fragment/app/XWkj6C;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, LZ/ACzlY;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "FlutterFragment"

    .line 10
    .line 11
    const-string v1, "Deferring to attached Activity to provide a FlutterEngine."

    .line 12
    .line 13
    invoke-static {v0, v1}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, LZ/ACzlY;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, LZ/ACzlY;->jEii0y(Landroid/content/Context;)Lio/flutter/embedding/engine/CIoHpRd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public jwTmafs()V
    .locals 1

    .line 1
    const-string v0, "onPostResume"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LZ/NkT80;->xCuRwz7P(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LZ/NkT80;->r3FX5ekZ:LZ/DJmRVE;

    .line 10
    .line 11
    invoke-virtual {v0}, LZ/DJmRVE;->dY7aAw()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public kCriv3F(LZ/GVaOFw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public lE4XuO6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getActivity()Landroidx/fragment/app/XWkj6C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/flutter/embedding/engine/renderer/UOSck;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lio/flutter/embedding/engine/renderer/UOSck;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/UOSck;->lE4XuO6()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public lQ4Kq3()V
    .locals 1

    .line 1
    const-string v0, "onBackPressed"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LZ/NkT80;->xCuRwz7P(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LZ/NkT80;->r3FX5ekZ:LZ/DJmRVE;

    .line 10
    .line 11
    invoke-virtual {v0}, LZ/DJmRVE;->ud6sfq6F()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ln2scR(Landroid/app/Activity;Lio/flutter/embedding/engine/CIoHpRd;)Lio/flutter/plugin/platform/NkT80;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lio/flutter/plugin/platform/NkT80;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getActivity()Landroidx/fragment/app/XWkj6C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lio/flutter/embedding/engine/CIoHpRd;->wuyGmLIm()Lj0/QfImY;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, v0, p2, p0}, Lio/flutter/plugin/platform/NkT80;-><init>(Landroid/app/Activity;Lj0/QfImY;Lio/flutter/plugin/platform/NkT80$Z83SrZ;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public mMx9OfQQ()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cached_engine_group_id"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public nfDQQZPs()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public njSp8hl()LZ/NRp3c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZ/NRp3c;->transparent:LZ/NRp3c;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "flutterview_transparency_mode"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LZ/NRp3c;->valueOf(Ljava/lang/String;)LZ/NRp3c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "onActivityResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LZ/NkT80;->xCuRwz7P(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LZ/NkT80;->r3FX5ekZ:LZ/DJmRVE;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LZ/DJmRVE;->zwQrHWCn(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DaUuG;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ/NkT80;->cAW7B0:LZ/DJmRVE$DJmRVE;

    .line 5
    .line 6
    invoke-interface {v0, p0}, LZ/DJmRVE$DJmRVE;->dY7aAw(LZ/DJmRVE$Z83SrZ;)LZ/DJmRVE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LZ/NkT80;->r3FX5ekZ:LZ/DJmRVE;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LZ/DJmRVE;->wuyGmLIm(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "should_automatically_handle_on_back_pressed"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->requireActivity()Landroidx/fragment/app/XWkj6C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lzxtka06/XWkj6C;->getOnBackPressedDispatcher()Lzxtka06/LiIoAcVP;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LZ/NkT80;->uqhdq:Lzxtka06/IPPNne;

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lzxtka06/LiIoAcVP;->qSabaQa(Landroidx/lifecycle/BOZ1b;Lzxtka06/IPPNne;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LZ/NkT80;->uqhdq:Lzxtka06/IPPNne;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lzxtka06/IPPNne;->j0fws(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DaUuG;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "enableOnBackInvokedCallbackState"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LZ/NkT80;->uqhdq:Lzxtka06/IPPNne;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lzxtka06/IPPNne;->j0fws(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LZ/NkT80;->r3FX5ekZ:LZ/DJmRVE;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LZ/DJmRVE;->gXiFk(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, LZ/NkT80;->r3FX5ekZ:LZ/DJmRVE;

    .line 2
    .line 3
    sget v4, LZ/NkT80;->bojF856b:I

    .line 4
    .line 5
    invoke-virtual {p0}, LZ/NkT80;->cbS38cv()Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, LZ/DJmRVE;->zqsmf4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;IZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DaUuG;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->requireView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LZ/NkT80;->gXiFk:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onDestroyView"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LZ/NkT80;->xCuRwz7P(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LZ/NkT80;->r3FX5ekZ:LZ/DJmRVE;

    .line 26
    .line 27
    invoke-virtual {v0}, LZ/DJmRVE;->mMx9OfQQ()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/DaUuG;->onDetach()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZ/NkT80;->r3FX5ekZ:LZ/DJmRVE;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LZ/DJmRVE;->veush()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LZ/NkT80;->r3FX5ekZ:LZ/DJmRVE;

    .line 19
    .line 20
    invoke-virtual {v0}, LZ/DJmRVE;->zsmLMcsY()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LZ/NkT80;->r3FX5ekZ:LZ/DJmRVE;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "FlutterFragment "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " onDetach called after release."

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "FlutterFragment"

    .line 50
    .line 51
    invoke-static {v1, v0}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DaUuG;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPause"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LZ/NkT80;->xCuRwz7P(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LZ/NkT80;->r3FX5ekZ:LZ/DJmRVE;

    .line 13
    .line 14
    invoke-virtual {v0}, LZ/DJmRVE;->qnUr9GP()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "onRequestPermissionsResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LZ/NkT80;->xCuRwz7P(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LZ/NkT80;->r3FX5ekZ:LZ/DJmRVE;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LZ/DJmRVE;->nfDQQZPs(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DaUuG;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onResume"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LZ/NkT80;->xCuRwz7P(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LZ/NkT80;->r3FX5ekZ:LZ/DJmRVE;

    .line 13
    .line 14
    invoke-virtual {v0}, LZ/DJmRVE;->r3FX5ekZ()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DaUuG;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onSaveInstanceState"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LZ/NkT80;->xCuRwz7P(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LZ/NkT80;->r3FX5ekZ:LZ/DJmRVE;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LZ/DJmRVE;->cAW7B0(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DaUuG;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStart"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LZ/NkT80;->xCuRwz7P(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LZ/NkT80;->r3FX5ekZ:LZ/DJmRVE;

    .line 13
    .line 14
    invoke-virtual {v0}, LZ/DJmRVE;->uqhdq()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DaUuG;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStop"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LZ/NkT80;->xCuRwz7P(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LZ/NkT80;->r3FX5ekZ:LZ/DJmRVE;

    .line 13
    .line 14
    invoke-virtual {v0}, LZ/DJmRVE;->bojF856b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    const-string v0, "onTrimMemory"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LZ/NkT80;->xCuRwz7P(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LZ/NkT80;->r3FX5ekZ:LZ/DJmRVE;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ/DJmRVE;->dANRTqF(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DaUuG;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, LZ/NkT80;->gXiFk:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public qKuO8()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cached_engine_id"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public qSabaQa()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getActivity()Landroidx/fragment/app/XWkj6C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/flutter/embedding/engine/renderer/UOSck;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lio/flutter/embedding/engine/renderer/UOSck;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/UOSck;->qSabaQa()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public qnUr9GP()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "destroy_engine_with_fragment"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, LZ/NkT80;->qKuO8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LZ/NkT80;->r3FX5ekZ:LZ/DJmRVE;

    .line 19
    .line 20
    invoke-virtual {v1}, LZ/DJmRVE;->ln2scR()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_1
    :goto_0
    return v0
.end method

.method public r3FX5ekZ()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "app_bundle_path"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public rF6rhE(Lio/flutter/embedding/engine/CIoHpRd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getActivity()Landroidx/fragment/app/XWkj6C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LZ/AcECZ05b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LZ/AcECZ05b;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LZ/AcECZ05b;->rF6rhE(Lio/flutter/embedding/engine/CIoHpRd;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public sGqqN9f(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "onNewIntent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LZ/NkT80;->xCuRwz7P(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LZ/NkT80;->r3FX5ekZ:LZ/DJmRVE;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ/DJmRVE;->fQb4dm20(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public tugTe()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enable_state_restoration"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {p0}, LZ/NkT80;->qKuO8()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public uc8gdK2()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FlutterFragment "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " connection to the engine "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LZ/NkT80;->vwrie()Lio/flutter/embedding/engine/CIoHpRd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " evicted by another attaching activity"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "FlutterFragment"

    .line 36
    .line 37
    invoke-static {v1, v0}, LY/QZvAm;->rF6rhE(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LZ/NkT80;->r3FX5ekZ:LZ/DJmRVE;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, LZ/DJmRVE;->mMx9OfQQ()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LZ/NkT80;->r3FX5ekZ:LZ/DJmRVE;

    .line 48
    .line 49
    invoke-virtual {v0}, LZ/DJmRVE;->veush()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public uqhdq()La0/QfImY;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "initialization_args"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, La0/QfImY;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    invoke-direct {v1, v0}, La0/QfImY;-><init>([Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public veush()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "initial_route"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public vwrie()Lio/flutter/embedding/engine/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/NkT80;->r3FX5ekZ:LZ/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ/DJmRVE;->tugTe()Lio/flutter/embedding/engine/CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w4CLNk(Lio/flutter/embedding/engine/CIoHpRd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getActivity()Landroidx/fragment/app/XWkj6C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LZ/AcECZ05b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LZ/AcECZ05b;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LZ/AcECZ05b;->w4CLNk(Lio/flutter/embedding/engine/CIoHpRd;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public wrDYHx1()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dart_entrypoint"

    .line 6
    .line 7
    const-string v2, "main"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final xCuRwz7P(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LZ/NkT80;->r3FX5ekZ:LZ/DJmRVE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " "

    .line 5
    .line 6
    const-string v3, "FlutterFragment "

    .line 7
    .line 8
    const-string v4, "FlutterFragment"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " called after release."

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v4, p1}, LY/QZvAm;->rF6rhE(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    invoke-virtual {v0}, LZ/DJmRVE;->wrDYHx1()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " called after detach."

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v4, p1}, LY/QZvAm;->rF6rhE(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_1
    const/4 p1, 0x1

    .line 87
    return p1
.end method

.method public yJI6Im()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "handle_deeplinking"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public zqsmf4()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ/NkT80;->uqhdq:Lzxtka06/IPPNne;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzxtka06/IPPNne;->rF6rhE()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public zwQrHWCn()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
