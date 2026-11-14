.class public Lp0/JCqG0;
.super Lp0/JYRNN;
.source "Obfuscated"


# direct methods
.method public constructor <init>(Lp0/JuvJbtY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/JYRNN;-><init>(Lp0/V9Qw6zTj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public jEii0y(JJ)Landroid/util/Size;
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    long-to-int p1, p1

    .line 4
    long-to-int p2, p3

    .line 5
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public rF6rhE(Landroid/util/Size;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    return-wide v0
.end method

.method public uc8gdK2(Landroid/util/Size;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    return-wide v0
.end method
