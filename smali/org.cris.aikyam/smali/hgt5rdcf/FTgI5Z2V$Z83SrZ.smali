.class public Lhgt5rdcf/FTgI5Z2V$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Le6a1ube4/DJmRVE;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhgt5rdcf/FTgI5Z2V;->fQb4dm20(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lfng0mkq9/CIoHpRd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lfng0mkq9/CIoHpRd;

.field public final synthetic lE4XuO6:Landroid/view/Surface;

.field public final synthetic uc8gdK2:Lhgt5rdcf/FTgI5Z2V;


# direct methods
.method public constructor <init>(Lhgt5rdcf/FTgI5Z2V;Lfng0mkq9/CIoHpRd;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhgt5rdcf/FTgI5Z2V$Z83SrZ;->uc8gdK2:Lhgt5rdcf/FTgI5Z2V;

    .line 2
    .line 3
    iput-object p2, p0, Lhgt5rdcf/FTgI5Z2V$Z83SrZ;->gSRAvs0:Lfng0mkq9/CIoHpRd;

    .line 4
    .line 5
    iput-object p3, p0, Lhgt5rdcf/FTgI5Z2V$Z83SrZ;->lE4XuO6:Landroid/view/Surface;

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
    invoke-virtual {p0, p1}, Lhgt5rdcf/FTgI5Z2V$Z83SrZ;->uc8gdK2(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lhgt5rdcf/FTgI5Z2V$ACzlY;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lfng0mkq9/NkT80;->ln2scR(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lhgt5rdcf/FTgI5Z2V$Z83SrZ;->gSRAvs0:Lfng0mkq9/CIoHpRd;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iget-object v1, p0, Lhgt5rdcf/FTgI5Z2V$Z83SrZ;->lE4XuO6:Landroid/view/Surface;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lhgt5rdcf/FTgI5Z2V$NkT80;->uc8gdK2(ILandroid/view/Surface;)Lhgt5rdcf/FTgI5Z2V$NkT80;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lfng0mkq9/CIoHpRd;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public uc8gdK2(Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhgt5rdcf/FTgI5Z2V$Z83SrZ;->gSRAvs0:Lfng0mkq9/CIoHpRd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lhgt5rdcf/FTgI5Z2V$Z83SrZ;->lE4XuO6:Landroid/view/Surface;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lhgt5rdcf/FTgI5Z2V$NkT80;->uc8gdK2(ILandroid/view/Surface;)Lhgt5rdcf/FTgI5Z2V$NkT80;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lfng0mkq9/CIoHpRd;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
