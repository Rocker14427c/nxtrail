.class public final Lhtvmk/QsylpY;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public bTCCo:Ljava/lang/Integer;

.field public gSRAvs0:Ljava/lang/Long;

.field public jEii0y:Ljava/lang/Integer;

.field public lE4XuO6:Lhtvmk/SgP4U;

.field public qSabaQa:Ljava/lang/Integer;

.field public rF6rhE:Ljava/lang/Integer;

.field public uc8gdK2:Lhtvmk/U8ijPI;


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

.method public static bridge synthetic gSRAvs0(Lhtvmk/QsylpY;)Lhtvmk/U8ijPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lhtvmk/QsylpY;->uc8gdK2:Lhtvmk/U8ijPI;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j0fws(Lhtvmk/QsylpY;)Lhtvmk/SgP4U;
    .locals 0

    .line 1
    iget-object p0, p0, Lhtvmk/QsylpY;->lE4XuO6:Lhtvmk/SgP4U;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic ln2scR(Lhtvmk/QsylpY;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lhtvmk/QsylpY;->rF6rhE:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic qKuO8(Lhtvmk/QsylpY;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lhtvmk/QsylpY;->jEii0y:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic tugTe(Lhtvmk/QsylpY;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lhtvmk/QsylpY;->bTCCo:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic wrDYHx1(Lhtvmk/QsylpY;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lhtvmk/QsylpY;->qSabaQa:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic yJI6Im(Lhtvmk/QsylpY;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lhtvmk/QsylpY;->gSRAvs0:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final bTCCo(Lhtvmk/SgP4U;)Lhtvmk/QsylpY;
    .locals 0

    .line 1
    iput-object p1, p0, Lhtvmk/QsylpY;->lE4XuO6:Lhtvmk/SgP4U;

    .line 2
    .line 3
    return-object p0
.end method

.method public final jEii0y(Lhtvmk/U8ijPI;)Lhtvmk/QsylpY;
    .locals 0

    .line 1
    iput-object p1, p0, Lhtvmk/QsylpY;->uc8gdK2:Lhtvmk/U8ijPI;

    .line 2
    .line 3
    return-object p0
.end method

.method public final lE4XuO6(Ljava/lang/Long;)Lhtvmk/QsylpY;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lhtvmk/QsylpY;->gSRAvs0:Ljava/lang/Long;

    .line 16
    .line 17
    return-object p0
.end method

.method public final qDuDu6n()Lhtvmk/JoB1q7I;
    .locals 2

    .line 1
    new-instance v0, Lhtvmk/JoB1q7I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhtvmk/JoB1q7I;-><init>(Lhtvmk/QsylpY;Lhtvmk/NAlPU4kL;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final qSabaQa(Ljava/lang/Integer;)Lhtvmk/QsylpY;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lhtvmk/QsylpY;->bTCCo:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
.end method

.method public final rF6rhE(Ljava/lang/Integer;)Lhtvmk/QsylpY;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lhtvmk/QsylpY;->qSabaQa:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
.end method

.method public final uc8gdK2(Ljava/lang/Integer;)Lhtvmk/QsylpY;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lhtvmk/QsylpY;->jEii0y:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
.end method

.method public final w4CLNk(Ljava/lang/Integer;)Lhtvmk/QsylpY;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lhtvmk/QsylpY;->rF6rhE:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
.end method
