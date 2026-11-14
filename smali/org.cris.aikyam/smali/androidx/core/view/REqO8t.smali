.class public Landroidx/core/view/REqO8t;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/REqO8t$DaUuG;,
        Landroidx/core/view/REqO8t$ZwaePLeV;,
        Landroidx/core/view/REqO8t$Xgvf8GL;,
        Landroidx/core/view/REqO8t$Tw3YL;,
        Landroidx/core/view/REqO8t$BOZ1b;,
        Landroidx/core/view/REqO8t$UOSck;,
        Landroidx/core/view/REqO8t$GVaOFw;,
        Landroidx/core/view/REqO8t$QfImY;,
        Landroidx/core/view/REqO8t$KMZVNdYC;,
        Landroidx/core/view/REqO8t$EF6iFNA;,
        Landroidx/core/view/REqO8t$CIoHpRd;,
        Landroidx/core/view/REqO8t$JCqG0;,
        Landroidx/core/view/REqO8t$Rf3E2Myj;,
        Landroidx/core/view/REqO8t$NaOCN;,
        Landroidx/core/view/REqO8t$NkT80;,
        Landroidx/core/view/REqO8t$ACzlY;,
        Landroidx/core/view/REqO8t$AcECZ05b;,
        Landroidx/core/view/REqO8t$Z83SrZ;,
        Landroidx/core/view/REqO8t$DJmRVE;,
        Landroidx/core/view/REqO8t$QZvAm;,
        Landroidx/core/view/REqO8t$DWIVMIuw;
    }
.end annotation


# static fields
.field public static final lE4XuO6:Landroidx/core/view/REqO8t;


# instance fields
.field public final gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/core/view/REqO8t$Xgvf8GL;->dY7aAw:Landroidx/core/view/REqO8t;

    .line 8
    .line 9
    sput-object v0, Landroidx/core/view/REqO8t;->lE4XuO6:Landroidx/core/view/REqO8t;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Landroidx/core/view/REqO8t$BOZ1b;->qnUr9GP:Landroidx/core/view/REqO8t;

    .line 17
    .line 18
    sput-object v0, Landroidx/core/view/REqO8t;->lE4XuO6:Landroidx/core/view/REqO8t;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Landroidx/core/view/REqO8t$ZwaePLeV;->lE4XuO6:Landroidx/core/view/REqO8t;

    .line 22
    .line 23
    sput-object v0, Landroidx/core/view/REqO8t;->lE4XuO6:Landroidx/core/view/REqO8t;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/REqO8t$DaUuG;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/REqO8t$DaUuG;-><init>(Landroidx/core/view/REqO8t;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    return-void

    :cond_0
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/REqO8t$Xgvf8GL;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/REqO8t$Xgvf8GL;-><init>(Landroidx/core/view/REqO8t;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    return-void

    :cond_1
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Landroidx/core/view/REqO8t$Tw3YL;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/REqO8t$Tw3YL;-><init>(Landroidx/core/view/REqO8t;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    return-void

    :cond_2
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Landroidx/core/view/REqO8t$BOZ1b;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/REqO8t$BOZ1b;-><init>(Landroidx/core/view/REqO8t;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    return-void

    :cond_3
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    .line 7
    new-instance v0, Landroidx/core/view/REqO8t$UOSck;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/REqO8t$UOSck;-><init>(Landroidx/core/view/REqO8t;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    return-void

    :cond_4
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_5

    .line 8
    new-instance v0, Landroidx/core/view/REqO8t$GVaOFw;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/REqO8t$GVaOFw;-><init>(Landroidx/core/view/REqO8t;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    return-void

    .line 9
    :cond_5
    new-instance v0, Landroidx/core/view/REqO8t$QfImY;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/REqO8t$QfImY;-><init>(Landroidx/core/view/REqO8t;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/REqO8t;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p1, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Landroidx/core/view/REqO8t$DaUuG;

    if-eqz v1, :cond_0

    .line 13
    new-instance v0, Landroidx/core/view/REqO8t$DaUuG;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/REqO8t$DaUuG;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/REqO8t$DaUuG;-><init>(Landroidx/core/view/REqO8t;Landroidx/core/view/REqO8t$DaUuG;)V

    iput-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 14
    instance-of v1, p1, Landroidx/core/view/REqO8t$Xgvf8GL;

    if-eqz v1, :cond_1

    .line 15
    new-instance v0, Landroidx/core/view/REqO8t$Xgvf8GL;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/REqO8t$Xgvf8GL;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/REqO8t$Xgvf8GL;-><init>(Landroidx/core/view/REqO8t;Landroidx/core/view/REqO8t$Xgvf8GL;)V

    iput-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    .line 16
    instance-of v1, p1, Landroidx/core/view/REqO8t$Tw3YL;

    if-eqz v1, :cond_2

    .line 17
    new-instance v0, Landroidx/core/view/REqO8t$Tw3YL;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/REqO8t$Tw3YL;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/REqO8t$Tw3YL;-><init>(Landroidx/core/view/REqO8t;Landroidx/core/view/REqO8t$Tw3YL;)V

    iput-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    goto :goto_0

    :cond_2
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    .line 18
    instance-of v1, p1, Landroidx/core/view/REqO8t$BOZ1b;

    if-eqz v1, :cond_3

    .line 19
    new-instance v0, Landroidx/core/view/REqO8t$BOZ1b;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/REqO8t$BOZ1b;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/REqO8t$BOZ1b;-><init>(Landroidx/core/view/REqO8t;Landroidx/core/view/REqO8t$BOZ1b;)V

    iput-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    goto :goto_0

    :cond_3
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    .line 20
    instance-of v1, p1, Landroidx/core/view/REqO8t$UOSck;

    if-eqz v1, :cond_4

    .line 21
    new-instance v0, Landroidx/core/view/REqO8t$UOSck;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/REqO8t$UOSck;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/REqO8t$UOSck;-><init>(Landroidx/core/view/REqO8t;Landroidx/core/view/REqO8t$UOSck;)V

    iput-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    goto :goto_0

    :cond_4
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_5

    .line 22
    instance-of v0, p1, Landroidx/core/view/REqO8t$GVaOFw;

    if-eqz v0, :cond_5

    .line 23
    new-instance v0, Landroidx/core/view/REqO8t$GVaOFw;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/REqO8t$GVaOFw;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/REqO8t$GVaOFw;-><init>(Landroidx/core/view/REqO8t;Landroidx/core/view/REqO8t$GVaOFw;)V

    iput-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    goto :goto_0

    .line 24
    :cond_5
    instance-of v0, p1, Landroidx/core/view/REqO8t$QfImY;

    if-eqz v0, :cond_6

    .line 25
    new-instance v0, Landroidx/core/view/REqO8t$QfImY;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/REqO8t$QfImY;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/REqO8t$QfImY;-><init>(Landroidx/core/view/REqO8t;Landroidx/core/view/REqO8t$QfImY;)V

    iput-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    goto :goto_0

    .line 26
    :cond_6
    instance-of v0, p1, Landroidx/core/view/REqO8t$KMZVNdYC;

    if-eqz v0, :cond_7

    .line 27
    new-instance v0, Landroidx/core/view/REqO8t$KMZVNdYC;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/REqO8t$KMZVNdYC;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/REqO8t$KMZVNdYC;-><init>(Landroidx/core/view/REqO8t;Landroidx/core/view/REqO8t$KMZVNdYC;)V

    iput-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    goto :goto_0

    .line 28
    :cond_7
    new-instance v0, Landroidx/core/view/REqO8t$ZwaePLeV;

    invoke-direct {v0, p0}, Landroidx/core/view/REqO8t$ZwaePLeV;-><init>(Landroidx/core/view/REqO8t;)V

    iput-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    .line 29
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/view/REqO8t$ZwaePLeV;->qSabaQa(Landroidx/core/view/REqO8t;)V

    return-void

    .line 30
    :cond_8
    new-instance p1, Landroidx/core/view/REqO8t$ZwaePLeV;

    invoke-direct {p1, p0}, Landroidx/core/view/REqO8t$ZwaePLeV;-><init>(Landroidx/core/view/REqO8t;)V

    iput-object p1, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    return-void
.end method

.method public static bojF856b(Landroid/view/WindowInsets;)Landroidx/core/view/REqO8t;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/core/view/REqO8t;->dANRTqF(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/REqO8t;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static dANRTqF(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/REqO8t;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/REqO8t;

    .line 2
    .line 3
    invoke-static {p0}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowInsets;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/core/view/REqO8t;-><init>(Landroid/view/WindowInsets;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/core/view/TAVQLX;->kCriv3F(Landroid/view/View;)Landroidx/core/view/REqO8t;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Landroidx/core/view/REqO8t;->dY7aAw(Landroidx/core/view/REqO8t;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroidx/core/view/REqO8t;->ln2scR(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, Landroidx/core/view/REqO8t;->gXiFk(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method public static zwQrHWCn(Lgf57xz/QZvAm;IIII)Lgf57xz/QZvAm;
    .locals 5

    .line 1
    iget v0, p0, Lgf57xz/QZvAm;->gSRAvs0:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lgf57xz/QZvAm;->lE4XuO6:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lgf57xz/QZvAm;->uc8gdK2:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lgf57xz/QZvAm;->jEii0y:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lgf57xz/QZvAm;->uc8gdK2(IIII)Lgf57xz/QZvAm;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public bTCCo()Landroidx/core/view/Rf3E2Myj;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/REqO8t$ZwaePLeV;->w4CLNk()Landroidx/core/view/Rf3E2Myj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public cAW7B0([[Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/REqO8t$ZwaePLeV;->uqhdq([[Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dY7aAw(Landroidx/core/view/REqO8t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/REqO8t$ZwaePLeV;->nfDQQZPs(Landroidx/core/view/REqO8t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/core/view/REqO8t;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/view/REqO8t;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lfng0mkq9/QZvAm;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public fQb4dm20([Lgf57xz/QZvAm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/REqO8t$ZwaePLeV;->qnUr9GP([Lgf57xz/QZvAm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gSRAvs0()Landroidx/core/view/REqO8t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/REqO8t$ZwaePLeV;->gSRAvs0()Landroidx/core/view/REqO8t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public gXiFk(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/REqO8t$ZwaePLeV;->r3FX5ekZ(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/REqO8t$ZwaePLeV;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public j0fws()Lgf57xz/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/REqO8t$ZwaePLeV;->tugTe()Lgf57xz/QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public jEii0y(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/REqO8t$ZwaePLeV;->bTCCo(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public lE4XuO6()Landroidx/core/view/REqO8t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/REqO8t$ZwaePLeV;->lE4XuO6()Landroidx/core/view/REqO8t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ln2scR(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/REqO8t$ZwaePLeV;->jEii0y(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/view/REqO8t$ZwaePLeV;->zwQrHWCn(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/core/view/REqO8t$ZwaePLeV;->wuyGmLIm()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public mMx9OfQQ(IIII)Landroidx/core/view/REqO8t;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/REqO8t$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/REqO8t$CIoHpRd;-><init>(Landroidx/core/view/REqO8t;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Lgf57xz/QZvAm;->uc8gdK2(IIII)Lgf57xz/QZvAm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/core/view/REqO8t$CIoHpRd;->jEii0y(Lgf57xz/QZvAm;)Landroidx/core/view/REqO8t$CIoHpRd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/REqO8t$CIoHpRd;->gSRAvs0()Landroidx/core/view/REqO8t;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public nfDQQZPs(Lgf57xz/QZvAm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/REqO8t$ZwaePLeV;->gXiFk(Lgf57xz/QZvAm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qDuDu6n()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/REqO8t$ZwaePLeV;->ln2scR()Lgf57xz/QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lgf57xz/QZvAm;->jEii0y:I

    .line 8
    .line 9
    return v0
.end method

.method public qKuO8()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/REqO8t$ZwaePLeV;->ln2scR()Lgf57xz/QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lgf57xz/QZvAm;->gSRAvs0:I

    .line 8
    .line 9
    return v0
.end method

.method public qSabaQa(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/REqO8t$ZwaePLeV;->rF6rhE(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public qnUr9GP(Lgf57xz/QZvAm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/REqO8t$ZwaePLeV;->dY7aAw(Lgf57xz/QZvAm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r3FX5ekZ([[Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/REqO8t$ZwaePLeV;->cAW7B0([[Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rF6rhE(I)Lgf57xz/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/REqO8t$ZwaePLeV;->j0fws(I)Lgf57xz/QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public tugTe()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/REqO8t$ZwaePLeV;->ln2scR()Lgf57xz/QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lgf57xz/QZvAm;->uc8gdK2:I

    .line 8
    .line 9
    return v0
.end method

.method public uc8gdK2()Landroidx/core/view/REqO8t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/REqO8t$ZwaePLeV;->uc8gdK2()Landroidx/core/view/REqO8t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ud6sfq6F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/REqO8t$ZwaePLeV;->mMx9OfQQ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public uqhdq()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/core/view/REqO8t$KMZVNdYC;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/core/view/REqO8t$KMZVNdYC;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/core/view/REqO8t$KMZVNdYC;->uc8gdK2:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public veush(Landroidx/core/view/JCqG0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/REqO8t$ZwaePLeV;->fQb4dm20(Landroidx/core/view/JCqG0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w4CLNk(I)Lgf57xz/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/REqO8t$ZwaePLeV;->qDuDu6n(I)Lgf57xz/QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public wrDYHx1()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/REqO8t$ZwaePLeV;->ln2scR()Lgf57xz/QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lgf57xz/QZvAm;->lE4XuO6:I

    .line 8
    .line 9
    return v0
.end method

.method public wuyGmLIm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/REqO8t$ZwaePLeV;->zqsmf4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public yJI6Im(IIII)Landroidx/core/view/REqO8t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/REqO8t$ZwaePLeV;->ud6sfq6F(IIII)Landroidx/core/view/REqO8t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public zqsmf4(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t;->gSRAvs0:Landroidx/core/view/REqO8t$ZwaePLeV;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/REqO8t$ZwaePLeV;->veush(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
