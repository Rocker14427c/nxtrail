.class public Landroidx/core/view/REqO8t$ZwaePLeV;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/REqO8t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZwaePLeV"
.end annotation


# static fields
.field public static final lE4XuO6:Landroidx/core/view/REqO8t;


# instance fields
.field public final gSRAvs0:Landroidx/core/view/REqO8t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/REqO8t$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/view/REqO8t$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/core/view/REqO8t$CIoHpRd;->gSRAvs0()Landroidx/core/view/REqO8t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/core/view/REqO8t;->gSRAvs0()Landroidx/core/view/REqO8t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/core/view/REqO8t;->lE4XuO6()Landroidx/core/view/REqO8t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/core/view/REqO8t;->uc8gdK2()Landroidx/core/view/REqO8t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/core/view/REqO8t$ZwaePLeV;->lE4XuO6:Landroidx/core/view/REqO8t;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/REqO8t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/REqO8t$ZwaePLeV;->gSRAvs0:Landroidx/core/view/REqO8t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bTCCo(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public cAW7B0([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public dY7aAw(Lgf57xz/QZvAm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/core/view/REqO8t$ZwaePLeV;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/view/REqO8t$ZwaePLeV;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/core/view/REqO8t$ZwaePLeV;->mMx9OfQQ()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/core/view/REqO8t$ZwaePLeV;->mMx9OfQQ()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/core/view/REqO8t$ZwaePLeV;->zqsmf4()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroidx/core/view/REqO8t$ZwaePLeV;->zqsmf4()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/core/view/REqO8t$ZwaePLeV;->ln2scR()Lgf57xz/QZvAm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroidx/core/view/REqO8t$ZwaePLeV;->ln2scR()Lgf57xz/QZvAm;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Lfng0mkq9/QZvAm;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/core/view/REqO8t$ZwaePLeV;->tugTe()Lgf57xz/QZvAm;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroidx/core/view/REqO8t$ZwaePLeV;->tugTe()Lgf57xz/QZvAm;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Lfng0mkq9/QZvAm;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/core/view/REqO8t$ZwaePLeV;->w4CLNk()Landroidx/core/view/Rf3E2Myj;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Landroidx/core/view/REqO8t$ZwaePLeV;->w4CLNk()Landroidx/core/view/Rf3E2Myj;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Lfng0mkq9/QZvAm;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    return v0

    .line 76
    :cond_2
    return v2
.end method

.method public fQb4dm20(Landroidx/core/view/JCqG0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public gSRAvs0()Landroidx/core/view/REqO8t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t$ZwaePLeV;->gSRAvs0:Landroidx/core/view/REqO8t;

    .line 2
    .line 3
    return-object v0
.end method

.method public gXiFk(Lgf57xz/QZvAm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/REqO8t$ZwaePLeV;->mMx9OfQQ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/core/view/REqO8t$ZwaePLeV;->zqsmf4()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/core/view/REqO8t$ZwaePLeV;->ln2scR()Lgf57xz/QZvAm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroidx/core/view/REqO8t$ZwaePLeV;->tugTe()Lgf57xz/QZvAm;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroidx/core/view/REqO8t$ZwaePLeV;->w4CLNk()Landroidx/core/view/Rf3E2Myj;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lfng0mkq9/QZvAm;->lE4XuO6([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public j0fws(I)Lgf57xz/QZvAm;
    .locals 0

    .line 1
    sget-object p1, Lgf57xz/QZvAm;->qSabaQa:Lgf57xz/QZvAm;

    .line 2
    .line 3
    return-object p1
.end method

.method public jEii0y(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public lE4XuO6()Landroidx/core/view/REqO8t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t$ZwaePLeV;->gSRAvs0:Landroidx/core/view/REqO8t;

    .line 2
    .line 3
    return-object v0
.end method

.method public ln2scR()Lgf57xz/QZvAm;
    .locals 1

    .line 1
    sget-object v0, Lgf57xz/QZvAm;->qSabaQa:Lgf57xz/QZvAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public mMx9OfQQ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public nfDQQZPs(Landroidx/core/view/REqO8t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qDuDu6n(I)Lgf57xz/QZvAm;
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lgf57xz/QZvAm;->qSabaQa:Lgf57xz/QZvAm;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Unable to query the maximum insets for IME"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public qKuO8()Lgf57xz/QZvAm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/REqO8t$ZwaePLeV;->ln2scR()Lgf57xz/QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public qSabaQa(Landroidx/core/view/REqO8t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qnUr9GP([Lgf57xz/QZvAm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r3FX5ekZ(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public rF6rhE(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public tugTe()Lgf57xz/QZvAm;
    .locals 1

    .line 1
    sget-object v0, Lgf57xz/QZvAm;->qSabaQa:Lgf57xz/QZvAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public uc8gdK2()Landroidx/core/view/REqO8t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t$ZwaePLeV;->gSRAvs0:Landroidx/core/view/REqO8t;

    .line 2
    .line 3
    return-object v0
.end method

.method public ud6sfq6F(IIII)Landroidx/core/view/REqO8t;
    .locals 0

    .line 1
    sget-object p1, Landroidx/core/view/REqO8t$ZwaePLeV;->lE4XuO6:Landroidx/core/view/REqO8t;

    .line 2
    .line 3
    return-object p1
.end method

.method public uqhdq([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public veush(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public w4CLNk()Landroidx/core/view/Rf3E2Myj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public wrDYHx1()Lgf57xz/QZvAm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/REqO8t$ZwaePLeV;->ln2scR()Lgf57xz/QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public wuyGmLIm()V
    .locals 0

    .line 1
    return-void
.end method

.method public yJI6Im()Lgf57xz/QZvAm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/REqO8t$ZwaePLeV;->ln2scR()Lgf57xz/QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public zqsmf4()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public zwQrHWCn(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
