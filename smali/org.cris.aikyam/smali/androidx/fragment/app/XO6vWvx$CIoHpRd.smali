.class public Landroidx/fragment/app/XO6vWvx$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/XO6vWvx;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Landroidx/fragment/app/JnBWin9;

.field public final synthetic r3FX5ekZ:Landroidx/fragment/app/XO6vWvx;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/XO6vWvx;Landroidx/fragment/app/JnBWin9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/XO6vWvx$CIoHpRd;->r3FX5ekZ:Landroidx/fragment/app/XO6vWvx;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/XO6vWvx$CIoHpRd;->gXiFk:Landroidx/fragment/app/JnBWin9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/XO6vWvx$CIoHpRd;->gXiFk:Landroidx/fragment/app/JnBWin9;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/JnBWin9;->qKuO8()Landroidx/fragment/app/DaUuG;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/XO6vWvx$CIoHpRd;->gXiFk:Landroidx/fragment/app/JnBWin9;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/JnBWin9;->wrDYHx1()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/fragment/app/DaUuG;->mView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/XO6vWvx$CIoHpRd;->r3FX5ekZ:Landroidx/fragment/app/XO6vWvx;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/fragment/app/XO6vWvx;->gXiFk:Landroidx/fragment/app/T9bxEgFl;

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/fragment/app/LiIoAcVP;->veush(Landroid/view/ViewGroup;Landroidx/fragment/app/T9bxEgFl;)Landroidx/fragment/app/LiIoAcVP;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/LiIoAcVP;->wuyGmLIm()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
