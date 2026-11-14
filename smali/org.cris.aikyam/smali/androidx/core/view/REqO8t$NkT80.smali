.class public Landroidx/core/view/REqO8t$NkT80;
.super Landroidx/core/view/REqO8t$ACzlY;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/REqO8t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NkT80"
.end annotation


# instance fields
.field public rF6rhE:Z

.field public w4CLNk:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/REqO8t$ACzlY;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/view/REqO8t$NkT80;->rF6rhE:Z

    .line 3
    iput-boolean v0, p0, Landroidx/core/view/REqO8t$NkT80;->w4CLNk:Z

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/REqO8t;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Landroidx/core/view/REqO8t$ACzlY;-><init>(Landroidx/core/view/REqO8t;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/view/REqO8t$NkT80;->rF6rhE:Z

    .line 6
    iput-boolean v0, p0, Landroidx/core/view/REqO8t$NkT80;->w4CLNk:Z

    .line 7
    invoke-virtual {p1}, Landroidx/core/view/REqO8t;->wuyGmLIm()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/core/view/REqO8t$NkT80;->rF6rhE:Z

    .line 9
    iput-boolean p1, p0, Landroidx/core/view/REqO8t$NkT80;->w4CLNk:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public jEii0y(ILgf57xz/QZvAm;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/REqO8t$ACzlY;->jEii0y(ILgf57xz/QZvAm;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/core/view/REqO8t$NkT80;->rF6rhE:Z

    .line 6
    .line 7
    return-void
.end method

.method public uc8gdK2(Landroidx/core/view/REqO8t;)V
    .locals 0

    .line 1
    return-void
.end method
