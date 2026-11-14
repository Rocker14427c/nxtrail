.class public LC0/B5KlgD1k;
.super LC0/XN4bp;
.source "Obfuscated"


# direct methods
.method public constructor <init>(LC0/TJme53Ui;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC0/XN4bp;-><init>(LC0/N6kFuz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bTCCo(Landroid/view/View;JJ)V
    .locals 0

    .line 1
    long-to-int p2, p2

    .line 2
    long-to-int p3, p4

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->scrollBy(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rF6rhE(Landroid/view/View;JJ)V
    .locals 0

    .line 1
    long-to-int p2, p2

    .line 2
    long-to-int p3, p4

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->scrollTo(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uc8gdK2(Landroid/view/View;)LC0/VBOAX;
    .locals 5

    .line 1
    new-instance v0, LC0/VBOAX;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v3, p1

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, LC0/VBOAX;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
