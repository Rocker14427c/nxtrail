.class public Landroidx/appcompat/widget/CIoHpRd$AcECZ05b;
.super Landroidx/appcompat/view/menu/NaOCN;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AcECZ05b"
.end annotation


# instance fields
.field public final synthetic wrDYHx1:Landroidx/appcompat/widget/CIoHpRd;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/CIoHpRd;Landroid/content/Context;Landroidx/appcompat/view/menu/AcECZ05b;Landroid/view/View;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/CIoHpRd$AcECZ05b;->wrDYHx1:Landroidx/appcompat/widget/CIoHpRd;

    .line 2
    .line 3
    sget v5, Lvm3i3vvh/CIoHpRd;->j0fws:I

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move v4, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/NaOCN;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/AcECZ05b;Landroid/view/View;ZI)V

    .line 11
    .line 12
    .line 13
    const p2, 0x800005

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/NaOCN;->w4CLNk(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Landroidx/appcompat/widget/CIoHpRd;->amlea5:Landroidx/appcompat/widget/CIoHpRd$ACzlY;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/NaOCN;->qDuDu6n(Landroidx/appcompat/view/menu/DWIVMIuw$CIoHpRd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public qSabaQa()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/CIoHpRd$AcECZ05b;->wrDYHx1:Landroidx/appcompat/widget/CIoHpRd;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/CIoHpRd;->ud6sfq6F(Landroidx/appcompat/widget/CIoHpRd;)Landroidx/appcompat/view/menu/AcECZ05b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/CIoHpRd$AcECZ05b;->wrDYHx1:Landroidx/appcompat/widget/CIoHpRd;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/appcompat/widget/CIoHpRd;->zqsmf4(Landroidx/appcompat/widget/CIoHpRd;)Landroidx/appcompat/view/menu/AcECZ05b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/AcECZ05b;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/CIoHpRd$AcECZ05b;->wrDYHx1:Landroidx/appcompat/widget/CIoHpRd;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Landroidx/appcompat/widget/CIoHpRd;->xCuRwz7P:Landroidx/appcompat/widget/CIoHpRd$AcECZ05b;

    .line 22
    .line 23
    invoke-super {p0}, Landroidx/appcompat/view/menu/NaOCN;->qSabaQa()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
