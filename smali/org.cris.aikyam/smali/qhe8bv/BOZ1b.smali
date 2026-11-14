.class public final Lqhe8bv/BOZ1b;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Landroid/content/Context;

.field public final jEii0y:Lqhe8bv/NaOCN;

.field public final lE4XuO6:Lqhe8bv/NaOCN;

.field public final qSabaQa:Lqhe8bv/NaOCN;

.field public final uc8gdK2:Lqhe8bv/DJmRVE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lssjzf/QZvAm;Lqhe8bv/NaOCN;Lqhe8bv/DJmRVE;Lqhe8bv/NaOCN;Lqhe8bv/NaOCN;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "batteryChargingTracker"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "batteryNotLowTracker"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "storageNotLowTracker"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqhe8bv/BOZ1b;->gSRAvs0:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lqhe8bv/BOZ1b;->lE4XuO6:Lqhe8bv/NaOCN;

    .line 4
    iput-object p4, p0, Lqhe8bv/BOZ1b;->uc8gdK2:Lqhe8bv/DJmRVE;

    .line 5
    iput-object p5, p0, Lqhe8bv/BOZ1b;->jEii0y:Lqhe8bv/NaOCN;

    .line 6
    iput-object p6, p0, Lqhe8bv/BOZ1b;->qSabaQa:Lqhe8bv/NaOCN;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lssjzf/QZvAm;Lqhe8bv/NaOCN;Lqhe8bv/DJmRVE;Lqhe8bv/NaOCN;Lqhe8bv/NaOCN;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p7, 0x4

    .line 7
    const-string v1, "getApplicationContext(...)"

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lqhe8bv/CIoHpRd;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, p2}, Lqhe8bv/CIoHpRd;-><init>(Landroid/content/Context;Lssjzf/QZvAm;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lqhe8bv/DJmRVE;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, p2}, Lqhe8bv/DJmRVE;-><init>(Landroid/content/Context;Lssjzf/QZvAm;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v0, v5, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lqhe8bv/KMZVNdYC;->gSRAvs0(Landroid/content/Context;Lssjzf/QZvAm;)Lqhe8bv/NaOCN;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Lqhe8bv/GVaOFw;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, p2}, Lqhe8bv/GVaOFw;-><init>(Landroid/content/Context;Lssjzf/QZvAm;)V

    move-object v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v0, p0

    goto :goto_4

    :cond_4
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 13
    :goto_4
    invoke-direct/range {v0 .. v6}, Lqhe8bv/BOZ1b;-><init>(Landroid/content/Context;Lssjzf/QZvAm;Lqhe8bv/NaOCN;Lqhe8bv/DJmRVE;Lqhe8bv/NaOCN;Lqhe8bv/NaOCN;)V

    return-void
.end method


# virtual methods
.method public final gSRAvs0()Lqhe8bv/NaOCN;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhe8bv/BOZ1b;->lE4XuO6:Lqhe8bv/NaOCN;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jEii0y()Lqhe8bv/NaOCN;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhe8bv/BOZ1b;->jEii0y:Lqhe8bv/NaOCN;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6()Lqhe8bv/DJmRVE;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhe8bv/BOZ1b;->uc8gdK2:Lqhe8bv/DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qSabaQa()Lqhe8bv/NaOCN;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhe8bv/BOZ1b;->qSabaQa:Lqhe8bv/NaOCN;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uc8gdK2()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhe8bv/BOZ1b;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
