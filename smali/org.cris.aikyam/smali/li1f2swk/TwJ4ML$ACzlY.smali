.class public final Lli1f2swk/TwJ4ML$ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli1f2swk/TwJ4ML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Ljye3b/Y9w4Zq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljye3b/Y9w4Zq;->lE4XuO6()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljye3b/MYXPG;

    .line 24
    .line 25
    invoke-static {}, Lli1f2swk/TwJ4ML;->uZzVT7()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0}, Ljye3b/MYXPG;->gSRAvs0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljye3b/XVYZ3;->uc8gdK2(I)Ljye3b/XVYZ3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljye3b/MYXPG;

    .line 56
    .line 57
    invoke-static {}, Lli1f2swk/TwJ4ML;->uZzVT7()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1}, Ljye3b/MYXPG;->gSRAvs0()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljye3b/XVYZ3;->uc8gdK2(I)Ljye3b/XVYZ3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-gez v2, :cond_0

    .line 82
    .line 83
    move-object v0, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    check-cast p2, Ljye3b/Y9w4Zq;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljye3b/Y9w4Zq;->lE4XuO6()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljye3b/MYXPG;

    .line 108
    .line 109
    invoke-static {}, Lli1f2swk/TwJ4ML;->uZzVT7()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p2}, Ljye3b/MYXPG;->gSRAvs0()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p2}, Ljye3b/XVYZ3;->uc8gdK2(I)Ljye3b/XVYZ3;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljye3b/MYXPG;

    .line 140
    .line 141
    invoke-static {}, Lli1f2swk/TwJ4ML;->uZzVT7()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v1}, Ljye3b/MYXPG;->gSRAvs0()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljye3b/XVYZ3;->uc8gdK2(I)Ljye3b/XVYZ3;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-gez v2, :cond_2

    .line 166
    .line 167
    move-object p2, v1

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-static {v0, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1
.end method
