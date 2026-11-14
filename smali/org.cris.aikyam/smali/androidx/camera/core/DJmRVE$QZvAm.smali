.class public Landroidx/camera/core/DJmRVE$QZvAm;
.super Landroidx/camera/core/QZvAm;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QZvAm"
.end annotation


# instance fields
.field public final uqhdq:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/camera/core/Z83SrZ;Landroidx/camera/core/DJmRVE;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/QZvAm;-><init>(Landroidx/camera/core/Z83SrZ;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/core/DJmRVE$QZvAm;->uqhdq:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Lhgt5rdcf/MYXPG;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lhgt5rdcf/MYXPG;-><init>(Landroidx/camera/core/DJmRVE$QZvAm;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/camera/core/QZvAm;->bTCCo(Landroidx/camera/core/QZvAm$CIoHpRd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic qKuO8(Landroidx/camera/core/DJmRVE$QZvAm;Landroidx/camera/core/Z83SrZ;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/DJmRVE$QZvAm;->uqhdq:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/DJmRVE;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/camera/core/DJmRVE;->fQb4dm20:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v0, Lhgt5rdcf/SB3Ybde;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lhgt5rdcf/SB3Ybde;-><init>(Landroidx/camera/core/DJmRVE;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic tugTe(Landroidx/camera/core/DJmRVE;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/DJmRVE;->qnUr9GP()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
