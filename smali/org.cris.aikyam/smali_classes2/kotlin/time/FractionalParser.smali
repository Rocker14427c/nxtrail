.class public final Lkotlin/time/FractionalParser;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008B\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J@\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u000bH\u0086\u0088\u0004\u00f8\u0001\u0000JA\u0010\u0010\u001a\u00020\t*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u000bH\u0082\u0088\u0004\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/time/FractionalParser;",
        "",
        "<init>",
        "()V",
        "parse",
        "",
        "value",
        "",
        "startIndex",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "endIndex",
        "",
        "parseDigits",
        "maxDigits",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/FractionalParser\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,1613:1\n1351#1,14:1614\n1351#1,14:1628\n1656#2,3:1642\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/FractionalParser\n*L\n1343#1:1614,14\n1344#1:1628,14\n1345#1:1642,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/time/FractionalParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/time/FractionalParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/time/FractionalParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/time/FractionalParser;->INSTANCE:Lkotlin/time/FractionalParser;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final parseDigits(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, p2

    .line 13
    move v3, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x30

    .line 21
    .line 22
    if-gt v5, v4, :cond_0

    .line 23
    .line 24
    const/16 v5, 0x3a

    .line 25
    .line 26
    if-ge v4, v5, :cond_0

    .line 27
    .line 28
    shl-int/lit8 v5, v3, 0x3

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    add-int/2addr v5, v3

    .line 33
    add-int/lit8 v4, v4, -0x30

    .line 34
    .line 35
    add-int v3, v5, v4

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sub-int p1, v2, p2

    .line 41
    .line 42
    sub-int/2addr p3, p1

    .line 43
    :goto_1
    if-ge v1, p3, :cond_1

    .line 44
    .line 45
    shl-int/lit8 p1, v3, 0x3

    .line 46
    .line 47
    shl-int/lit8 p2, v3, 0x1

    .line 48
    .line 49
    add-int v3, p1, p2

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return v3
.end method


# virtual methods
.method public final parse(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x6

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, p2

    .line 23
    move v3, v1

    .line 24
    :goto_0
    const/16 v4, 0x3a

    .line 25
    .line 26
    const/16 v5, 0x30

    .line 27
    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-gt v5, v6, :cond_0

    .line 35
    .line 36
    if-ge v6, v4, :cond_0

    .line 37
    .line 38
    shl-int/lit8 v4, v3, 0x3

    .line 39
    .line 40
    shl-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    add-int/lit8 v6, v6, -0x30

    .line 44
    .line 45
    add-int v3, v4, v6

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int p2, v2, p2

    .line 51
    .line 52
    rsub-int/lit8 p2, p2, 0x6

    .line 53
    .line 54
    move v0, v1

    .line 55
    :goto_1
    if-ge v0, p2, :cond_1

    .line 56
    .line 57
    shl-int/lit8 v6, v3, 0x3

    .line 58
    .line 59
    shl-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    add-int/2addr v3, v6

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 p2, v2, 0x9

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    move v6, v1

    .line 76
    move v0, v2

    .line 77
    :goto_2
    if-ge v0, p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-gt v5, v7, :cond_2

    .line 84
    .line 85
    if-ge v7, v4, :cond_2

    .line 86
    .line 87
    shl-int/lit8 v8, v6, 0x3

    .line 88
    .line 89
    shl-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    add-int/2addr v8, v6

    .line 92
    add-int/lit8 v7, v7, -0x30

    .line 93
    .line 94
    add-int v6, v8, v7

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    sub-int p2, v0, v2

    .line 100
    .line 101
    rsub-int/lit8 p2, p2, 0x9

    .line 102
    .line 103
    :goto_3
    if-ge v1, p2, :cond_3

    .line 104
    .line 105
    shl-int/lit8 v2, v6, 0x3

    .line 106
    .line 107
    shl-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    add-int/2addr v6, v2

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-ge v0, p2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-gt v5, p2, :cond_4

    .line 124
    .line 125
    if-ge p2, v4, :cond_4

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    int-to-long p1, v3

    .line 138
    const p3, 0x3b9aca00

    .line 139
    .line 140
    .line 141
    int-to-long v0, p3

    .line 142
    mul-long/2addr p1, v0

    .line 143
    int-to-long v0, v6

    .line 144
    add-long/2addr p1, v0

    .line 145
    return-wide p1
.end method
