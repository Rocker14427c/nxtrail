.class public Lcom/cyberfend/cyfsecurity/CYFWebViewBroadCastReceiver$QfImY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyberfend/cyfsecurity/CYFWebViewBroadCastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Lcom/cyberfend/cyfsecurity/QfImY;

.field public final synthetic gXiFk:Lcom/cyberfend/cyfsecurity/CYFWebViewBroadCastReceiver;

.field public final synthetic r3FX5ekZ:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cyberfend/cyfsecurity/CYFWebViewBroadCastReceiver;Lcom/cyberfend/cyfsecurity/QfImY;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/CYFWebViewBroadCastReceiver$QfImY;->gXiFk:Lcom/cyberfend/cyfsecurity/CYFWebViewBroadCastReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cyberfend/cyfsecurity/CYFWebViewBroadCastReceiver$QfImY;->cAW7B0:Lcom/cyberfend/cyfsecurity/QfImY;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cyberfend/cyfsecurity/CYFWebViewBroadCastReceiver$QfImY;->r3FX5ekZ:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/CYFWebViewBroadCastReceiver$QfImY;->cAW7B0:Lcom/cyberfend/cyfsecurity/QfImY;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/CYFWebViewBroadCastReceiver$QfImY;->r3FX5ekZ:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/cyberfend/cyfsecurity/QfImY;->zwKNas([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
