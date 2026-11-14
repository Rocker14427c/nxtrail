.class public Lhgt5rdcf/FTgI5Z2V$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Le6a1ube4/DJmRVE;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhgt5rdcf/FTgI5Z2V;-><init>(Landroid/util/Size;Lmi7wa8l/DXeRqMGU;ZLhgt5rdcf/F8RPg5ju;ILandroid/util/Range;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Llswe62ay/DJmRVE$CIoHpRd;

.field public final synthetic lE4XuO6:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic uc8gdK2:Lhgt5rdcf/FTgI5Z2V;


# direct methods
.method public constructor <init>(Lhgt5rdcf/FTgI5Z2V;Llswe62ay/DJmRVE$CIoHpRd;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhgt5rdcf/FTgI5Z2V$CIoHpRd;->uc8gdK2:Lhgt5rdcf/FTgI5Z2V;

    .line 2
    .line 3
    iput-object p2, p0, Lhgt5rdcf/FTgI5Z2V$CIoHpRd;->gSRAvs0:Llswe62ay/DJmRVE$CIoHpRd;

    .line 4
    .line 5
    iput-object p3, p0, Lhgt5rdcf/FTgI5Z2V$CIoHpRd;->lE4XuO6:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic gSRAvs0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhgt5rdcf/FTgI5Z2V$CIoHpRd;->uc8gdK2(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lhgt5rdcf/FTgI5Z2V$ACzlY;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhgt5rdcf/FTgI5Z2V$CIoHpRd;->lE4XuO6:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lfng0mkq9/NkT80;->wrDYHx1(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lhgt5rdcf/FTgI5Z2V$CIoHpRd;->gSRAvs0:Llswe62ay/DJmRVE$CIoHpRd;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Llswe62ay/DJmRVE$CIoHpRd;->uc8gdK2(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lfng0mkq9/NkT80;->wrDYHx1(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public uc8gdK2(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhgt5rdcf/FTgI5Z2V$CIoHpRd;->gSRAvs0:Llswe62ay/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Llswe62ay/DJmRVE$CIoHpRd;->uc8gdK2(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Lfng0mkq9/NkT80;->wrDYHx1(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
