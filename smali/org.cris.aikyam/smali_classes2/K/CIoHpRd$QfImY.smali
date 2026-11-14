.class public LK/CIoHpRd$QfImY;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QfImY"
.end annotation


# instance fields
.field public gSRAvs0:Ljava/lang/Long;

.field public jEii0y:[B

.field public lE4XuO6:Ljava/lang/Long;

.field public uc8gdK2:Ljava/lang/String;


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

.method public static gSRAvs0(Ljava/util/Map;)LK/CIoHpRd$QfImY;
    .locals 5

    .line 1
    new-instance v0, LK/CIoHpRd$QfImY;

    .line 2
    .line 3
    invoke-direct {v0}, LK/CIoHpRd$QfImY;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "width"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v3, v1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-virtual {v0, v1}, LK/CIoHpRd$QfImY;->qSabaQa(Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "height"

    .line 43
    .line 44
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    instance-of v2, v1, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-long v1, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    check-cast v1, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_3
    invoke-virtual {v0, v2}, LK/CIoHpRd$QfImY;->uc8gdK2(Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "path"

    .line 77
    .line 78
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LK/CIoHpRd$QfImY;->jEii0y(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "data"

    .line 88
    .line 89
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, [B

    .line 94
    .line 95
    invoke-virtual {v0, p0}, LK/CIoHpRd$QfImY;->lE4XuO6([B)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method


# virtual methods
.method public bTCCo()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "width"

    .line 7
    .line 8
    iget-object v2, p0, LK/CIoHpRd$QfImY;->gSRAvs0:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "height"

    .line 14
    .line 15
    iget-object v2, p0, LK/CIoHpRd$QfImY;->lE4XuO6:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "path"

    .line 21
    .line 22
    iget-object v2, p0, LK/CIoHpRd$QfImY;->uc8gdK2:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "data"

    .line 28
    .line 29
    iget-object v2, p0, LK/CIoHpRd$QfImY;->jEii0y:[B

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public jEii0y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/CIoHpRd$QfImY;->uc8gdK2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public lE4XuO6([B)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/CIoHpRd$QfImY;->jEii0y:[B

    .line 2
    .line 3
    return-void
.end method

.method public qSabaQa(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/CIoHpRd$QfImY;->gSRAvs0:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public uc8gdK2(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/CIoHpRd$QfImY;->lE4XuO6:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
