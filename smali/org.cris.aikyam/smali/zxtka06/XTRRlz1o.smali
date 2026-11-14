.class public final Lzxtka06/XTRRlz1o;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzxtka06/XTRRlz1o$CIoHpRd;
    }
.end annotation


# static fields
.field public static final qSabaQa:Lzxtka06/XTRRlz1o$CIoHpRd;


# instance fields
.field public final gSRAvs0:I

.field public final jEii0y:Lkotlin/jvm/functions/Function1;

.field public final lE4XuO6:I

.field public final uc8gdK2:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzxtka06/XTRRlz1o$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzxtka06/XTRRlz1o$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzxtka06/XTRRlz1o;->qSabaQa:Lzxtka06/XTRRlz1o$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lzxtka06/XTRRlz1o;->gSRAvs0:I

    .line 4
    iput p2, p0, Lzxtka06/XTRRlz1o;->lE4XuO6:I

    .line 5
    iput p3, p0, Lzxtka06/XTRRlz1o;->uc8gdK2:I

    .line 6
    iput-object p4, p0, Lzxtka06/XTRRlz1o;->jEii0y:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzxtka06/XTRRlz1o;-><init>(IIILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final bTCCo(II)Lzxtka06/XTRRlz1o;
    .locals 1

    .line 1
    sget-object v0, Lzxtka06/XTRRlz1o;->qSabaQa:Lzxtka06/XTRRlz1o$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lzxtka06/XTRRlz1o$CIoHpRd;->j0fws(II)Lzxtka06/XTRRlz1o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final gSRAvs0(I)Lzxtka06/XTRRlz1o;
    .locals 1

    .line 1
    sget-object v0, Lzxtka06/XTRRlz1o;->qSabaQa:Lzxtka06/XTRRlz1o$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lzxtka06/XTRRlz1o$CIoHpRd;->rF6rhE(I)Lzxtka06/XTRRlz1o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final jEii0y(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lzxtka06/XTRRlz1o;->lE4XuO6:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget p1, p0, Lzxtka06/XTRRlz1o;->gSRAvs0:I

    .line 7
    .line 8
    return p1
.end method

.method public final lE4XuO6()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzxtka06/XTRRlz1o;->jEii0y:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qSabaQa(Z)I
    .locals 1

    .line 1
    iget v0, p0, Lzxtka06/XTRRlz1o;->uc8gdK2:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lzxtka06/XTRRlz1o;->lE4XuO6:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    iget p1, p0, Lzxtka06/XTRRlz1o;->gSRAvs0:I

    .line 13
    .line 14
    return p1
.end method

.method public final uc8gdK2()I
    .locals 1

    .line 1
    iget v0, p0, Lzxtka06/XTRRlz1o;->uc8gdK2:I

    .line 2
    .line 3
    return v0
.end method
