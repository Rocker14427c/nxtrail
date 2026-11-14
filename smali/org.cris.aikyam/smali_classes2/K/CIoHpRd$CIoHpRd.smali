.class public LK/CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public gSRAvs0:Ljava/lang/String;

.field public lE4XuO6:Ljava/lang/Long;

.field public uc8gdK2:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static gSRAvs0(Ljava/util/Map;)LK/CIoHpRd$CIoHpRd;
    .locals 3

    .line 1
    new-instance v0, LK/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, LK/CIoHpRd$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "documentId"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LK/CIoHpRd$CIoHpRd;->bTCCo(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "pageNumber"

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v2, v1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-virtual {v0, v1}, LK/CIoHpRd$CIoHpRd;->rF6rhE(Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "autoCloseAndroid"

    .line 53
    .line 54
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, LK/CIoHpRd$CIoHpRd;->qSabaQa(Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public bTCCo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/CIoHpRd$CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public jEii0y()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LK/CIoHpRd$CIoHpRd;->lE4XuO6:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LK/CIoHpRd$CIoHpRd;->uc8gdK2:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public qSabaQa(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/CIoHpRd$CIoHpRd;->uc8gdK2:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public rF6rhE(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/CIoHpRd$CIoHpRd;->lE4XuO6:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public uc8gdK2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK/CIoHpRd$CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w4CLNk()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "documentId"

    .line 7
    .line 8
    iget-object v2, p0, LK/CIoHpRd$CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "pageNumber"

    .line 14
    .line 15
    iget-object v2, p0, LK/CIoHpRd$CIoHpRd;->lE4XuO6:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "autoCloseAndroid"

    .line 21
    .line 22
    iget-object v2, p0, LK/CIoHpRd$CIoHpRd;->uc8gdK2:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
