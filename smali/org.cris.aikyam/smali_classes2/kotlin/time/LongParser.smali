.class public final Lkotlin/time/LongParser;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/LongParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0019\u0008B\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007Jw\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2K\u0010\u000f\u001aG\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\u0010H\u0086\u0088\u0004\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0003 \u0001R\u000f\u0010\u0002\u001a\u00020\u0003X\u0082\u0084\u0008\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0004\u001a\u00020\u0005X\u0082\u0084\u0008\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0008\u001a\u00020\u0003X\u0082\u0084\u0008\u00a2\u0006\u0002\n\u0000R\u000f\u0010\t\u001a\u00020\u0003X\u0082\u0084\u0008\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/time/LongParser;",
        "",
        "overflowLimit",
        "",
        "allowSign",
        "",
        "<init>",
        "(JZ)V",
        "overflowThreshold",
        "lastDigitMax",
        "parse",
        "value",
        "",
        "startIndex",
        "",
        "callback",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "endIndex",
        "sign",
        "hasOverflow",
        "",
        "Companion",
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
        "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/LongParser\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,1613:1\n1656#2,3:1614\n1656#2,3:1617\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/LongParser\n*L\n1295#1:1614,3\n1302#1:1617,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/time/LongParser$Companion;

.field private static final default:Lkotlin/time/LongParser;

.field private static final iso:Lkotlin/time/LongParser;


# instance fields
.field private final allowSign:Z

.field private final lastDigitMax:J

.field private final overflowLimit:J

.field private final overflowThreshold:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/time/LongParser$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/time/LongParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/time/LongParser;->Companion:Lkotlin/time/LongParser$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlin/time/LongParser;

    .line 10
    .line 11
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/LongParser;-><init>(JZ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkotlin/time/LongParser;->iso:Lkotlin/time/LongParser;

    .line 21
    .line 22
    new-instance v0, Lkotlin/time/LongParser;

    .line 23
    .line 24
    const-wide v1, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/LongParser;-><init>(JZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lkotlin/time/LongParser;->default:Lkotlin/time/LongParser;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(JZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlin/time/LongParser;->overflowLimit:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lkotlin/time/LongParser;->allowSign:Z

    .line 7
    .line 8
    const/16 p3, 0xa

    .line 9
    .line 10
    int-to-long v0, p3

    .line 11
    div-long v2, p1, v0

    .line 12
    .line 13
    iput-wide v2, p0, Lkotlin/time/LongParser;->overflowThreshold:J

    .line 14
    .line 15
    rem-long/2addr p1, v0

    .line 16
    iput-wide p1, p0, Lkotlin/time/LongParser;->lastDigitMax:J

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getAllowSign$p(Lkotlin/time/LongParser;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/time/LongParser;->allowSign:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getDefault$cp()Lkotlin/time/LongParser;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/LongParser;->default:Lkotlin/time/LongParser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIso$cp()Lkotlin/time/LongParser;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/LongParser;->iso:Lkotlin/time/LongParser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLastDigitMax$p(Lkotlin/time/LongParser;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/LongParser;->lastDigitMax:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getOverflowLimit$p(Lkotlin/time/LongParser;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/LongParser;->overflowLimit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getOverflowThreshold$p(Lkotlin/time/LongParser;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/LongParser;->overflowThreshold:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final parse(Ljava/lang/String;ILkotlin/jvm/functions/Function3;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
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
    invoke-static {p0}, Lkotlin/time/LongParser;->access$getAllowSign$p(Lkotlin/time/LongParser;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x2b

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x2d

    .line 27
    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    :cond_2
    :goto_0
    move v0, v1

    .line 38
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x30

    .line 43
    .line 44
    if-ge p2, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v2, v3, :cond_3

    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge p2, v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-gt v3, v2, :cond_7

    .line 68
    .line 69
    const/16 v6, 0x3a

    .line 70
    .line 71
    if-ge v2, v6, :cond_7

    .line 72
    .line 73
    add-int/lit8 v2, v2, -0x30

    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/time/LongParser;->access$getOverflowThreshold$p(Lkotlin/time/LongParser;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    cmp-long v7, v4, v7

    .line 80
    .line 81
    if-gtz v7, :cond_5

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/time/LongParser;->access$getOverflowThreshold$p(Lkotlin/time/LongParser;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    cmp-long v7, v4, v7

    .line 88
    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    int-to-long v7, v2

    .line 92
    invoke-static {p0}, Lkotlin/time/LongParser;->access$getLastDigitMax$p(Lkotlin/time/LongParser;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    cmp-long v7, v7, v9

    .line 97
    .line 98
    if-lez v7, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v6, 0x3

    .line 102
    shl-long v6, v4, v6

    .line 103
    .line 104
    shl-long/2addr v4, v1

    .line 105
    add-long/2addr v6, v4

    .line 106
    int-to-long v4, v2

    .line 107
    add-long/2addr v4, v6

    .line 108
    add-int/lit8 p2, p2, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ge p2, v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-gt v3, v1, :cond_6

    .line 122
    .line 123
    if-ge v1, v6, :cond_6

    .line 124
    .line 125
    add-int/lit8 p2, p2, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-interface {p3, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lkotlin/time/LongParser;->access$getOverflowLimit$p(Lkotlin/time/LongParser;)J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    return-wide p1

    .line 146
    :cond_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-interface {p3, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-wide v4
.end method
