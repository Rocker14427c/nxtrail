.class public final LR/XCFU3Cc;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lf0/CIoHpRd;
.implements Lg0/CIoHpRd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u000cH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Ldev/steenbakker/mobile_scanner/MobileScannerPlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityAware;",
        "<init>",
        "()V",
        "activityPluginBinding",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;",
        "flutterPluginBinding",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "methodCallHandler",
        "Ldev/steenbakker/mobile_scanner/MobileScannerHandler;",
        "onAttachedToEngine",
        "",
        "binding",
        "onDetachedFromEngine",
        "onAttachedToActivity",
        "onDetachedFromActivity",
        "onReattachedToActivityForConfigChanges",
        "onDetachedFromActivityForConfigChanges",
        "mobile_scanner_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public cAW7B0:LR/LmYxsLg;

.field public gXiFk:Lg0/DJmRVE;

.field public r3FX5ekZ:Lf0/CIoHpRd$QZvAm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lg0/DJmRVE;)V
    .locals 8

    .line 1
    const-string v0, "activityPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR/XCFU3Cc;->r3FX5ekZ:Lf0/CIoHpRd$QZvAm;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lf0/CIoHpRd$QZvAm;->lE4XuO6()Lk0/QZvAm;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "getBinaryMessenger(...)"

    .line 16
    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LR/LmYxsLg;

    .line 21
    .line 22
    invoke-interface {p1}, Lg0/DJmRVE;->getActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "getActivity(...)"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LR/ACzlY;

    .line 32
    .line 33
    invoke-direct {v3, v4}, LR/ACzlY;-><init>(Lk0/QZvAm;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LR/KHfh5s4;

    .line 37
    .line 38
    invoke-direct {v5}, LR/KHfh5s4;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, LR/XCFU3Cc$CIoHpRd;

    .line 42
    .line 43
    invoke-direct {v6, p1}, LR/XCFU3Cc$CIoHpRd;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LR/XCFU3Cc;->r3FX5ekZ:Lf0/CIoHpRd$QZvAm;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lf0/CIoHpRd$QZvAm;->bTCCo()Lio/flutter/view/TextureRegistry;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v0, "getTextureRegistry(...)"

    .line 56
    .line 57
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v1 .. v7}, LR/LmYxsLg;-><init>(Landroid/app/Activity;LR/ACzlY;Lk0/QZvAm;LR/KHfh5s4;Lkotlin/jvm/functions/Function1;Lio/flutter/view/TextureRegistry;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LR/XCFU3Cc;->cAW7B0:LR/LmYxsLg;

    .line 64
    .line 65
    iput-object p1, p0, LR/XCFU3Cc;->gXiFk:Lg0/DJmRVE;

    .line 66
    .line 67
    return-void
.end method

.method public onAttachedToEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LR/XCFU3Cc;->r3FX5ekZ:Lf0/CIoHpRd$QZvAm;

    .line 7
    .line 8
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, LR/XCFU3Cc;->cAW7B0:LR/LmYxsLg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LR/XCFU3Cc;->gXiFk:Lg0/DJmRVE;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LR/LmYxsLg;->dY7aAw(Lg0/DJmRVE;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LR/XCFU3Cc;->cAW7B0:LR/LmYxsLg;

    .line 15
    .line 16
    iput-object v0, p0, LR/XCFU3Cc;->gXiFk:Lg0/DJmRVE;

    .line 17
    .line 18
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LR/XCFU3Cc;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LR/XCFU3Cc;->r3FX5ekZ:Lf0/CIoHpRd$QZvAm;

    .line 8
    .line 9
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lg0/DJmRVE;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LR/XCFU3Cc;->onAttachedToActivity(Lg0/DJmRVE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
