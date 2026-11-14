.class public final Lzxtka06/LiIoAcVP$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroidx/lifecycle/GVaOFw;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzxtka06/LiIoAcVP;->qSabaQa(Landroidx/lifecycle/BOZ1b;Lzxtka06/IPPNne;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Landroidx/lifecycle/KMZVNdYC;

.field public final synthetic gXiFk:Lzxtka06/IPPNne$CIoHpRd;

.field public final synthetic r3FX5ekZ:Lzxtka06/LiIoAcVP;


# direct methods
.method public constructor <init>(Lzxtka06/IPPNne$CIoHpRd;Lzxtka06/LiIoAcVP;Landroidx/lifecycle/KMZVNdYC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxtka06/LiIoAcVP$QZvAm;->gXiFk:Lzxtka06/IPPNne$CIoHpRd;

    .line 2
    .line 3
    iput-object p2, p0, Lzxtka06/LiIoAcVP$QZvAm;->r3FX5ekZ:Lzxtka06/LiIoAcVP;

    .line 4
    .line 5
    iput-object p3, p0, Lzxtka06/LiIoAcVP$QZvAm;->cAW7B0:Landroidx/lifecycle/KMZVNdYC;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzxtka06/LiIoAcVP$QZvAm;->cAW7B0:Landroidx/lifecycle/KMZVNdYC;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/KMZVNdYC;->uc8gdK2(Landroidx/lifecycle/UOSck;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qKuO8(Landroidx/lifecycle/BOZ1b;Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean p1, Lzxtka06/CIoHpRd;->lE4XuO6:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_START:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 17
    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lzxtka06/LiIoAcVP$QZvAm;->gXiFk:Lzxtka06/IPPNne$CIoHpRd;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lzxtka06/IPPNne$CIoHpRd;->r3FX5ekZ(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_STOP:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 28
    .line 29
    if-ne p2, p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lzxtka06/LiIoAcVP$QZvAm;->gXiFk:Lzxtka06/IPPNne$CIoHpRd;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lzxtka06/IPPNne$CIoHpRd;->r3FX5ekZ(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_START:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 38
    .line 39
    if-ne p2, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lzxtka06/LiIoAcVP$QZvAm;->r3FX5ekZ:Lzxtka06/LiIoAcVP;

    .line 42
    .line 43
    invoke-virtual {p1}, Lzxtka06/LiIoAcVP;->rF6rhE()Lqa1w4u/DJmRVE;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lzxtka06/LiIoAcVP$QZvAm;->gXiFk:Lzxtka06/IPPNne$CIoHpRd;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {p1, v1, v0, v2, v3}, Lqa1w4u/DJmRVE;->lE4XuO6(Lqa1w4u/DJmRVE;Lqa1w4u/AcECZ05b;IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_STOP:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 56
    .line 57
    if-ne p2, p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lzxtka06/LiIoAcVP$QZvAm;->gXiFk:Lzxtka06/IPPNne$CIoHpRd;

    .line 60
    .line 61
    invoke-virtual {p1}, Lqa1w4u/AcECZ05b;->qnUr9GP()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    sget-object p1, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_DESTROY:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 65
    .line 66
    if-ne p2, p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lzxtka06/LiIoAcVP$QZvAm;->gXiFk:Lzxtka06/IPPNne$CIoHpRd;

    .line 69
    .line 70
    invoke-virtual {p1}, Lqa1w4u/AcECZ05b;->qnUr9GP()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lzxtka06/LiIoAcVP$QZvAm;->cAW7B0:Landroidx/lifecycle/KMZVNdYC;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroidx/lifecycle/KMZVNdYC;->uc8gdK2(Landroidx/lifecycle/UOSck;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method
