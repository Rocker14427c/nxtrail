.class public final Ldubgthzc/QZvAm$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldubgthzc/QZvAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public final gXiFk:Ldubgthzc/QZvAm;

.field public final r3FX5ekZ:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Ldubgthzc/QZvAm;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldubgthzc/QZvAm$QZvAm;->gXiFk:Ldubgthzc/QZvAm;

    .line 5
    .line 6
    iput-object p2, p0, Ldubgthzc/QZvAm$QZvAm;->r3FX5ekZ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldubgthzc/QZvAm$QZvAm;->gXiFk:Ldubgthzc/QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldubgthzc/DJmRVE;->zqsmf4()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ldubgthzc/QZvAm$QZvAm;->r3FX5ekZ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-static {v0}, Ldubgthzc/QZvAm;->mMx9OfQQ(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ldubgthzc/QZvAm$QZvAm;->gXiFk:Ldubgthzc/QZvAm;

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, Ldubgthzc/DJmRVE;->j0fws(Ldubgthzc/DJmRVE;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ldubgthzc/QZvAm$QZvAm;->gXiFk:Ldubgthzc/QZvAm;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Ldubgthzc/QZvAm;->veush(Ldubgthzc/QZvAm;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
