.class public Lu9tehycr/SuuXCjh$ACzlY$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9tehycr/SuuXCjh$ACzlY;->ln2scR(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lu9tehycr/SuuXCjh$ACzlY;


# direct methods
.method public constructor <init>(Lu9tehycr/SuuXCjh$ACzlY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9tehycr/SuuXCjh$ACzlY$QZvAm;->gXiFk:Lu9tehycr/SuuXCjh$ACzlY;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lu9tehycr/SuuXCjh$ACzlY$QZvAm;->gXiFk:Lu9tehycr/SuuXCjh$ACzlY;

    .line 2
    .line 3
    iget-object v1, v0, Lu9tehycr/SuuXCjh$ACzlY;->ffeQa:Lu9tehycr/SuuXCjh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu9tehycr/SuuXCjh$ACzlY;->i01rSwx5(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu9tehycr/SuuXCjh$ACzlY$QZvAm;->gXiFk:Lu9tehycr/SuuXCjh$ACzlY;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu9tehycr/KHfh5s4;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lu9tehycr/SuuXCjh$ACzlY$QZvAm;->gXiFk:Lu9tehycr/SuuXCjh$ACzlY;

    .line 18
    .line 19
    invoke-virtual {v0}, Lu9tehycr/SuuXCjh$ACzlY;->sGqqN9f()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lu9tehycr/SuuXCjh$ACzlY$QZvAm;->gXiFk:Lu9tehycr/SuuXCjh$ACzlY;

    .line 23
    .line 24
    invoke-static {v0}, Lu9tehycr/SuuXCjh$ACzlY;->lQ4Kq3(Lu9tehycr/SuuXCjh$ACzlY;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
