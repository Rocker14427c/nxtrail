.class public Ll3sj8v/F6RGb3F;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Ltwpjzi4/JCqG0;


# direct methods
.method public constructor <init>(Ltwpjzi4/JCqG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3sj8v/F6RGb3F;->gSRAvs0:Ltwpjzi4/JCqG0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3sj8v/F6RGb3F;->gSRAvs0:Ltwpjzi4/JCqG0;

    .line 2
    .line 3
    invoke-static {p2}, Ll3sj8v/YaFUk;->uc8gdK2(Landroid/webkit/WebViewRenderProcess;)Ll3sj8v/YaFUk;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Ltwpjzi4/JCqG0;->onRenderProcessResponsive(Landroid/webkit/WebView;Ltwpjzi4/Rf3E2Myj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3sj8v/F6RGb3F;->gSRAvs0:Ltwpjzi4/JCqG0;

    .line 2
    .line 3
    invoke-static {p2}, Ll3sj8v/YaFUk;->uc8gdK2(Landroid/webkit/WebViewRenderProcess;)Ll3sj8v/YaFUk;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Ltwpjzi4/JCqG0;->onRenderProcessUnresponsive(Landroid/webkit/WebView;Ltwpjzi4/Rf3E2Myj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
