.class public interface abstract Lcom/pichillilorenzo/flutter_inappwebview_android/webview/PlatformWebView;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lio/flutter/plugin/platform/DWIVMIuw;


# virtual methods
.method public abstract synthetic dispose()V
.end method

.method public abstract synthetic getView()Landroid/view/View;
.end method

.method public abstract makeInitialLoad(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public bridge synthetic onFlutterViewAttached(Landroid/view/View;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/flutter/plugin/platform/DWIVMIuw;->onFlutterViewAttached(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onFlutterViewDetached()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lio/flutter/plugin/platform/DWIVMIuw;->onFlutterViewDetached()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onInputConnectionLocked()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lio/flutter/plugin/platform/DWIVMIuw;->onInputConnectionLocked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onInputConnectionUnlocked()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lio/flutter/plugin/platform/DWIVMIuw;->onInputConnectionUnlocked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
