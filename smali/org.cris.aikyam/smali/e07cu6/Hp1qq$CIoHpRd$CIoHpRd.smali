.class public final Le07cu6/Hp1qq$CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le07cu6/Hp1qq$CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:I

.field public final lE4XuO6:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "videoMap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Le07cu6/Hp1qq$CIoHpRd$CIoHpRd;->gSRAvs0:I

    .line 10
    .line 11
    iput-object p2, p0, Le07cu6/Hp1qq$CIoHpRd$CIoHpRd;->lE4XuO6:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "videoMimes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioMimes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Le07cu6/Hp1qq$CIoHpRd$CIoHpRd;->lE4XuO6:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v3, Ljava/util/Set;

    .line 47
    .line 48
    move-object v2, p2

    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v5, Le07cu6/XWkj6C;

    .line 68
    .line 69
    iget v6, p0, Le07cu6/Hp1qq$CIoHpRd$CIoHpRd;->gSRAvs0:I

    .line 70
    .line 71
    invoke-direct {v5, v6, v0, v4}, Le07cu6/XWkj6C;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v2, Le07cu6/XWkj6C;

    .line 79
    .line 80
    iget v4, p0, Le07cu6/Hp1qq$CIoHpRd$CIoHpRd;->gSRAvs0:I

    .line 81
    .line 82
    invoke-direct {v2, v4, v0, v1}, Le07cu6/XWkj6C;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object p1, p0, Le07cu6/Hp1qq$CIoHpRd$CIoHpRd;->lE4XuO6:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    check-cast v0, Ljava/util/Set;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/String;

    .line 124
    .line 125
    new-instance v2, Le07cu6/XWkj6C;

    .line 126
    .line 127
    iget v3, p0, Le07cu6/Hp1qq$CIoHpRd$CIoHpRd;->gSRAvs0:I

    .line 128
    .line 129
    invoke-direct {v2, v3, v1, p2}, Le07cu6/XWkj6C;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    return-void
.end method
