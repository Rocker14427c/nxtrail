.class public final Lm743hca/BOZ1b;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm743hca/BOZ1b$CIoHpRd;
    }
.end annotation


# static fields
.field public static final bTCCo:Lm743hca/BOZ1b$CIoHpRd;

.field public static final rF6rhE:Lm743hca/BOZ1b;


# instance fields
.field public final gSRAvs0:Lmi7wa8l/TAQ7sw5;

.field public final jEii0y:Ljava/util/Map;

.field public final lE4XuO6:I

.field public final qSabaQa:Ljava/util/Set;

.field public final uc8gdK2:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm743hca/BOZ1b$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm743hca/BOZ1b$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm743hca/BOZ1b;->bTCCo:Lm743hca/BOZ1b$CIoHpRd;

    .line 8
    .line 9
    new-instance v0, Lm743hca/BOZ1b;

    .line 10
    .line 11
    sget-object v1, Lmi7wa8l/TAQ7sw5;->gSRAvs0:Lmi7wa8l/TAQ7sw5;

    .line 12
    .line 13
    const-string v2, "EMPTY"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0, v1, v2, v3}, Lm743hca/BOZ1b;-><init>(Lmi7wa8l/TAQ7sw5;ILjava/util/Set;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lm743hca/BOZ1b;->rF6rhE:Lm743hca/BOZ1b;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lmi7wa8l/TAQ7sw5;ILjava/util/Set;)V
    .locals 2

    .line 1
    const-string v0, "hostProfilesProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "supportedDynamicRanges"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm743hca/BOZ1b;->gSRAvs0:Lmi7wa8l/TAQ7sw5;

    .line 15
    .line 16
    iput p2, p0, Lm743hca/BOZ1b;->lE4XuO6:I

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lm743hca/BOZ1b;->uc8gdK2:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lm743hca/BOZ1b;->jEii0y:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lhgt5rdcf/F8RPg5ju;

    .line 47
    .line 48
    new-instance p3, Lmg8x5/AcECZ05b;

    .line 49
    .line 50
    iget-object v0, p0, Lm743hca/BOZ1b;->gSRAvs0:Lmi7wa8l/TAQ7sw5;

    .line 51
    .line 52
    invoke-direct {p3, v0, p2}, Lmg8x5/AcECZ05b;-><init>(Lmi7wa8l/TAQ7sw5;Lhgt5rdcf/F8RPg5ju;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lm743hca/GVaOFw;

    .line 56
    .line 57
    iget v1, p0, Lm743hca/BOZ1b;->lE4XuO6:I

    .line 58
    .line 59
    invoke-direct {v0, p3, v1}, Lm743hca/GVaOFw;-><init>(Lmi7wa8l/TAQ7sw5;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lm743hca/GVaOFw;->w4CLNk()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const-string v1, "getSupportedQualities(...)"

    .line 67
    .line 68
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p3, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_0

    .line 78
    .line 79
    iget-object p3, p0, Lm743hca/BOZ1b;->uc8gdK2:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Lm743hca/BOZ1b;->uc8gdK2:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lm743hca/BOZ1b;->qSabaQa:Ljava/util/Set;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final bTCCo(Lhgt5rdcf/F8RPg5ju;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "dynamicRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lm743hca/BOZ1b;->lE4XuO6(Lhgt5rdcf/F8RPg5ju;)Lm743hca/GVaOFw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lm743hca/GVaOFw;->w4CLNk()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final gSRAvs0(Landroid/util/Size;Lhgt5rdcf/F8RPg5ju;)Lmg8x5/DWIVMIuw;
    .locals 1

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dynamicRange"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lm743hca/BOZ1b;->lE4XuO6(Lhgt5rdcf/F8RPg5ju;)Lm743hca/GVaOFw;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lm743hca/GVaOFw;->uc8gdK2(Landroid/util/Size;)Lmg8x5/DWIVMIuw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final jEii0y(Lm743hca/PjOkxR;Lhgt5rdcf/F8RPg5ju;)Landroid/util/Size;
    .locals 1

    .line 1
    const-string v0, "quality"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dynamicRange"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lm743hca/BOZ1b;->lE4XuO6(Lhgt5rdcf/F8RPg5ju;)Lm743hca/GVaOFw;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lm743hca/GVaOFw;->rF6rhE(Lm743hca/PjOkxR;)Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final lE4XuO6(Lhgt5rdcf/F8RPg5ju;)Lm743hca/GVaOFw;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhgt5rdcf/F8RPg5ju;->qSabaQa()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm743hca/BOZ1b;->uc8gdK2:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lm743hca/GVaOFw;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lm743hca/BOZ1b;->jEii0y:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lm743hca/BOZ1b;->uc8gdK2:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v1}, Lmi7wa8l/DRTHC2W;->uc8gdK2(Lhgt5rdcf/F8RPg5ju;Ljava/util/Set;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lmg8x5/AcECZ05b;

    .line 37
    .line 38
    iget-object v2, p0, Lm743hca/BOZ1b;->gSRAvs0:Lmi7wa8l/TAQ7sw5;

    .line 39
    .line 40
    invoke-direct {v1, v2, p1}, Lmg8x5/AcECZ05b;-><init>(Lmi7wa8l/TAQ7sw5;Lhgt5rdcf/F8RPg5ju;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lm743hca/GVaOFw;

    .line 44
    .line 45
    iget v3, p0, Lm743hca/BOZ1b;->lE4XuO6:I

    .line 46
    .line 47
    invoke-direct {v2, v1, v3}, Lm743hca/GVaOFw;-><init>(Lmi7wa8l/TAQ7sw5;I)V

    .line 48
    .line 49
    .line 50
    move-object v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v1, Lm743hca/GVaOFw;

    .line 57
    .line 58
    return-object v1
.end method

.method public final qSabaQa()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lm743hca/BOZ1b;->qSabaQa:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uc8gdK2(Lm743hca/PjOkxR;Lhgt5rdcf/F8RPg5ju;)Lmg8x5/DWIVMIuw;
    .locals 1

    .line 1
    const-string v0, "quality"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dynamicRange"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lm743hca/BOZ1b;->lE4XuO6(Lhgt5rdcf/F8RPg5ju;)Lm743hca/GVaOFw;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lm743hca/GVaOFw;->bTCCo(Lm743hca/PjOkxR;)Lmg8x5/DWIVMIuw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method
