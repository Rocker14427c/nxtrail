.class public final Lhyu656t/N6kFuz;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lh3825aum/QZvAm;


# static fields
.field public static final jEii0y:Lkfd4kie/AcECZ05b;


# instance fields
.field public final gSRAvs0:Ljava/util/Map;

.field public final lE4XuO6:Ljava/util/Map;

.field public final uc8gdK2:Lkfd4kie/AcECZ05b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhyu656t/NRp3c;

    .line 2
    .line 3
    invoke-direct {v0}, Lhyu656t/NRp3c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhyu656t/N6kFuz;->jEii0y:Lkfd4kie/AcECZ05b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhyu656t/N6kFuz;->gSRAvs0:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhyu656t/N6kFuz;->lE4XuO6:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lhyu656t/N6kFuz;->jEii0y:Lkfd4kie/AcECZ05b;

    .line 19
    .line 20
    iput-object v0, p0, Lhyu656t/N6kFuz;->uc8gdK2:Lkfd4kie/AcECZ05b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic gSRAvs0(Ljava/lang/Class;Lkfd4kie/AcECZ05b;)Lh3825aum/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lhyu656t/N6kFuz;->gSRAvs0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lhyu656t/N6kFuz;->lE4XuO6:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final lE4XuO6()Lhyu656t/T9bxEgFl;
    .locals 4

    .line 1
    new-instance v0, Lhyu656t/T9bxEgFl;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lhyu656t/N6kFuz;->gSRAvs0:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v3, p0, Lhyu656t/N6kFuz;->lE4XuO6:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lhyu656t/N6kFuz;->uc8gdK2:Lkfd4kie/AcECZ05b;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lhyu656t/T9bxEgFl;-><init>(Ljava/util/Map;Ljava/util/Map;Lkfd4kie/AcECZ05b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
