.class public Lcom/cyberfend/cyfsecurity/SuuXCjh$DJmRVE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyberfend/cyfsecurity/SuuXCjh;->gSRAvs0(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lcom/cyberfend/cyfsecurity/SuuXCjh;

.field public final synthetic r3FX5ekZ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/cyberfend/cyfsecurity/SuuXCjh;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/SuuXCjh$DJmRVE;->gXiFk:Lcom/cyberfend/cyfsecurity/SuuXCjh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cyberfend/cyfsecurity/SuuXCjh$DJmRVE;->r3FX5ekZ:Ljava/lang/Runnable;

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
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/SuuXCjh$DJmRVE;->r3FX5ekZ:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
