.class public Lu9tehycr/SuuXCjh$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9tehycr/SuuXCjh;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lu9tehycr/SuuXCjh;


# direct methods
.method public constructor <init>(Lu9tehycr/SuuXCjh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9tehycr/SuuXCjh$QZvAm;->gXiFk:Lu9tehycr/SuuXCjh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/SuuXCjh$QZvAm;->gXiFk:Lu9tehycr/SuuXCjh;

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
    iget-object v0, p0, Lu9tehycr/SuuXCjh$QZvAm;->gXiFk:Lu9tehycr/SuuXCjh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lu9tehycr/SuuXCjh;->lE4XuO6()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lu9tehycr/SuuXCjh$QZvAm;->gXiFk:Lu9tehycr/SuuXCjh;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
