.class public abstract Liabsuc/NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gXiFk:Liabsuc/DWIVMIuw;


# direct methods
.method public constructor <init>(Liabsuc/DWIVMIuw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liabsuc/NaOCN;->gXiFk:Liabsuc/DWIVMIuw;

    .line 5
    .line 6
    return-void
.end method

.method public static jEii0y(Liabsuc/NkT80;)Liabsuc/DWIVMIuw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liabsuc/NkT80;->gSRAvs0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Liabsuc/NkT80;->jEii0y()Landroidx/fragment/app/XWkj6C;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Liabsuc/NeWwLjGW;->twBNAum(Landroidx/fragment/app/XWkj6C;)Liabsuc/NeWwLjGW;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Liabsuc/NkT80;->lE4XuO6()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Liabsuc/NkT80;->uc8gdK2()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Liabsuc/XVYZ3;->gSRAvs0(Landroid/app/Activity;)Liabsuc/XVYZ3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Can\'t get fragment for unexpected activity."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static uc8gdK2(Landroid/app/Activity;)Liabsuc/DWIVMIuw;
    .locals 1

    .line 1
    new-instance v0, Liabsuc/NkT80;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Liabsuc/NkT80;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Liabsuc/NaOCN;->jEii0y(Liabsuc/NkT80;)Liabsuc/DWIVMIuw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public bTCCo(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public gSRAvs0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j0fws(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public lE4XuO6()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Liabsuc/NaOCN;->gXiFk:Liabsuc/DWIVMIuw;

    .line 2
    .line 3
    invoke-interface {v0}, Liabsuc/DWIVMIuw;->ud6sfq6F()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public qDuDu6n()V
    .locals 0

    .line 1
    return-void
.end method

.method public qKuO8()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract qSabaQa(IILandroid/content/Intent;)V
.end method

.method public rF6rhE()V
    .locals 0

    .line 1
    return-void
.end method

.method public w4CLNk()V
    .locals 0

    .line 1
    return-void
.end method
