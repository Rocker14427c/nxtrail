.class public final synthetic Le46ko30p/XWkj6C;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic gXiFk:Ljava/util/concurrent/Executor;

.field public final synthetic r3FX5ekZ:Le46ko30p/N6kFuz$ACzlY;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Le46ko30p/N6kFuz$ACzlY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le46ko30p/XWkj6C;->gXiFk:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Le46ko30p/XWkj6C;->r3FX5ekZ:Le46ko30p/N6kFuz$ACzlY;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le46ko30p/XWkj6C;->gXiFk:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Le46ko30p/XWkj6C;->r3FX5ekZ:Le46ko30p/N6kFuz$ACzlY;

    .line 4
    .line 5
    invoke-static {v0, v1}, Le46ko30p/N6kFuz;->ln2scR(Ljava/util/concurrent/Executor;Le46ko30p/N6kFuz$ACzlY;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
