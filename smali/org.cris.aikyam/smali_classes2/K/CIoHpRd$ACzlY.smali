.class public LK/CIoHpRd$ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ACzlY"
.end annotation


# instance fields
.field public gSRAvs0:Ljava/lang/String;

.field public lE4XuO6:Ljava/lang/Long;


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

.method public static gSRAvs0(Ljava/util/Map;)LK/CIoHpRd$ACzlY;
    .locals 3

    .line 1
    new-instance v0, LK/CIoHpRd$ACzlY;

    .line 2
    .line 3
    invoke-direct {v0}, LK/CIoHpRd$ACzlY;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

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
    invoke-virtual {v0, v1}, LK/CIoHpRd$ACzlY;->lE4XuO6(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "pagesCount"

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long v1, p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    check-cast p0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

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
    move-result-object p0

    .line 49
    :goto_1
    invoke-virtual {v0, p0}, LK/CIoHpRd$ACzlY;->uc8gdK2(Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public jEii0y()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, LK/CIoHpRd$ACzlY;->gSRAvs0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "pagesCount"

    .line 14
    .line 15
    iget-object v2, p0, LK/CIoHpRd$ACzlY;->lE4XuO6:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public lE4XuO6(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/CIoHpRd$ACzlY;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public uc8gdK2(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/CIoHpRd$ACzlY;->lE4XuO6:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
