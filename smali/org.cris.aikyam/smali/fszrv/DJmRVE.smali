.class public final Lfszrv/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Llapeh/NwnOL;

.field public final jEii0y:Llapeh/YaFUk;

.field public final lE4XuO6:Llapeh/UIdqoKcu;

.field public final uc8gdK2:Llapeh/DRTHC2W;


# direct methods
.method public constructor <init>(Llapeh/NwnOL;Llapeh/UIdqoKcu;Llapeh/DRTHC2W;Llapeh/YaFUk;)V
    .locals 1

    .line 1
    const-string v0, "zoomControl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "evCompControl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "torchControl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lowLightBoostControl"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfszrv/DJmRVE;->gSRAvs0:Llapeh/NwnOL;

    .line 25
    .line 26
    iput-object p2, p0, Lfszrv/DJmRVE;->lE4XuO6:Llapeh/UIdqoKcu;

    .line 27
    .line 28
    iput-object p3, p0, Lfszrv/DJmRVE;->uc8gdK2:Llapeh/DRTHC2W;

    .line 29
    .line 30
    iput-object p4, p0, Lfszrv/DJmRVE;->jEii0y:Llapeh/YaFUk;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Lhgt5rdcf/FZlowxQq;
    .locals 1

    .line 1
    iget-object v0, p0, Lfszrv/DJmRVE;->lE4XuO6:Llapeh/UIdqoKcu;

    .line 2
    .line 3
    invoke-virtual {v0}, Llapeh/UIdqoKcu;->uc8gdK2()Lfszrv/WKrVkt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final lE4XuO6()Landroidx/lifecycle/Rf3E2Myj;
    .locals 1

    .line 1
    iget-object v0, p0, Lfszrv/DJmRVE;->uc8gdK2:Llapeh/DRTHC2W;

    .line 2
    .line 3
    invoke-virtual {v0}, Llapeh/DRTHC2W;->rF6rhE()Landroidx/lifecycle/Rf3E2Myj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final uc8gdK2()Landroidx/lifecycle/Rf3E2Myj;
    .locals 1

    .line 1
    iget-object v0, p0, Lfszrv/DJmRVE;->gSRAvs0:Llapeh/NwnOL;

    .line 2
    .line 3
    invoke-virtual {v0}, Llapeh/NwnOL;->qDuDu6n()Landroidx/lifecycle/Rf3E2Myj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
