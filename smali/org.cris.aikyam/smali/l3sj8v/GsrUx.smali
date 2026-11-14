.class public Ll3sj8v/GsrUx;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lorg/chromium/support_lib_boundary/ServiceWorkerClientBoundaryInterface;


# instance fields
.field public final gSRAvs0:Ltwpjzi4/NkT80;


# direct methods
.method public constructor <init>(Ltwpjzi4/NkT80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3sj8v/GsrUx;->gSRAvs0:Ltwpjzi4/NkT80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3sj8v/GsrUx;->gSRAvs0:Ltwpjzi4/NkT80;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltwpjzi4/NkT80;->shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
