.class public final synthetic Ldubgthzc/NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cAW7B0:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic gXiFk:Ldubgthzc/DWIVMIuw;

.field public final synthetic r3FX5ekZ:I


# direct methods
.method public synthetic constructor <init>(Ldubgthzc/DWIVMIuw;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldubgthzc/NkT80;->gXiFk:Ldubgthzc/DWIVMIuw;

    .line 5
    .line 6
    iput p2, p0, Ldubgthzc/NkT80;->r3FX5ekZ:I

    .line 7
    .line 8
    iput-object p3, p0, Ldubgthzc/NkT80;->cAW7B0:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldubgthzc/NkT80;->gXiFk:Ldubgthzc/DWIVMIuw;

    .line 2
    .line 3
    iget v1, p0, Ldubgthzc/NkT80;->r3FX5ekZ:I

    .line 4
    .line 5
    iget-object v2, p0, Ldubgthzc/NkT80;->cAW7B0:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ldubgthzc/DWIVMIuw;->jwTmafs(Ldubgthzc/DWIVMIuw;ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
