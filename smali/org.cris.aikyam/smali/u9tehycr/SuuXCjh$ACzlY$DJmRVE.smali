.class public Lu9tehycr/SuuXCjh$ACzlY$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9tehycr/SuuXCjh$ACzlY;->ln2scR(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic r3FX5ekZ:Lu9tehycr/SuuXCjh$ACzlY;


# direct methods
.method public constructor <init>(Lu9tehycr/SuuXCjh$ACzlY;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9tehycr/SuuXCjh$ACzlY$DJmRVE;->r3FX5ekZ:Lu9tehycr/SuuXCjh$ACzlY;

    .line 2
    .line 3
    iput-object p2, p0, Lu9tehycr/SuuXCjh$ACzlY$DJmRVE;->gXiFk:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu9tehycr/SuuXCjh$ACzlY$DJmRVE;->r3FX5ekZ:Lu9tehycr/SuuXCjh$ACzlY;

    .line 2
    .line 3
    iget-object v0, v0, Lu9tehycr/SuuXCjh$ACzlY;->ffeQa:Lu9tehycr/SuuXCjh;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lu9tehycr/SuuXCjh$ACzlY$DJmRVE;->gXiFk:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
