.class public final Landroidx/lifecycle/DWIVMIuw$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroidx/lifecycle/GVaOFw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/DWIVMIuw;->uc8gdK2(Lrkf571/ACzlY;Landroidx/lifecycle/KMZVNdYC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Landroidx/lifecycle/KMZVNdYC;

.field public final synthetic r3FX5ekZ:Lrkf571/ACzlY;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/KMZVNdYC;Lrkf571/ACzlY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/DWIVMIuw$QZvAm;->gXiFk:Landroidx/lifecycle/KMZVNdYC;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/DWIVMIuw$QZvAm;->r3FX5ekZ:Lrkf571/ACzlY;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public qKuO8(Landroidx/lifecycle/BOZ1b;Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V
    .locals 1

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
    sget-object p1, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_START:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/DWIVMIuw$QZvAm;->gXiFk:Landroidx/lifecycle/KMZVNdYC;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/lifecycle/KMZVNdYC;->uc8gdK2(Landroidx/lifecycle/UOSck;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/lifecycle/DWIVMIuw$QZvAm;->r3FX5ekZ:Lrkf571/ACzlY;

    .line 21
    .line 22
    const-class p2, Landroidx/lifecycle/DWIVMIuw$CIoHpRd;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lrkf571/ACzlY;->jEii0y(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
