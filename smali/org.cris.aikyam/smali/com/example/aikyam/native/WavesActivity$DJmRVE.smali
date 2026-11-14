.class public final Lcom/example/aikyam/native/WavesActivity$DJmRVE;
.super Lzxtka06/IPPNne;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/aikyam/native/WavesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic jEii0y:Lcom/example/aikyam/native/WavesActivity;


# direct methods
.method public constructor <init>(Lcom/example/aikyam/native/WavesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/aikyam/native/WavesActivity$DJmRVE;->jEii0y:Lcom/example/aikyam/native/WavesActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lzxtka06/IPPNne;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public jEii0y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/example/aikyam/native/WavesActivity$DJmRVE;->jEii0y:Lcom/example/aikyam/native/WavesActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/example/aikyam/native/WavesActivity;->e2zIvb71(Lcom/example/aikyam/native/WavesActivity;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "webView"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/example/aikyam/native/WavesActivity$DJmRVE;->jEii0y:Lcom/example/aikyam/native/WavesActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/example/aikyam/native/WavesActivity;->e2zIvb71(Lcom/example/aikyam/native/WavesActivity;)Landroid/webkit/WebView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lzxtka06/IPPNne;->j0fws(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/example/aikyam/native/WavesActivity$DJmRVE;->jEii0y:Lcom/example/aikyam/native/WavesActivity;

    .line 44
    .line 45
    invoke-virtual {v0}, Lzxtka06/XWkj6C;->getOnBackPressedDispatcher()Lzxtka06/LiIoAcVP;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lzxtka06/LiIoAcVP;->j0fws()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
