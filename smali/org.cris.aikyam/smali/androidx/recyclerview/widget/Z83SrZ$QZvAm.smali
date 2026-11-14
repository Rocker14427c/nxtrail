.class public Landroidx/recyclerview/widget/Z83SrZ$QZvAm;
.super Landroidx/recyclerview/widget/RecyclerView$JCqG0;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/Z83SrZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Landroidx/recyclerview/widget/Z83SrZ;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/Z83SrZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/Z83SrZ$QZvAm;->gSRAvs0:Landroidx/recyclerview/widget/Z83SrZ;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$JCqG0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public lE4XuO6(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/Z83SrZ$QZvAm;->gSRAvs0:Landroidx/recyclerview/widget/Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/Z83SrZ;->cAW7B0(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
