.class public Lfdoqz/ACzlY$AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdoqz/ACzlY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AcECZ05b"
.end annotation


# instance fields
.field public gSRAvs0:Ljava/util/Map;

.field public lE4XuO6:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfdoqz/ACzlY$AcECZ05b;->gSRAvs0:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfdoqz/ACzlY$AcECZ05b;->lE4XuO6:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lfdoqz/NaOCN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfdoqz/ACzlY$AcECZ05b;-><init>()V

    return-void
.end method


# virtual methods
.method public gSRAvs0(Lrde5cx/DaUuG;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdoqz/ACzlY$AcECZ05b;->lE4XuO6:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public jEii0y(Lrde5cx/DaUuG;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfdoqz/ACzlY$AcECZ05b;->lE4XuO6:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfdoqz/ACzlY$AcECZ05b;->lE4XuO6:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lfdoqz/ACzlY$AcECZ05b;->gSRAvs0:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public lE4XuO6(Ljava/lang/Object;)Lrde5cx/DaUuG;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdoqz/ACzlY$AcECZ05b;->gSRAvs0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lrde5cx/DaUuG;

    .line 8
    .line 9
    return-object p1
.end method

.method public uc8gdK2(Ljava/lang/Object;Lrde5cx/DaUuG;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfdoqz/ACzlY$AcECZ05b;->gSRAvs0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfdoqz/ACzlY$AcECZ05b;->lE4XuO6:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
