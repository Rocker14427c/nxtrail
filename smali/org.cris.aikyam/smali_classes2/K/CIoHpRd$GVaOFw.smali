.class public LK/CIoHpRd$GVaOFw;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GVaOFw"
.end annotation


# instance fields
.field public gSRAvs0:Ljava/lang/Long;

.field public lE4XuO6:Ljava/lang/Long;

.field public uc8gdK2:Ljava/lang/Long;


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

.method public static gSRAvs0(Ljava/util/Map;)LK/CIoHpRd$GVaOFw;
    .locals 5

    .line 1
    new-instance v0, LK/CIoHpRd$GVaOFw;

    .line 2
    .line 3
    invoke-direct {v0}, LK/CIoHpRd$GVaOFw;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "textureId"

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
    invoke-virtual {v0, v1}, LK/CIoHpRd$GVaOFw;->bTCCo(Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "width"

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
    move-object v1, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-long v3, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    check-cast v1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_3
    invoke-virtual {v0, v1}, LK/CIoHpRd$GVaOFw;->rF6rhE(Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "height"

    .line 78
    .line 79
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_4
    instance-of v1, p0, Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    check-cast p0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    int-to-long v1, p0

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    check-cast p0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_5
    invoke-virtual {v0, v2}, LK/CIoHpRd$GVaOFw;->qSabaQa(Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method


# virtual methods
.method public bTCCo(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/CIoHpRd$GVaOFw;->gSRAvs0:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public jEii0y()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LK/CIoHpRd$GVaOFw;->lE4XuO6:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LK/CIoHpRd$GVaOFw;->uc8gdK2:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public qSabaQa(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/CIoHpRd$GVaOFw;->uc8gdK2:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public rF6rhE(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/CIoHpRd$GVaOFw;->lE4XuO6:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public uc8gdK2()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LK/CIoHpRd$GVaOFw;->gSRAvs0:Ljava/lang/Long;

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
    const-string v1, "textureId"

    .line 7
    .line 8
    iget-object v2, p0, LK/CIoHpRd$GVaOFw;->gSRAvs0:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "width"

    .line 14
    .line 15
    iget-object v2, p0, LK/CIoHpRd$GVaOFw;->lE4XuO6:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "height"

    .line 21
    .line 22
    iget-object v2, p0, LK/CIoHpRd$GVaOFw;->uc8gdK2:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
