.class public Le6a1ube4/NaOCN$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6a1ube4/NaOCN;->bTCCo(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Le6a1ube4/NaOCN;

.field public final synthetic gXiFk:I

.field public final synthetic r3FX5ekZ:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Le6a1ube4/NaOCN;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6a1ube4/NaOCN$DJmRVE;->cAW7B0:Le6a1ube4/NaOCN;

    .line 2
    .line 3
    iput p2, p0, Le6a1ube4/NaOCN$DJmRVE;->gXiFk:I

    .line 4
    .line 5
    iput-object p3, p0, Le6a1ube4/NaOCN$DJmRVE;->r3FX5ekZ:Lcom/google/common/util/concurrent/ListenableFuture;

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
    .locals 3

    .line 1
    iget-object v0, p0, Le6a1ube4/NaOCN$DJmRVE;->cAW7B0:Le6a1ube4/NaOCN;

    .line 2
    .line 3
    iget v1, p0, Le6a1ube4/NaOCN$DJmRVE;->gXiFk:I

    .line 4
    .line 5
    iget-object v2, p0, Le6a1ube4/NaOCN$DJmRVE;->r3FX5ekZ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Le6a1ube4/NaOCN;->rF6rhE(ILjava/util/concurrent/Future;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
