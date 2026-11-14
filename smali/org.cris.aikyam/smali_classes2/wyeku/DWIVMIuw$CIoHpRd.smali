.class public final Lwyeku/DWIVMIuw$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwyeku/DWIVMIuw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwyeku/DWIVMIuw$CIoHpRd;-><init>()V

    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "A null value was passed to recordFatalException. Ignoring."

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lfkvikq3m/NkT80;->qKuO8(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lwyeku/NaOCN;->qSabaQa()Lwyeku/NaOCN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lwyeku/NaOCN;->gSRAvs0:Lhu0v6ze/DXeRqMGU;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lhu0v6ze/DXeRqMGU;->qnUr9GP(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final lE4XuO6(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "buildId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwyeku/NaOCN;->qSabaQa()Lwyeku/NaOCN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lwyeku/NaOCN;->gSRAvs0:Lhu0v6ze/DXeRqMGU;

    .line 11
    .line 12
    const-string v1, "com.crashlytics.flutter.build-id.0"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lhu0v6ze/DXeRqMGU;->bojF856b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final uc8gdK2(Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "loadingUnits"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lwyeku/NaOCN;->qSabaQa()Lwyeku/NaOCN;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lwyeku/NaOCN;->gSRAvs0:Lhu0v6ze/DXeRqMGU;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "com.crashlytics.flutter.build-id."

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3, v1}, Lhu0v6ze/DXeRqMGU;->bojF856b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method
