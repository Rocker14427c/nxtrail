.class public final Ljye3b/SuuXCjh$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljye3b/SuuXCjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Ljye3b/AcECZ05b;

.field public final lE4XuO6:Ljava/lang/String;

.field public final uc8gdK2:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljye3b/AcECZ05b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "cameraBackends"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljye3b/SuuXCjh$CIoHpRd;->gSRAvs0:Ljye3b/AcECZ05b;

    .line 4
    iput-object p2, p0, Ljye3b/SuuXCjh$CIoHpRd;->lE4XuO6:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ljye3b/SuuXCjh$CIoHpRd;->uc8gdK2:Ljava/util/Map;

    if-eqz p2, :cond_3

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p2}, Ljye3b/NkT80;->gSRAvs0(Ljava/lang/String;)Ljye3b/NkT80;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p2, :cond_2

    const-string p2, "null"

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljye3b/NkT80;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not exist in cameraBackends! Available backends are: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Ljye3b/AcECZ05b;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 11
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2, p3, v0}, Ljye3b/SuuXCjh$CIoHpRd;-><init>(Ljye3b/AcECZ05b;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljye3b/AcECZ05b;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljye3b/SuuXCjh$CIoHpRd;-><init>(Ljye3b/AcECZ05b;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final gSRAvs0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ljye3b/SuuXCjh$CIoHpRd;->uc8gdK2:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljye3b/SuuXCjh$CIoHpRd;->lE4XuO6:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uc8gdK2()Ljye3b/AcECZ05b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljye3b/SuuXCjh$CIoHpRd;->gSRAvs0:Ljye3b/AcECZ05b;

    .line 2
    .line 3
    return-object v0
.end method
