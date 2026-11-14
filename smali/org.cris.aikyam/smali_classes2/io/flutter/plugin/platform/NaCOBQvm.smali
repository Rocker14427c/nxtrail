.class public abstract Lio/flutter/plugin/platform/NaCOBQvm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/view/WindowManager;


# instance fields
.field public final gXiFk:Landroid/view/WindowManager;

.field public r3FX5ekZ:Lio/flutter/plugin/platform/JnBWin9;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Lio/flutter/plugin/platform/JnBWin9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/NaCOBQvm;->gXiFk:Landroid/view/WindowManager;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/platform/NaCOBQvm;->r3FX5ekZ:Lio/flutter/plugin/platform/JnBWin9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addCrossWindowBlurEnabledListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/platform/NaCOBQvm;->gXiFk:Landroid/view/WindowManager;

    invoke-static {v0, p1, p2}, Lio/flutter/plugin/platform/XCFU3Cc;->gSRAvs0(Landroid/view/WindowManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public addCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/NaCOBQvm;->gXiFk:Landroid/view/WindowManager;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/YtbbCeV;->gSRAvs0(Landroid/view/WindowManager;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/NaCOBQvm;->r3FX5ekZ:Lio/flutter/plugin/platform/JnBWin9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "PlatformViewsController"

    .line 6
    .line 7
    const-string p2, "Embedded view called addView while detached from presentation"

    .line 8
    .line 9
    invoke-static {p1, p2}, LY/QZvAm;->rF6rhE(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getCurrentWindowMetrics()Landroid/view/WindowMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/NaCOBQvm;->gXiFk:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-static {v0}, Ls3234/AcECZ05b;->gSRAvs0(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDefaultDisplay()Landroid/view/Display;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/NaCOBQvm;->gXiFk:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaximumWindowMetrics()Landroid/view/WindowMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/NaCOBQvm;->gXiFk:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-static {v0}, Ls3234/DJmRVE;->gSRAvs0(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isCrossWindowBlurEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/NaCOBQvm;->gXiFk:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/platform/LmYxsLg;->gSRAvs0(Landroid/view/WindowManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/NaCOBQvm;->gXiFk:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/KHfh5s4;->gSRAvs0(Landroid/view/WindowManager;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/NaCOBQvm;->r3FX5ekZ:Lio/flutter/plugin/platform/JnBWin9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "PlatformViewsController"

    .line 6
    .line 7
    const-string v0, "Embedded view called removeView while detached from presentation"

    .line 8
    .line 9
    invoke-static {p1, v0}, LY/QZvAm;->rF6rhE(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeViewImmediate(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/NaCOBQvm;->r3FX5ekZ:Lio/flutter/plugin/platform/JnBWin9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "PlatformViewsController"

    .line 6
    .line 7
    const-string v0, "Embedded view called removeViewImmediate while detached from presentation"

    .line 8
    .line 9
    invoke-static {p1, v0}, LY/QZvAm;->rF6rhE(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/flutter/plugin/platform/NaCOBQvm;->r3FX5ekZ:Lio/flutter/plugin/platform/JnBWin9;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/NaCOBQvm;->r3FX5ekZ:Lio/flutter/plugin/platform/JnBWin9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "PlatformViewsController"

    .line 6
    .line 7
    const-string p2, "Embedded view called updateViewLayout while detached from presentation"

    .line 8
    .line 9
    invoke-static {p1, p2}, LY/QZvAm;->rF6rhE(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
