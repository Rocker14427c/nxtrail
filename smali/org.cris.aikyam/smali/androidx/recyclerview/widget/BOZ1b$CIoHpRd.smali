.class public Landroidx/recyclerview/widget/BOZ1b$CIoHpRd;
.super Landroidx/recyclerview/widget/RecyclerView$JCqG0;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/BOZ1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public gSRAvs0:Z

.field public final synthetic lE4XuO6:Landroidx/recyclerview/widget/BOZ1b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/BOZ1b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/BOZ1b$CIoHpRd;->lE4XuO6:Landroidx/recyclerview/widget/BOZ1b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$JCqG0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/BOZ1b$CIoHpRd;->gSRAvs0:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public gSRAvs0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$JCqG0;->gSRAvs0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/BOZ1b$CIoHpRd;->gSRAvs0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/recyclerview/widget/BOZ1b$CIoHpRd;->gSRAvs0:Z

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/BOZ1b$CIoHpRd;->lE4XuO6:Landroidx/recyclerview/widget/BOZ1b;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/BOZ1b;->qDuDu6n()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public lE4XuO6(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/BOZ1b$CIoHpRd;->gSRAvs0:Z

    .line 9
    .line 10
    return-void
.end method
