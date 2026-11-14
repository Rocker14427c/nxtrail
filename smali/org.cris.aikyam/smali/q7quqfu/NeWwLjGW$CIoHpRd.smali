.class public final Lq7quqfu/NeWwLjGW$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7quqfu/NeWwLjGW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final bTCCo:Ljava/util/List;

.field public final gSRAvs0:Landroidx/work/CIoHpRd;

.field public j0fws:Landroidx/work/WorkerParameters$CIoHpRd;

.field public final jEii0y:Landroidx/work/impl/WorkDatabase;

.field public final lE4XuO6:Lssjzf/QZvAm;

.field public final qSabaQa:Labala/N6kFuz;

.field public final rF6rhE:Landroid/content/Context;

.field public final uc8gdK2:Lm4ru42/CIoHpRd;

.field public w4CLNk:Landroidx/work/DJmRVE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/CIoHpRd;Lssjzf/QZvAm;Lm4ru42/CIoHpRd;Landroidx/work/impl/WorkDatabase;Labala/N6kFuz;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "workTaskExecutor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "foregroundProcessor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "workDatabase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "workSpec"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "tags"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lq7quqfu/NeWwLjGW$CIoHpRd;->gSRAvs0:Landroidx/work/CIoHpRd;

    .line 40
    .line 41
    iput-object p3, p0, Lq7quqfu/NeWwLjGW$CIoHpRd;->lE4XuO6:Lssjzf/QZvAm;

    .line 42
    .line 43
    iput-object p4, p0, Lq7quqfu/NeWwLjGW$CIoHpRd;->uc8gdK2:Lm4ru42/CIoHpRd;

    .line 44
    .line 45
    iput-object p5, p0, Lq7quqfu/NeWwLjGW$CIoHpRd;->jEii0y:Landroidx/work/impl/WorkDatabase;

    .line 46
    .line 47
    iput-object p6, p0, Lq7quqfu/NeWwLjGW$CIoHpRd;->qSabaQa:Labala/N6kFuz;

    .line 48
    .line 49
    iput-object p7, p0, Lq7quqfu/NeWwLjGW$CIoHpRd;->bTCCo:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "getApplicationContext(...)"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lq7quqfu/NeWwLjGW$CIoHpRd;->rF6rhE:Landroid/content/Context;

    .line 61
    .line 62
    new-instance p1, Landroidx/work/WorkerParameters$CIoHpRd;

    .line 63
    .line 64
    invoke-direct {p1}, Landroidx/work/WorkerParameters$CIoHpRd;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lq7quqfu/NeWwLjGW$CIoHpRd;->j0fws:Landroidx/work/WorkerParameters$CIoHpRd;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final bTCCo()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7quqfu/NeWwLjGW$CIoHpRd;->bTCCo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gSRAvs0()Lq7quqfu/NeWwLjGW;
    .locals 1

    .line 1
    new-instance v0, Lq7quqfu/NeWwLjGW;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq7quqfu/NeWwLjGW;-><init>(Lq7quqfu/NeWwLjGW$CIoHpRd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j0fws()Lssjzf/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7quqfu/NeWwLjGW$CIoHpRd;->lE4XuO6:Lssjzf/QZvAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jEii0y()Lm4ru42/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7quqfu/NeWwLjGW$CIoHpRd;->uc8gdK2:Lm4ru42/CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7quqfu/NeWwLjGW$CIoHpRd;->rF6rhE:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qDuDu6n()Landroidx/work/DJmRVE;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7quqfu/NeWwLjGW$CIoHpRd;->w4CLNk:Landroidx/work/DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qKuO8(Landroidx/work/WorkerParameters$CIoHpRd;)Lq7quqfu/NeWwLjGW$CIoHpRd;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lq7quqfu/NeWwLjGW$CIoHpRd;->j0fws:Landroidx/work/WorkerParameters$CIoHpRd;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public final qSabaQa()Landroidx/work/WorkerParameters$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7quqfu/NeWwLjGW$CIoHpRd;->j0fws:Landroidx/work/WorkerParameters$CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rF6rhE()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7quqfu/NeWwLjGW$CIoHpRd;->jEii0y:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uc8gdK2()Landroidx/work/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7quqfu/NeWwLjGW$CIoHpRd;->gSRAvs0:Landroidx/work/CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w4CLNk()Labala/N6kFuz;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7quqfu/NeWwLjGW$CIoHpRd;->qSabaQa:Labala/N6kFuz;

    .line 2
    .line 3
    return-object v0
.end method
