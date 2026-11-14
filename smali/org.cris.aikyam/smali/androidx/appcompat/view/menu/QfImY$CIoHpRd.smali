.class public Landroidx/appcompat/view/menu/QfImY$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/QfImY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Landroidx/appcompat/view/menu/QfImY;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/QfImY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/QfImY$CIoHpRd;->gXiFk:Landroidx/appcompat/view/menu/QfImY;

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
    iget-object v0, p0, Landroidx/appcompat/view/menu/QfImY$CIoHpRd;->gXiFk:Landroidx/appcompat/view/menu/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/QfImY;->uc8gdK2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/QfImY$CIoHpRd;->gXiFk:Landroidx/appcompat/view/menu/QfImY;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/view/menu/QfImY;->zsmLMcsY:Lu9tehycr/XCFU3Cc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu9tehycr/KHfh5s4;->cAW7B0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/QfImY$CIoHpRd;->gXiFk:Landroidx/appcompat/view/menu/QfImY;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/view/menu/QfImY;->fxwRoDda:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/QfImY$CIoHpRd;->gXiFk:Landroidx/appcompat/view/menu/QfImY;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/appcompat/view/menu/QfImY;->zsmLMcsY:Lu9tehycr/XCFU3Cc;

    .line 35
    .line 36
    invoke-virtual {v0}, Lu9tehycr/KHfh5s4;->gSRAvs0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/QfImY$CIoHpRd;->gXiFk:Landroidx/appcompat/view/menu/QfImY;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/QfImY;->dismiss()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
