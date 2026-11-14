.class public Lcom/cyberfend/cyfsecurity/CYFWebViewService$CIoHpRd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyberfend/cyfsecurity/CYFWebViewService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lcom/cyberfend/cyfsecurity/CYFWebViewService;

.field public final synthetic r3FX5ekZ:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/cyberfend/cyfsecurity/CYFWebViewService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/CYFWebViewService$CIoHpRd;->gXiFk:Lcom/cyberfend/cyfsecurity/CYFWebViewService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cyberfend/cyfsecurity/CYFWebViewService$CIoHpRd;->r3FX5ekZ:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/CYFWebViewService$CIoHpRd;->gXiFk:Lcom/cyberfend/cyfsecurity/CYFWebViewService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/CYFWebViewService$CIoHpRd;->r3FX5ekZ:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cyberfend/cyfsecurity/CYFWebViewService;->veush(Lcom/cyberfend/cyfsecurity/CYFWebViewService;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
