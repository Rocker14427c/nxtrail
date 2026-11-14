.class public Lu9tehycr/SuuXCjh$CIoHpRd;
.super Lu9tehycr/LmYxsLg;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9tehycr/SuuXCjh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ije782cf:Lu9tehycr/SuuXCjh;

.field public final synthetic lpJ5LQ1:Lu9tehycr/SuuXCjh$ACzlY;


# direct methods
.method public constructor <init>(Lu9tehycr/SuuXCjh;Landroid/view/View;Lu9tehycr/SuuXCjh$ACzlY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9tehycr/SuuXCjh$CIoHpRd;->ije782cf:Lu9tehycr/SuuXCjh;

    .line 2
    .line 3
    iput-object p3, p0, Lu9tehycr/SuuXCjh$CIoHpRd;->lpJ5LQ1:Lu9tehycr/SuuXCjh$ACzlY;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lu9tehycr/LmYxsLg;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public lE4XuO6()Ls1k7rd/ACzlY;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/SuuXCjh$CIoHpRd;->lpJ5LQ1:Lu9tehycr/SuuXCjh$ACzlY;

    .line 2
    .line 3
    return-object v0
.end method

.method public uc8gdK2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/SuuXCjh$CIoHpRd;->ije782cf:Lu9tehycr/SuuXCjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu9tehycr/SuuXCjh;->getInternalPopup()Lu9tehycr/SuuXCjh$NaOCN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lu9tehycr/SuuXCjh$NaOCN;->uc8gdK2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu9tehycr/SuuXCjh$CIoHpRd;->ije782cf:Lu9tehycr/SuuXCjh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lu9tehycr/SuuXCjh;->lE4XuO6()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
