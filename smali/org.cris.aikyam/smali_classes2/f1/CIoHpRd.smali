.class public final Lf1/CIoHpRd;
.super Lf1/QZvAm;
.source "Obfuscated"


# instance fields
.field public final bTCCo:Z

.field public final gSRAvs0:Ljava/util/Map;

.field public final jEii0y:Ljava/util/Map;

.field public final lE4XuO6:Ljava/util/Map;

.field public final qSabaQa:Ljava/util/Map;

.field public final uc8gdK2:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 1

    .line 1
    const-string v0, "class2ContextualFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "polyBase2Serializers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "polyBase2DefaultSerializerProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "polyBase2NamedSerializers"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "polyBase2DefaultDeserializerProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lf1/QZvAm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lf1/CIoHpRd;->gSRAvs0:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p2, p0, Lf1/CIoHpRd;->lE4XuO6:Ljava/util/Map;

    .line 33
    .line 34
    iput-object p3, p0, Lf1/CIoHpRd;->uc8gdK2:Ljava/util/Map;

    .line 35
    .line 36
    iput-object p4, p0, Lf1/CIoHpRd;->jEii0y:Ljava/util/Map;

    .line 37
    .line 38
    iput-object p5, p0, Lf1/CIoHpRd;->qSabaQa:Ljava/util/Map;

    .line 39
    .line 40
    iput-boolean p6, p0, Lf1/CIoHpRd;->bTCCo:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public gSRAvs0(Lkotlin/reflect/KClass;Ljava/util/List;)LY0/QZvAm;
    .locals 1

    .line 1
    const-string v0, "kClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeArgumentsSerializers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lf1/CIoHpRd;->gSRAvs0:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method
