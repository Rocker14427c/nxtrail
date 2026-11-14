.class public Lcom/cyberfend/cyfsecurity/PjOkxR$CIoHpRd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyberfend/cyfsecurity/PjOkxR;->uc8gdK2(Ljava/lang/Boolean;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Ljava/lang/Boolean;

.field public final synthetic r3FX5ekZ:Landroid/app/Application;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/PjOkxR$CIoHpRd;->gXiFk:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cyberfend/cyfsecurity/PjOkxR$CIoHpRd;->r3FX5ekZ:Landroid/app/Application;

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
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/PjOkxR$CIoHpRd;->gXiFk:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/PjOkxR$CIoHpRd;->r3FX5ekZ:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/cyberfend/cyfsecurity/PjOkxR;->rF6rhE(ZLandroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
