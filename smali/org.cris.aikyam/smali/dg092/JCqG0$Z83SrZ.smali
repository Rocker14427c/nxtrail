.class public final Ldg092/JCqG0$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroidx/appcompat/view/menu/AcECZ05b$CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg092/JCqG0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Z83SrZ"
.end annotation


# instance fields
.field public final synthetic gXiFk:Ldg092/JCqG0;


# direct methods
.method public constructor <init>(Ldg092/JCqG0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg092/JCqG0$Z83SrZ;->gXiFk:Ldg092/JCqG0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gSRAvs0(Landroidx/appcompat/view/menu/AcECZ05b;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public lE4XuO6(Landroidx/appcompat/view/menu/AcECZ05b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldg092/JCqG0$Z83SrZ;->gXiFk:Ldg092/JCqG0;

    .line 2
    .line 3
    iget-object v0, v0, Ldg092/JCqG0;->gSRAvs0:Lu9tehycr/N6kFuz;

    .line 4
    .line 5
    invoke-interface {v0}, Lu9tehycr/N6kFuz;->uc8gdK2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x6c

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ldg092/JCqG0$Z83SrZ;->gXiFk:Ldg092/JCqG0;

    .line 14
    .line 15
    iget-object v0, v0, Ldg092/JCqG0;->lE4XuO6:Landroid/view/Window$Callback;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Ldg092/JCqG0$Z83SrZ;->gXiFk:Ldg092/JCqG0;

    .line 22
    .line 23
    iget-object v0, v0, Ldg092/JCqG0;->lE4XuO6:Landroid/view/Window$Callback;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Ldg092/JCqG0$Z83SrZ;->gXiFk:Ldg092/JCqG0;

    .line 34
    .line 35
    iget-object v0, v0, Ldg092/JCqG0;->lE4XuO6:Landroid/view/Window$Callback;

    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
