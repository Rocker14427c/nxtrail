.class public final Lzeisf4/NRp3c;
.super Lzeisf4/N6kFuz;
.source "Obfuscated"


# instance fields
.field public final synthetic gXiFk:Landroid/content/Intent;

.field public final synthetic r3FX5ekZ:Liabsuc/DWIVMIuw;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Liabsuc/DWIVMIuw;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeisf4/NRp3c;->gXiFk:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lzeisf4/NRp3c;->r3FX5ekZ:Liabsuc/DWIVMIuw;

    .line 4
    .line 5
    invoke-direct {p0}, Lzeisf4/N6kFuz;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gSRAvs0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzeisf4/NRp3c;->gXiFk:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzeisf4/NRp3c;->r3FX5ekZ:Liabsuc/DWIVMIuw;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-interface {v1, v0, v2}, Liabsuc/DWIVMIuw;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
