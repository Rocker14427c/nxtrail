.class public Landroidx/recyclerview/widget/RecyclerView$PjOkxR;
.super Landroidx/recyclerview/widget/RecyclerView$KMZVNdYC;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PjOkxR"
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$PjOkxR;->gSRAvs0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$KMZVNdYC;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gSRAvs0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$PjOkxR;->gSRAvs0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->wuyGmLIm(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$PjOkxR;->gSRAvs0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->gUhaqba:Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;->rF6rhE:Z

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0Kbw8d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$PjOkxR;->gSRAvs0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->bojF856b:Landroidx/recyclerview/widget/CIoHpRd;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/CIoHpRd;->zwQrHWCn()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$PjOkxR;->gSRAvs0:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public jEii0y()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$PjOkxR;->gSRAvs0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->lQ4Kq3:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->gUsH8e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->zsmLMcsY:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/view/TAVQLX;->i3NyuE4(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->qwoBMvgU:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public lE4XuO6(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$PjOkxR;->gSRAvs0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->wuyGmLIm(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$PjOkxR;->gSRAvs0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->bojF856b:Landroidx/recyclerview/widget/CIoHpRd;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/CIoHpRd;->ud6sfq6F(IILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PjOkxR;->jEii0y()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public uc8gdK2(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$PjOkxR;->gSRAvs0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->wuyGmLIm(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$PjOkxR;->gSRAvs0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->bojF856b:Landroidx/recyclerview/widget/CIoHpRd;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/CIoHpRd;->zqsmf4(II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PjOkxR;->jEii0y()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
