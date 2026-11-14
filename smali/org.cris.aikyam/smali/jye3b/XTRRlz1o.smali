.class public final Ljye3b/XTRRlz1o;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljye3b/XTRRlz1o$CIoHpRd;
    }
.end annotation


# instance fields
.field public final bTCCo:Ljye3b/IPPNne;

.field public final gSRAvs0:Ljava/util/List;

.field public final jEii0y:Ljava/util/List;

.field public final lE4XuO6:Ljava/util/Map;

.field public final qSabaQa:Ljye3b/YaFUk;

.field public final uc8gdK2:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljye3b/YaFUk;Ljye3b/IPPNne;)V
    .locals 1

    const-string v0, "streams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljye3b/XTRRlz1o;->gSRAvs0:Ljava/util/List;

    .line 4
    iput-object p2, p0, Ljye3b/XTRRlz1o;->lE4XuO6:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Ljye3b/XTRRlz1o;->uc8gdK2:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Ljye3b/XTRRlz1o;->jEii0y:Ljava/util/List;

    .line 7
    iput-object p5, p0, Ljye3b/XTRRlz1o;->qSabaQa:Ljye3b/YaFUk;

    .line 8
    iput-object p6, p0, Ljye3b/XTRRlz1o;->bTCCo:Ljye3b/IPPNne;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljye3b/YaFUk;Ljye3b/IPPNne;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 10
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    move-object v5, p3

    goto :goto_0

    :cond_3
    move-object v5, p5

    :goto_0
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    move-object v6, p3

    goto :goto_1

    :cond_4
    move-object v6, p6

    :goto_1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Ljye3b/XTRRlz1o;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljye3b/YaFUk;Ljye3b/IPPNne;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljye3b/YaFUk;Ljye3b/IPPNne;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ljye3b/XTRRlz1o;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljye3b/YaFUk;Ljye3b/IPPNne;)V

    return-void
.end method


# virtual methods
.method public final bTCCo()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ljye3b/XTRRlz1o;->gSRAvs0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gSRAvs0(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljye3b/XTRRlz1o;->w4CLNk(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final j0fws(Z)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ljye3b/XTRRlz1o;->qSabaQa:Ljye3b/YaFUk;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, ", template="

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ljye3b/XTRRlz1o;->qSabaQa:Ljye3b/YaFUk;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljye3b/YaFUk;->w4CLNk()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljye3b/YaFUk;->rF6rhE(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    const/4 v2, 0x5

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Ljye3b/XTRRlz1o;->lE4XuO6:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, ", parameters="

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object v4, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 58
    .line 59
    iget-object v5, p0, Ljye3b/XTRRlz1o;->lE4XuO6:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {v4, v5, v2}, Lfqm8qi7/NaOCN;->qSabaQa(Ljava/util/Map;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v3, v1

    .line 74
    :goto_1
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Ljye3b/XTRRlz1o;->uc8gdK2:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, ", extras="

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    sget-object v1, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 95
    .line 96
    iget-object v4, p0, Ljye3b/XTRRlz1o;->uc8gdK2:Ljava/util/Map;

    .line 97
    .line 98
    invoke-virtual {v1, v4, v2}, Lfqm8qi7/NaOCN;->qSabaQa(Ljava/util/Map;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "Request(streams="

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Ljye3b/XTRRlz1o;->gSRAvs0:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ")@"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method public final jEii0y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ljye3b/XTRRlz1o;->jEii0y:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ljye3b/XTRRlz1o;->uc8gdK2:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qSabaQa()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ljye3b/XTRRlz1o;->lE4XuO6:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rF6rhE()Ljye3b/YaFUk;
    .locals 1

    .line 1
    iget-object v0, p0, Ljye3b/XTRRlz1o;->qSabaQa:Ljye3b/YaFUk;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljye3b/XTRRlz1o;->j0fws(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final uc8gdK2()Ljye3b/IPPNne;
    .locals 1

    .line 1
    iget-object v0, p0, Ljye3b/XTRRlz1o;->bTCCo:Ljye3b/IPPNne;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w4CLNk(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljye3b/XTRRlz1o;->lE4XuO6:Ljava/util/Map;

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
