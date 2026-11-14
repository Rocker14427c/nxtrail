.class public final Ldubgthzc/JnBWin9$CIoHpRd;
.super Ldubgthzc/LTo83Q5g;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldubgthzc/JnBWin9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final cAW7B0:Ldubgthzc/QfImY;

.field public final synthetic uqhdq:Ldubgthzc/JnBWin9;


# direct methods
.method public constructor <init>(Ldubgthzc/JnBWin9;Ldubgthzc/QfImY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldubgthzc/JnBWin9$CIoHpRd;->uqhdq:Ldubgthzc/JnBWin9;

    .line 2
    .line 3
    invoke-direct {p0}, Ldubgthzc/LTo83Q5g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ldubgthzc/QfImY;

    .line 11
    .line 12
    iput-object p1, p0, Ldubgthzc/JnBWin9$CIoHpRd;->cAW7B0:Ldubgthzc/QfImY;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bTCCo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldubgthzc/JnBWin9$CIoHpRd;->cAW7B0:Ldubgthzc/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public gSRAvs0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldubgthzc/JnBWin9$CIoHpRd;->uqhdq:Ldubgthzc/JnBWin9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldubgthzc/QZvAm;->fxwRoDda(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0fws()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Ldubgthzc/JnBWin9$CIoHpRd;->cAW7B0:Ldubgthzc/QfImY;

    .line 2
    .line 3
    invoke-interface {v0}, Ldubgthzc/QfImY;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    .line 9
    iget-object v2, p0, Ldubgthzc/JnBWin9$CIoHpRd;->cAW7B0:Ldubgthzc/QfImY;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lzqis4i/UOSck;->wrDYHx1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    return-object v0
.end method

.method public final jEii0y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldubgthzc/JnBWin9$CIoHpRd;->uqhdq:Ldubgthzc/JnBWin9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldubgthzc/Rf3E2Myj$CIoHpRd;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic lE4XuO6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldubgthzc/JnBWin9$CIoHpRd;->w4CLNk(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic qSabaQa()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldubgthzc/JnBWin9$CIoHpRd;->j0fws()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w4CLNk(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldubgthzc/JnBWin9$CIoHpRd;->uqhdq:Ldubgthzc/JnBWin9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldubgthzc/QZvAm;->p6oZV50(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
