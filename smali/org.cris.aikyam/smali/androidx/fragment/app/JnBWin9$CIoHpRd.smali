.class public Landroidx/fragment/app/JnBWin9$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/JnBWin9;->bTCCo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Landroid/view/View;

.field public final synthetic r3FX5ekZ:Landroidx/fragment/app/JnBWin9;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/JnBWin9;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/JnBWin9$CIoHpRd;->r3FX5ekZ:Landroidx/fragment/app/JnBWin9;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/JnBWin9$CIoHpRd;->gXiFk:Landroid/view/View;

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
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/JnBWin9$CIoHpRd;->gXiFk:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/JnBWin9$CIoHpRd;->gXiFk:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/core/view/TAVQLX;->sTLlIj(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
