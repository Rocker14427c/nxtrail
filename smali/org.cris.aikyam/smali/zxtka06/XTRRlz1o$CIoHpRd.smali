.class public final Lzxtka06/XTRRlz1o$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzxtka06/XTRRlz1o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzxtka06/XTRRlz1o$CIoHpRd;-><init>()V

    return-void
.end method

.method public static final bTCCo(Landroid/content/res/Resources;)Z
    .locals 1

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 11
    .line 12
    and-int/lit8 p0, p0, 0x30

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static synthetic gSRAvs0(Landroid/content/res/Resources;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lzxtka06/XTRRlz1o$CIoHpRd;->bTCCo(Landroid/content/res/Resources;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic lE4XuO6(Landroid/content/res/Resources;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lzxtka06/XTRRlz1o$CIoHpRd;->qDuDu6n(Landroid/content/res/Resources;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final qDuDu6n(Landroid/content/res/Resources;)Z
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static synthetic qSabaQa(Lzxtka06/XTRRlz1o$CIoHpRd;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lzxtka06/XTRRlz1o;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p3, Lzxtka06/SB3Ybde;

    .line 6
    .line 7
    invoke-direct {p3}, Lzxtka06/SB3Ybde;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lzxtka06/XTRRlz1o$CIoHpRd;->jEii0y(IILkotlin/jvm/functions/Function1;)Lzxtka06/XTRRlz1o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic uc8gdK2(Landroid/content/res/Resources;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lzxtka06/XTRRlz1o$CIoHpRd;->w4CLNk(Landroid/content/res/Resources;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final w4CLNk(Landroid/content/res/Resources;)Z
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method


# virtual methods
.method public final j0fws(II)Lzxtka06/XTRRlz1o;
    .locals 6

    .line 1
    new-instance v0, Lzxtka06/XTRRlz1o;

    .line 2
    .line 3
    new-instance v4, Lzxtka06/TAVQLX;

    .line 4
    .line 5
    invoke-direct {v4}, Lzxtka06/TAVQLX;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lzxtka06/XTRRlz1o;-><init>(IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final jEii0y(IILkotlin/jvm/functions/Function1;)Lzxtka06/XTRRlz1o;
    .locals 7

    .line 1
    const-string v0, "detectDarkMode"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzxtka06/XTRRlz1o;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lzxtka06/XTRRlz1o;-><init>(IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final rF6rhE(I)Lzxtka06/XTRRlz1o;
    .locals 6

    .line 1
    new-instance v0, Lzxtka06/XTRRlz1o;

    .line 2
    .line 3
    new-instance v4, Lzxtka06/MYXPG;

    .line 4
    .line 5
    invoke-direct {v4}, Lzxtka06/MYXPG;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    move v2, p1

    .line 11
    move v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lzxtka06/XTRRlz1o;-><init>(IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
