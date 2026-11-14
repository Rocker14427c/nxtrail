.class public Lp0/QZvAm$CIoHpRd$CIoHpRd;
.super Lp0/JuvJbtY$CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/QZvAm$CIoHpRd;->lE4XuO6(Landroidx/camera/core/Z83SrZ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Landroidx/camera/core/Z83SrZ;

.field public final synthetic r3FX5ekZ:Lp0/QZvAm$CIoHpRd;


# direct methods
.method public constructor <init>(Lp0/QZvAm$CIoHpRd;Landroidx/camera/core/Z83SrZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/QZvAm$CIoHpRd$CIoHpRd;->r3FX5ekZ:Lp0/QZvAm$CIoHpRd;

    .line 2
    .line 3
    iput-object p2, p0, Lp0/QZvAm$CIoHpRd$CIoHpRd;->gXiFk:Landroidx/camera/core/Z83SrZ;

    .line 4
    .line 5
    invoke-direct {p0}, Lp0/JuvJbtY$CIoHpRd;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic lE4XuO6(Lp0/QZvAm$CIoHpRd$CIoHpRd;Lp0/W5M0m8d6;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp0/QZvAm$CIoHpRd$CIoHpRd;->uc8gdK2(Lp0/W5M0m8d6;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/QZvAm$CIoHpRd$CIoHpRd;->r3FX5ekZ:Lp0/QZvAm$CIoHpRd;

    .line 2
    .line 3
    iget-object v1, v0, Lp0/QZvAm$CIoHpRd;->gSRAvs0:Lp0/QZvAm;

    .line 4
    .line 5
    iget-object v2, p0, Lp0/QZvAm$CIoHpRd$CIoHpRd;->gXiFk:Landroidx/camera/core/Z83SrZ;

    .line 6
    .line 7
    new-instance v3, Lp0/CIoHpRd;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lp0/CIoHpRd;-><init>(Lp0/QZvAm$CIoHpRd$CIoHpRd;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lp0/W5M0m8d6;->gSRAvs0(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Lp0/JBbAK;->lE4XuO6(Lhgt5rdcf/IbIN6H$CIoHpRd;Landroidx/camera/core/Z83SrZ;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic uc8gdK2(Lp0/W5M0m8d6;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp0/W5M0m8d6;->jEii0y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lp0/W5M0m8d6;->lE4XuO6()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "Analyzer.analyze"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lp0/JuvJbtY$CIoHpRd;->gSRAvs0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method
