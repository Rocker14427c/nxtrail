.class public final synthetic LC0/BfWIH;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cAW7B0:Landroid/webkit/WebResourceRequest;

.field public final synthetic gXiFk:LC0/VQhgZcS$QZvAm;

.field public final synthetic r3FX5ekZ:Landroid/webkit/WebView;

.field public final synthetic uqhdq:Landroid/webkit/WebResourceError;


# direct methods
.method public synthetic constructor <init>(LC0/VQhgZcS$QZvAm;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC0/BfWIH;->gXiFk:LC0/VQhgZcS$QZvAm;

    .line 5
    .line 6
    iput-object p2, p0, LC0/BfWIH;->r3FX5ekZ:Landroid/webkit/WebView;

    .line 7
    .line 8
    iput-object p3, p0, LC0/BfWIH;->cAW7B0:Landroid/webkit/WebResourceRequest;

    .line 9
    .line 10
    iput-object p4, p0, LC0/BfWIH;->uqhdq:Landroid/webkit/WebResourceError;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LC0/BfWIH;->gXiFk:LC0/VQhgZcS$QZvAm;

    .line 2
    .line 3
    iget-object v1, p0, LC0/BfWIH;->r3FX5ekZ:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object v2, p0, LC0/BfWIH;->cAW7B0:Landroid/webkit/WebResourceRequest;

    .line 6
    .line 7
    iget-object v3, p0, LC0/BfWIH;->uqhdq:Landroid/webkit/WebResourceError;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LC0/VQhgZcS$QZvAm;->w4CLNk(LC0/VQhgZcS$QZvAm;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
