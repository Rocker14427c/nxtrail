.class public final Lrkf571/NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrkf571/NaOCN$CIoHpRd;
    }
.end annotation


# static fields
.field public static final uc8gdK2:Lrkf571/NaOCN$CIoHpRd;


# instance fields
.field public final gSRAvs0:Lkzxvz6fr/QZvAm;

.field public final lE4XuO6:Lrkf571/ACzlY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrkf571/NaOCN$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrkf571/NaOCN$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrkf571/NaOCN;->uc8gdK2:Lrkf571/NaOCN$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkzxvz6fr/QZvAm;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkf571/NaOCN;->gSRAvs0:Lkzxvz6fr/QZvAm;

    .line 3
    new-instance v0, Lrkf571/ACzlY;

    invoke-direct {v0, p1}, Lrkf571/ACzlY;-><init>(Lkzxvz6fr/QZvAm;)V

    iput-object v0, p0, Lrkf571/NaOCN;->lE4XuO6:Lrkf571/ACzlY;

    return-void
.end method

.method public synthetic constructor <init>(Lkzxvz6fr/QZvAm;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrkf571/NaOCN;-><init>(Lkzxvz6fr/QZvAm;)V

    return-void
.end method

.method public static final gSRAvs0(Lrkf571/DWIVMIuw;)Lrkf571/NaOCN;
    .locals 1

    .line 1
    sget-object v0, Lrkf571/NaOCN;->uc8gdK2:Lrkf571/NaOCN$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrkf571/NaOCN$CIoHpRd;->lE4XuO6(Lrkf571/DWIVMIuw;)Lrkf571/NaOCN;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final jEii0y(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrkf571/NaOCN;->gSRAvs0:Lkzxvz6fr/QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkzxvz6fr/QZvAm;->w4CLNk(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lE4XuO6()Lrkf571/ACzlY;
    .locals 1

    .line 1
    iget-object v0, p0, Lrkf571/NaOCN;->lE4XuO6:Lrkf571/ACzlY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qSabaQa(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrkf571/NaOCN;->gSRAvs0:Lkzxvz6fr/QZvAm;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkzxvz6fr/QZvAm;->j0fws(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final uc8gdK2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrkf571/NaOCN;->gSRAvs0:Lkzxvz6fr/QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkzxvz6fr/QZvAm;->bTCCo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
