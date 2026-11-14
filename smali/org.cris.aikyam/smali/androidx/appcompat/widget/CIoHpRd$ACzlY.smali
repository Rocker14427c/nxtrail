.class public Landroidx/appcompat/widget/CIoHpRd$ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroidx/appcompat/view/menu/DWIVMIuw$CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ACzlY"
.end annotation


# instance fields
.field public final synthetic gXiFk:Landroidx/appcompat/widget/CIoHpRd;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/CIoHpRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/CIoHpRd$ACzlY;->gXiFk:Landroidx/appcompat/widget/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public lE4XuO6(Landroidx/appcompat/view/menu/AcECZ05b;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/menu/GVaOFw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/AcECZ05b;->bojF856b()Landroidx/appcompat/view/menu/AcECZ05b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/AcECZ05b;->qSabaQa(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/CIoHpRd$ACzlY;->gXiFk:Landroidx/appcompat/widget/CIoHpRd;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/CIoHpRd;->wrDYHx1()Landroidx/appcompat/view/menu/DWIVMIuw$CIoHpRd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/DWIVMIuw$CIoHpRd;->lE4XuO6(Landroidx/appcompat/view/menu/AcECZ05b;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public uc8gdK2(Landroidx/appcompat/view/menu/AcECZ05b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/CIoHpRd$ACzlY;->gXiFk:Landroidx/appcompat/widget/CIoHpRd;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/CIoHpRd;->veush(Landroidx/appcompat/widget/CIoHpRd;)Landroidx/appcompat/view/menu/AcECZ05b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/CIoHpRd$ACzlY;->gXiFk:Landroidx/appcompat/widget/CIoHpRd;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Landroidx/appcompat/view/menu/GVaOFw;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/GVaOFw;->getItem()Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, v0, Landroidx/appcompat/widget/CIoHpRd;->pA8MWKDn:I

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/CIoHpRd$ACzlY;->gXiFk:Landroidx/appcompat/widget/CIoHpRd;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/CIoHpRd;->wrDYHx1()Landroidx/appcompat/view/menu/DWIVMIuw$CIoHpRd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/DWIVMIuw$CIoHpRd;->uc8gdK2(Landroidx/appcompat/view/menu/AcECZ05b;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method
