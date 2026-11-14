.class public final Lqa1w4u/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa1w4u/DJmRVE$CIoHpRd;
    }
.end annotation


# static fields
.field public static final j0fws:Lqa1w4u/DJmRVE$CIoHpRd;


# instance fields
.field public final bTCCo:Ljava/util/Set;

.field public gSRAvs0:Lqa1w4u/DJmRVE;

.field public jEii0y:Z

.field public final lE4XuO6:Lqa1w4u/GVaOFw;

.field public final qSabaQa:Lqa1w4u/DWIVMIuw;

.field public final rF6rhE:Ljava/util/Set;

.field public uc8gdK2:Z

.field public final w4CLNk:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqa1w4u/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqa1w4u/DJmRVE$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqa1w4u/DJmRVE;->j0fws:Lqa1w4u/DJmRVE$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqa1w4u/DJmRVE;Lqa1w4u/GVaOFw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqa1w4u/DJmRVE;->gSRAvs0:Lqa1w4u/DJmRVE;

    .line 3
    iput-object p2, p0, Lqa1w4u/DJmRVE;->lE4XuO6:Lqa1w4u/GVaOFw;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lqa1w4u/DJmRVE;->jEii0y:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lqa1w4u/DJmRVE;->qSabaQa:Lqa1w4u/DWIVMIuw;

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Lqa1w4u/DWIVMIuw;

    invoke-direct {p1}, Lqa1w4u/DWIVMIuw;-><init>()V

    :cond_1
    iput-object p1, p0, Lqa1w4u/DJmRVE;->qSabaQa:Lqa1w4u/DWIVMIuw;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lqa1w4u/DJmRVE;->bTCCo:Ljava/util/Set;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lqa1w4u/DJmRVE;->rF6rhE:Ljava/util/Set;

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lqa1w4u/DJmRVE;->w4CLNk:Ljava/util/Set;

    .line 9
    iget-object p1, p0, Lqa1w4u/DJmRVE;->gSRAvs0:Lqa1w4u/DJmRVE;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lqa1w4u/DJmRVE;->bTCCo:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Lqa1w4u/GVaOFw;)V
    .locals 1

    const-string v0, "onBackCompletedFallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1}, Lqa1w4u/DJmRVE;-><init>(Lqa1w4u/DJmRVE;Lqa1w4u/GVaOFw;)V

    return-void
.end method

.method public static synthetic lE4XuO6(Lqa1w4u/DJmRVE;Lqa1w4u/AcECZ05b;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lqa1w4u/DJmRVE;->gSRAvs0(Lqa1w4u/AcECZ05b;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bTCCo(Lqa1w4u/NaOCN;I)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqa1w4u/DJmRVE;->qSabaQa()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqa1w4u/DJmRVE;->tugTe()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lqa1w4u/DJmRVE;->qSabaQa:Lqa1w4u/DWIVMIuw;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lqa1w4u/DWIVMIuw;->uc8gdK2(Lqa1w4u/NaOCN;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final gSRAvs0(Lqa1w4u/AcECZ05b;I)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqa1w4u/DJmRVE;->qSabaQa()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqa1w4u/DJmRVE;->rF6rhE:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lqa1w4u/DJmRVE;->qSabaQa:Lqa1w4u/DWIVMIuw;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, p2}, Lqa1w4u/DWIVMIuw;->gSRAvs0(Lqa1w4u/DJmRVE;Lqa1w4u/AcECZ05b;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final j0fws(Lqa1w4u/NaOCN;ILqa1w4u/QZvAm;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqa1w4u/DJmRVE;->qSabaQa()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqa1w4u/DJmRVE;->tugTe()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lqa1w4u/DJmRVE;->qSabaQa:Lqa1w4u/DWIVMIuw;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lqa1w4u/DWIVMIuw;->bTCCo(Lqa1w4u/NaOCN;ILqa1w4u/QZvAm;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final jEii0y(Lqa1w4u/NaOCN;I)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqa1w4u/DJmRVE;->qSabaQa()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Unsupported priority value: "

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lqa1w4u/DJmRVE;->w4CLNk:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lqa1w4u/DJmRVE;->qSabaQa:Lqa1w4u/DWIVMIuw;

    .line 51
    .line 52
    invoke-virtual {v0, p0, p1, p2}, Lqa1w4u/DWIVMIuw;->lE4XuO6(Lqa1w4u/DJmRVE;Lqa1w4u/NaOCN;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final qDuDu6n()Lqa1w4u/DWIVMIuw;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa1w4u/DJmRVE;->qSabaQa:Lqa1w4u/DWIVMIuw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qKuO8()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqa1w4u/DJmRVE;->gSRAvs0:Lqa1w4u/DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqa1w4u/DJmRVE;->qKuO8()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lqa1w4u/DJmRVE;->uc8gdK2:Z

    .line 14
    .line 15
    return v0
.end method

.method public final qSabaQa()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqa1w4u/DJmRVE;->qKuO8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "This NavigationEventDispatcher has already been disposed and cannot be used."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final rF6rhE(Lqa1w4u/NaOCN;I)V
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqa1w4u/DJmRVE;->qSabaQa()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqa1w4u/DJmRVE;->tugTe()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lqa1w4u/DJmRVE;->qSabaQa:Lqa1w4u/DWIVMIuw;

    .line 17
    .line 18
    iget-object v1, p0, Lqa1w4u/DJmRVE;->lE4XuO6:Lqa1w4u/GVaOFw;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, Lqa1w4u/DWIVMIuw;->jEii0y(Lqa1w4u/NaOCN;ILqa1w4u/GVaOFw;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final tugTe()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqa1w4u/DJmRVE;->gSRAvs0:Lqa1w4u/DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqa1w4u/DJmRVE;->tugTe()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lqa1w4u/DJmRVE;->jEii0y:Z

    .line 14
    .line 15
    return v0
.end method

.method public final uc8gdK2(Lqa1w4u/NaOCN;)V
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqa1w4u/DJmRVE;->qSabaQa()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqa1w4u/DJmRVE;->w4CLNk:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lqa1w4u/DJmRVE;->qSabaQa:Lqa1w4u/DWIVMIuw;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, p0, p1, v1}, Lqa1w4u/DWIVMIuw;->lE4XuO6(Lqa1w4u/DJmRVE;Lqa1w4u/NaOCN;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final w4CLNk(Lqa1w4u/NaOCN;ILqa1w4u/QZvAm;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqa1w4u/DJmRVE;->qSabaQa()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lqa1w4u/DJmRVE;->tugTe()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lqa1w4u/DJmRVE;->qSabaQa:Lqa1w4u/DWIVMIuw;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lqa1w4u/DWIVMIuw;->qSabaQa(Lqa1w4u/NaOCN;ILqa1w4u/QZvAm;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final wrDYHx1(Lqa1w4u/AcECZ05b;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa1w4u/DJmRVE;->rF6rhE:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lqa1w4u/DJmRVE;->qSabaQa:Lqa1w4u/DWIVMIuw;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lqa1w4u/DWIVMIuw;->w4CLNk(Lqa1w4u/AcECZ05b;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
