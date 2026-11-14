.class public Landroidx/core/view/AnlDvsUS$DJmRVE$CIoHpRd$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/AnlDvsUS$DJmRVE$CIoHpRd;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bojF856b:Landroidx/core/view/AnlDvsUS$DJmRVE$CIoHpRd;

.field public final synthetic cAW7B0:Landroidx/core/view/AnlDvsUS$CIoHpRd;

.field public final synthetic gXiFk:Landroid/view/View;

.field public final synthetic r3FX5ekZ:Landroidx/core/view/AnlDvsUS;

.field public final synthetic uqhdq:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroidx/core/view/AnlDvsUS$DJmRVE$CIoHpRd;Landroid/view/View;Landroidx/core/view/AnlDvsUS;Landroidx/core/view/AnlDvsUS$CIoHpRd;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/AnlDvsUS$DJmRVE$CIoHpRd$DJmRVE;->bojF856b:Landroidx/core/view/AnlDvsUS$DJmRVE$CIoHpRd;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/AnlDvsUS$DJmRVE$CIoHpRd$DJmRVE;->gXiFk:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/view/AnlDvsUS$DJmRVE$CIoHpRd$DJmRVE;->r3FX5ekZ:Landroidx/core/view/AnlDvsUS;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/core/view/AnlDvsUS$DJmRVE$CIoHpRd$DJmRVE;->cAW7B0:Landroidx/core/view/AnlDvsUS$CIoHpRd;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/core/view/AnlDvsUS$DJmRVE$CIoHpRd$DJmRVE;->uqhdq:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/AnlDvsUS$DJmRVE$CIoHpRd$DJmRVE;->gXiFk:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/AnlDvsUS$DJmRVE$CIoHpRd$DJmRVE;->r3FX5ekZ:Landroidx/core/view/AnlDvsUS;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/view/AnlDvsUS$DJmRVE$CIoHpRd$DJmRVE;->cAW7B0:Landroidx/core/view/AnlDvsUS$CIoHpRd;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/core/view/AnlDvsUS$DJmRVE;->wrDYHx1(Landroid/view/View;Landroidx/core/view/AnlDvsUS;Landroidx/core/view/AnlDvsUS$CIoHpRd;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/view/AnlDvsUS$DJmRVE$CIoHpRd$DJmRVE;->uqhdq:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
