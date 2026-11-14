.class public Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/types/Disposable;


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "TracingControllerMan"

.field public static final METHOD_CHANNEL_NAME:Ljava/lang/String; = "com.pichillilorenzo/flutter_inappwebview_tracingcontroller"

.field public static tracingController:Ltwpjzi4/QfImY;


# instance fields
.field public channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerChannelDelegate;

.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 5
    .line 6
    new-instance v0, Lk0/KMZVNdYC;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lk0/QZvAm;

    .line 9
    .line 10
    const-string v1, "com.pichillilorenzo/flutter_inappwebview_tracingcontroller"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lk0/KMZVNdYC;-><init>(Lk0/QZvAm;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerChannelDelegate;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerChannelDelegate;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;Lk0/KMZVNdYC;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerChannelDelegate;

    .line 21
    .line 22
    return-void
.end method

.method public static buildTracingConfig(Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingSettings;)Ltwpjzi4/KMZVNdYC;
    .locals 4

    .line 1
    new-instance v0, Ltwpjzi4/KMZVNdYC$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Ltwpjzi4/KMZVNdYC$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingSettings;->categories:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v3}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ltwpjzi4/KMZVNdYC$CIoHpRd;->lE4XuO6([Ljava/lang/String;)Ltwpjzi4/KMZVNdYC$CIoHpRd;

    .line 34
    .line 35
    .line 36
    :cond_1
    instance-of v3, v2, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    filled-new-array {v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ltwpjzi4/KMZVNdYC$CIoHpRd;->gSRAvs0([I)Ltwpjzi4/KMZVNdYC$CIoHpRd;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingSettings;->tracingMode:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v0, p0}, Ltwpjzi4/KMZVNdYC$CIoHpRd;->jEii0y(I)Ltwpjzi4/KMZVNdYC$CIoHpRd;

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Ltwpjzi4/KMZVNdYC$CIoHpRd;->uc8gdK2()Ltwpjzi4/KMZVNdYC;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static init()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;->tracingController:Ltwpjzi4/QfImY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 6
    .line 7
    invoke-static {v0}, Ltwpjzi4/EF6iFNA;->gSRAvs0(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ltwpjzi4/QfImY;->gSRAvs0()Ltwpjzi4/QfImY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;->tracingController:Ltwpjzi4/QfImY;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerChannelDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerChannelDelegate;->dispose()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerChannelDelegate;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 12
    .line 13
    return-void
.end method
