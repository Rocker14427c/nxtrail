.class public Lcom/cyberfend/cyfsecurity/DXeRqMGU$CIoHpRd;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyberfend/cyfsecurity/DXeRqMGU;->tugTe(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:I

.field public final synthetic r3FX5ekZ:Lcom/cyberfend/cyfsecurity/DXeRqMGU;


# direct methods
.method public constructor <init>(Lcom/cyberfend/cyfsecurity/DXeRqMGU;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/DXeRqMGU$CIoHpRd;->r3FX5ekZ:Lcom/cyberfend/cyfsecurity/DXeRqMGU;

    .line 2
    .line 3
    iput p2, p0, Lcom/cyberfend/cyfsecurity/DXeRqMGU$CIoHpRd;->gXiFk:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/cyberfend/cyfsecurity/DXeRqMGU$CIoHpRd$CIoHpRd;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/cyberfend/cyfsecurity/DXeRqMGU$CIoHpRd$CIoHpRd;-><init>(Lcom/cyberfend/cyfsecurity/DXeRqMGU$CIoHpRd;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
