.class public final LO/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lf0/CIoHpRd;
.implements Lg0/CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO/ACzlY$CIoHpRd;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000cH\u0016J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u000cH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Ldev/fluttercommunity/plus/share/SharePlusPlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityAware;",
        "<init>",
        "()V",
        "share",
        "Ldev/fluttercommunity/plus/share/Share;",
        "manager",
        "Ldev/fluttercommunity/plus/share/ShareSuccessManager;",
        "methodChannel",
        "Lio/flutter/plugin/common/MethodChannel;",
        "onAttachedToEngine",
        "",
        "binding",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "onDetachedFromEngine",
        "onAttachedToActivity",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;",
        "onDetachedFromActivity",
        "onReattachedToActivityForConfigChanges",
        "onDetachedFromActivityForConfigChanges",
        "Companion",
        "share_plus_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final uqhdq:LO/ACzlY$CIoHpRd;


# instance fields
.field public cAW7B0:Lk0/KMZVNdYC;

.field public gXiFk:LO/AcECZ05b;

.field public r3FX5ekZ:Ldev/fluttercommunity/plus/share/CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO/ACzlY$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO/ACzlY$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO/ACzlY;->uqhdq:LO/ACzlY$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

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
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO/ACzlY;->r3FX5ekZ:Ldev/fluttercommunity/plus/share/CIoHpRd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "manager"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-interface {p1, v0}, Lg0/DJmRVE;->gSRAvs0(Lk0/GVaOFw;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LO/ACzlY;->gXiFk:LO/AcECZ05b;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "share"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    invoke-interface {p1}, Lg0/DJmRVE;->getActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, LO/AcECZ05b;->mMx9OfQQ(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onAttachedToEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 4

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk0/KMZVNdYC;

    .line 7
    .line 8
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->lE4XuO6()Lk0/QZvAm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "dev.fluttercommunity.plus/share"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lk0/KMZVNdYC;-><init>(Lk0/QZvAm;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LO/ACzlY;->cAW7B0:Lk0/KMZVNdYC;

    .line 18
    .line 19
    new-instance v0, Ldev/fluttercommunity/plus/share/CIoHpRd;

    .line 20
    .line 21
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->gSRAvs0()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getApplicationContext(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ldev/fluttercommunity/plus/share/CIoHpRd;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LO/ACzlY;->r3FX5ekZ:Ldev/fluttercommunity/plus/share/CIoHpRd;

    .line 34
    .line 35
    new-instance v0, LO/AcECZ05b;

    .line 36
    .line 37
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->gSRAvs0()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LO/ACzlY;->r3FX5ekZ:Ldev/fluttercommunity/plus/share/CIoHpRd;

    .line 45
    .line 46
    const-string v2, "manager"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v3

    .line 55
    :cond_0
    invoke-direct {v0, p1, v3, v1}, LO/AcECZ05b;-><init>(Landroid/content/Context;Landroid/app/Activity;Ldev/fluttercommunity/plus/share/CIoHpRd;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LO/ACzlY;->gXiFk:LO/AcECZ05b;

    .line 59
    .line 60
    new-instance p1, LO/QZvAm;

    .line 61
    .line 62
    iget-object v1, p0, LO/ACzlY;->r3FX5ekZ:Ldev/fluttercommunity/plus/share/CIoHpRd;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v3

    .line 70
    :cond_1
    invoke-direct {p1, v0, v1}, LO/QZvAm;-><init>(LO/AcECZ05b;Ldev/fluttercommunity/plus/share/CIoHpRd;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LO/ACzlY;->cAW7B0:Lk0/KMZVNdYC;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const-string v0, "methodChannel"

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v3, v0

    .line 84
    :goto_0
    invoke-virtual {v3, p1}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, LO/ACzlY;->gXiFk:LO/AcECZ05b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "share"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, LO/AcECZ05b;->mMx9OfQQ(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO/ACzlY;->onDetachedFromActivity()V

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
    iget-object p1, p0, LO/ACzlY;->cAW7B0:Lk0/KMZVNdYC;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "methodChannel"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LO/ACzlY;->gXiFk:LO/AcECZ05b;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "share"

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, p1

    .line 31
    :goto_0
    invoke-virtual {v0}, LO/AcECZ05b;->w4CLNk()V

    .line 32
    .line 33
    .line 34
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
    invoke-virtual {p0, p1}, LO/ACzlY;->onAttachedToActivity(Lg0/DJmRVE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
