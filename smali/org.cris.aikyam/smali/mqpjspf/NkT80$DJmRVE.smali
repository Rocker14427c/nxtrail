.class public Lmqpjspf/NkT80$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqpjspf/NkT80;->w4CLNk(Landroid/view/ViewGroup;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:I

.field public final synthetic gXiFk:Landroid/view/ViewGroup;

.field public final synthetic r3FX5ekZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqpjspf/NkT80$DJmRVE;->gXiFk:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lmqpjspf/NkT80$DJmRVE;->r3FX5ekZ:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lmqpjspf/NkT80$DJmRVE;->cAW7B0:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmqpjspf/NkT80$DJmRVE;->gXiFk:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lmqpjspf/NkT80$DJmRVE;->r3FX5ekZ:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Lmqpjspf/NkT80$DJmRVE;->cAW7B0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmqpjspf/NkT80$DJmRVE;->gXiFk:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lmqpjspf/NkT80$DJmRVE;->r3FX5ekZ:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Lmqpjspf/NkT80$DJmRVE;->cAW7B0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
