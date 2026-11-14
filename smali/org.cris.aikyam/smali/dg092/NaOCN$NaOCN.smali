.class public final Ldg092/NaOCN$NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroidx/appcompat/view/menu/DWIVMIuw$CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg092/NaOCN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NaOCN"
.end annotation


# instance fields
.field public final synthetic gXiFk:Ldg092/NaOCN;


# direct methods
.method public constructor <init>(Ldg092/NaOCN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg092/NaOCN$NaOCN;->gXiFk:Ldg092/NaOCN;

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
    .locals 0

    .line 1
    iget-object p2, p0, Ldg092/NaOCN$NaOCN;->gXiFk:Ldg092/NaOCN;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ldg092/NaOCN;->qwoBMvgU(Landroidx/appcompat/view/menu/AcECZ05b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uc8gdK2(Landroidx/appcompat/view/menu/AcECZ05b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldg092/NaOCN$NaOCN;->gXiFk:Ldg092/NaOCN;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg092/NaOCN;->gBnpgJd()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x6c

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
