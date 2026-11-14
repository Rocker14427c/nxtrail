.class public Ll3sj8v/LTo83Q5g;
.super Landroid/webkit/ServiceWorkerClient;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Ltwpjzi4/NkT80;


# direct methods
.method public constructor <init>(Ltwpjzi4/NkT80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/ServiceWorkerClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3sj8v/LTo83Q5g;->gSRAvs0:Ltwpjzi4/NkT80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3sj8v/LTo83Q5g;->gSRAvs0:Ltwpjzi4/NkT80;

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
