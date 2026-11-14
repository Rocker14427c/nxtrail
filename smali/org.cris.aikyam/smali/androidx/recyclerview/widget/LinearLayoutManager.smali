.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$DaUuG;
.source "Obfuscated"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$VixW9$QZvAm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;,
        Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;,
        Landroidx/recyclerview/widget/LinearLayoutManager$QZvAm;,
        Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;
    }
.end annotation


# instance fields
.field public bojF856b:Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;

.field public cAW7B0:I

.field public final dANRTqF:Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;

.field public dY7aAw:Z

.field public fQb4dm20:Z

.field public gXiFk:Z

.field public final kCriv3F:Landroidx/recyclerview/widget/LinearLayoutManager$QZvAm;

.field public mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

.field public nfDQQZPs:Z

.field public njSp8hl:I

.field public qnUr9GP:Z

.field public r3FX5ekZ:I

.field public uqhdq:Z

.field public veush:Landroidx/recyclerview/widget/DWIVMIuw;

.field public zqsmf4:I

.field public zsmLMcsY:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->zqsmf4:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->qnUr9GP:Z

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dY7aAw:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->nfDQQZPs:Z

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->gXiFk:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r3FX5ekZ:I

    const/high16 p1, -0x80000000

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->cAW7B0:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bojF856b:Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;

    .line 11
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dANRTqF:Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;

    .line 12
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$QZvAm;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$QZvAm;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->kCriv3F:Landroidx/recyclerview/widget/LinearLayoutManager$QZvAm;

    const/4 p1, 0x2

    .line 13
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->njSp8hl:I

    .line 14
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->zsmLMcsY:[I

    .line 15
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->v8p5ZR(I)V

    .line 16
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->nuFIl1(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->zqsmf4:I

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->qnUr9GP:Z

    .line 20
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dY7aAw:Z

    .line 21
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->nfDQQZPs:Z

    .line 22
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->gXiFk:Z

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r3FX5ekZ:I

    const/high16 v0, -0x80000000

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->cAW7B0:I

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bojF856b:Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;

    .line 26
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dANRTqF:Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;

    .line 27
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$QZvAm;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$QZvAm;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->kCriv3F:Landroidx/recyclerview/widget/LinearLayoutManager$QZvAm;

    const/4 v0, 0x2

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->njSp8hl:I

    .line 29
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->zsmLMcsY:[I

    .line 30
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->uNw7B(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$DaUuG$Z83SrZ;

    move-result-object p1

    .line 31
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$DaUuG$Z83SrZ;->gSRAvs0:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->v8p5ZR(I)V

    .line 32
    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$DaUuG$Z83SrZ;->uc8gdK2:Z

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->nuFIl1(Z)V

    .line 33
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$DaUuG$Z83SrZ;->jEii0y:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->wE833G(Z)V

    return-void
.end method

.method private bhaJZtjS()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dY7aAw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->hi1VN3o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->p6oZV50(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private w6KDL()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dY7aAw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->hi1VN3o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->p6oZV50(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final aFuWO(Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->hi1VN3o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ljYl5ei5()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->gXiFk:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->gSzH1fp(ZZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->gXiFk:Z

    .line 23
    .line 24
    xor-int/2addr v3, v2

    .line 25
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->hbvkLtE(ZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->gXiFk:Z

    .line 30
    .line 31
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dY7aAw:Z

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    move-object v2, v0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/GVaOFw;->lE4XuO6(Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;Landroidx/recyclerview/widget/DWIVMIuw;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$DaUuG;ZZ)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final aa4WMn(ILandroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/DWIVMIuw;->wrDYHx1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->bTnjF(ILandroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/DWIVMIuw;->wrDYHx1()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/DWIVMIuw;->ud6sfq6F(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final aiHTR(Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->hi1VN3o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ljYl5ei5()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->gXiFk:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->gSzH1fp(ZZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->gXiFk:Z

    .line 23
    .line 24
    xor-int/2addr v3, v2

    .line 25
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->hbvkLtE(ZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->gXiFk:Z

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v2, v0

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/GVaOFw;->uc8gdK2(Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;Landroidx/recyclerview/widget/DWIVMIuw;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$DaUuG;Z)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public bTnjF(ILandroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->hi1VN3o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ljYl5ei5()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->gSRAvs0:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->hBiaA(IIZLandroidx/recyclerview/widget/RecyclerView$XO6vWvx;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 32
    .line 33
    iget v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->rF6rhE:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->hVHJOzM(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr v4, p2

    .line 40
    if-gez v4, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    if-le v3, v4, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, v4

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/DWIVMIuw;->ud6sfq6F(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 54
    .line 55
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->qKuO8:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public final cAJpt(Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->lE4XuO6:I

    .line 2
    .line 3
    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->uc8gdK2:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->xrEv1(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final cXBWKG(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->sWVsdoBs(Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->iSdfGi(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->gSRAvs0()V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->nfDQQZPs:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;->lE4XuO6()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_1
    iput p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->lE4XuO6:I

    .line 31
    .line 32
    return-void
.end method

.method public cfu9AbM()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->hi1VN3o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->nbiITvl(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->ffeQa(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public dGdfF(ILandroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->zqsmf4:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->bTnjF(ILandroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public dY7aAw(Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->aiHTR(Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final eQPYl2(ILandroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/DWIVMIuw;->j0fws()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->bTnjF(ILandroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/DWIVMIuw;->j0fws()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/DWIVMIuw;->ud6sfq6F(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public eRsZrV(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;Landroidx/recyclerview/widget/LinearLayoutManager$QZvAm;)V
    .locals 6

    .line 1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->jEii0y(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 p1, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$QZvAm;->lE4XuO6:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ZwaePLeV;

    .line 16
    .line 17
    iget-object v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->tugTe:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dY7aAw:Z

    .line 24
    .line 25
    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->bTCCo:I

    .line 26
    .line 27
    if-ne v4, v2, :cond_1

    .line 28
    .line 29
    move v4, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v3

    .line 32
    :goto_0
    if-ne v0, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->j0fws(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->qDuDu6n(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dY7aAw:Z

    .line 43
    .line 44
    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->bTCCo:I

    .line 45
    .line 46
    if-ne v4, v2, :cond_4

    .line 47
    .line 48
    move v4, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move v4, v3

    .line 51
    :goto_1
    if-ne v0, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->rF6rhE(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->w4CLNk(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0, v1, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->u5bsO2q(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DWIVMIuw;->qSabaQa(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$QZvAm;->gSRAvs0:I

    .line 70
    .line 71
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->zqsmf4:I

    .line 72
    .line 73
    if-ne v0, p1, :cond_8

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h4Ycg()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->bVulkjW()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->sTLlIj()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr v0, v3

    .line 90
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/DWIVMIuw;->bTCCo(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int v3, v0, v3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->rBmLV()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DWIVMIuw;->bTCCo(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v0, v3

    .line 110
    :goto_3
    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->bTCCo:I

    .line 111
    .line 112
    if-ne v4, v2, :cond_7

    .line 113
    .line 114
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->lE4XuO6:I

    .line 115
    .line 116
    iget v2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$QZvAm;->gSRAvs0:I

    .line 117
    .line 118
    sub-int v2, p3, v2

    .line 119
    .line 120
    :goto_4
    move v4, v3

    .line 121
    move v3, v2

    .line 122
    move v2, v4

    .line 123
    move v5, p3

    .line 124
    move v4, v0

    .line 125
    :goto_5
    move-object v0, p0

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    iget v2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->lE4XuO6:I

    .line 128
    .line 129
    iget p3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$QZvAm;->gSRAvs0:I

    .line 130
    .line 131
    add-int/2addr p3, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->iUqsHZ()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/DWIVMIuw;->bTCCo(Landroid/view/View;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-int/2addr v3, v0

    .line 144
    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->bTCCo:I

    .line 145
    .line 146
    if-ne v4, v2, :cond_9

    .line 147
    .line 148
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->lE4XuO6:I

    .line 149
    .line 150
    iget v2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$QZvAm;->gSRAvs0:I

    .line 151
    .line 152
    sub-int v2, p3, v2

    .line 153
    .line 154
    move v4, p3

    .line 155
    move v5, v3

    .line 156
    :goto_6
    move v3, v0

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->lE4XuO6:I

    .line 159
    .line 160
    iget v2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$QZvAm;->gSRAvs0:I

    .line 161
    .line 162
    add-int/2addr v2, p3

    .line 163
    move v4, v2

    .line 164
    move v5, v3

    .line 165
    move v2, p3

    .line 166
    goto :goto_6

    .line 167
    :goto_7
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->gUhaqba(Landroid/view/View;IIII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ZwaePLeV;->uc8gdK2()Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-nez p3, :cond_a

    .line 175
    .line 176
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ZwaePLeV;->lE4XuO6()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_b

    .line 181
    .line 182
    :cond_a
    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$QZvAm;->uc8gdK2:Z

    .line 183
    .line 184
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$QZvAm;->jEii0y:Z

    .line 189
    .line 190
    return-void
.end method

.method public fQb4dm20(Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->taEXDpy(Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final fgmSgwc(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->pQHgQTIr(ILandroidx/recyclerview/widget/RecyclerView$Hp1qq;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->pQHgQTIr(ILandroidx/recyclerview/widget/RecyclerView$Hp1qq;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_2
    return-void
.end method

.method public gBnpgJd()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public gSzH1fp(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dY7aAw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->hi1VN3o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->nbiITvl(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->hi1VN3o()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->nbiITvl(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public gXiFk(Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->aFuWO(Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public gwncyDD(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r3FX5ekZ:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->cAW7B0:I

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bojF856b:Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;->lE4XuO6()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->lC0rlte()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h4Ycg()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->z1cURdK()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hBiaA(IIZLandroidx/recyclerview/widget/RecyclerView$XO6vWvx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->kui6Q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->wrDYHx1:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 10
    .line 11
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->bTCCo:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->zsmLMcsY:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput v1, v0, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->nKneKawS(Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;[I)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->zsmLMcsY:[I

    .line 25
    .line 26
    aget p4, p4, v1

    .line 27
    .line 28
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->zsmLMcsY:[I

    .line 33
    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne p1, v2, :cond_0

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v3, p4

    .line 50
    :goto_0
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->w4CLNk:I

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p4, v0

    .line 56
    :goto_1
    iput p4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->j0fws:I

    .line 57
    .line 58
    const/4 p4, -0x1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/DWIVMIuw;->qDuDu6n()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v3, v0

    .line 68
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->w4CLNk:I

    .line 69
    .line 70
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->bhaJZtjS()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 75
    .line 76
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dY7aAw:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    move v2, p4

    .line 81
    :cond_3
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->qSabaQa:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->ffeQa(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 88
    .line 89
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->qSabaQa:I

    .line 90
    .line 91
    add-int/2addr p4, v2

    .line 92
    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->jEii0y:I

    .line 93
    .line 94
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 95
    .line 96
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/DWIVMIuw;->jEii0y(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->lE4XuO6:I

    .line 101
    .line 102
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 103
    .line 104
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/DWIVMIuw;->jEii0y(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 109
    .line 110
    invoke-virtual {p4}, Landroidx/recyclerview/widget/DWIVMIuw;->j0fws()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    sub-int/2addr p1, p4

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w6KDL()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 121
    .line 122
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->w4CLNk:I

    .line 123
    .line 124
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/recyclerview/widget/DWIVMIuw;->wrDYHx1()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-int/2addr v1, v3

    .line 131
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->w4CLNk:I

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 134
    .line 135
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dY7aAw:Z

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move v2, p4

    .line 141
    :goto_2
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->qSabaQa:I

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->ffeQa(Landroid/view/View;)I

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 148
    .line 149
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->qSabaQa:I

    .line 150
    .line 151
    add-int/2addr p4, v2

    .line 152
    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->jEii0y:I

    .line 153
    .line 154
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 155
    .line 156
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/DWIVMIuw;->rF6rhE(Landroid/view/View;)I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->lE4XuO6:I

    .line 161
    .line 162
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 163
    .line 164
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/DWIVMIuw;->rF6rhE(Landroid/view/View;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    neg-int p1, p1

    .line 169
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 170
    .line 171
    invoke-virtual {p4}, Landroidx/recyclerview/widget/DWIVMIuw;->wrDYHx1()I

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    add-int/2addr p1, p4

    .line 176
    :goto_3
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 177
    .line 178
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->uc8gdK2:I

    .line 179
    .line 180
    if-eqz p3, :cond_6

    .line 181
    .line 182
    sub-int/2addr p2, p1

    .line 183
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->uc8gdK2:I

    .line 184
    .line 185
    :cond_6
    iput p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->rF6rhE:I

    .line 186
    .line 187
    return-void
.end method

.method public hI8jGvN(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->zqsmf4:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->zqsmf4:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    return v3

    .line 39
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->zqsmf4:I

    .line 40
    .line 41
    if-ne p1, v1, :cond_5

    .line 42
    .line 43
    return v0

    .line 44
    :cond_5
    return v3

    .line 45
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->zqsmf4:I

    .line 46
    .line 47
    if-nez p1, :cond_7

    .line 48
    .line 49
    return v0

    .line 50
    :cond_7
    return v3

    .line 51
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->zqsmf4:I

    .line 52
    .line 53
    if-ne p1, v1, :cond_9

    .line 54
    .line 55
    return v1

    .line 56
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h4Ycg()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_a

    .line 61
    .line 62
    return v0

    .line 63
    :cond_a
    return v1

    .line 64
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->zqsmf4:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_c

    .line 67
    .line 68
    return v0

    .line 69
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h4Ycg()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_d

    .line 74
    .line 75
    return v1

    .line 76
    :cond_d
    return v0
.end method

.method public hVHJOzM(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;Z)I
    .locals 7

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->uc8gdK2:I

    .line 2
    .line 3
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->rF6rhE:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->rF6rhE:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->saRWAd0(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->uc8gdK2:I

    .line 18
    .line 19
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->w4CLNk:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->kCriv3F:Landroidx/recyclerview/widget/LinearLayoutManager$QZvAm;

    .line 23
    .line 24
    :cond_2
    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->wrDYHx1:Z

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    if-lez v1, :cond_9

    .line 29
    .line 30
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->uc8gdK2(Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_9

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$QZvAm;->gSRAvs0()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->eRsZrV(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;Landroidx/recyclerview/widget/LinearLayoutManager$QZvAm;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$QZvAm;->lE4XuO6:Z

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->lE4XuO6:I

    .line 48
    .line 49
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$QZvAm;->gSRAvs0:I

    .line 50
    .line 51
    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->bTCCo:I

    .line 52
    .line 53
    mul-int/2addr v5, v6

    .line 54
    add-int/2addr v4, v5

    .line 55
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->lE4XuO6:I

    .line 56
    .line 57
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$QZvAm;->uc8gdK2:Z

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->tugTe:Ljava/util/List;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;->qSabaQa()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->uc8gdK2:I

    .line 72
    .line 73
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$QZvAm;->gSRAvs0:I

    .line 74
    .line 75
    sub-int/2addr v4, v5

    .line 76
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->uc8gdK2:I

    .line 77
    .line 78
    sub-int/2addr v1, v5

    .line 79
    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->rF6rhE:I

    .line 80
    .line 81
    if-eq v4, v2, :cond_8

    .line 82
    .line 83
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$QZvAm;->gSRAvs0:I

    .line 84
    .line 85
    add-int/2addr v4, v5

    .line 86
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->rF6rhE:I

    .line 87
    .line 88
    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->uc8gdK2:I

    .line 89
    .line 90
    if-gez v5, :cond_7

    .line 91
    .line 92
    add-int/2addr v4, v5

    .line 93
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->rF6rhE:I

    .line 94
    .line 95
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->saRWAd0(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    if-eqz p4, :cond_2

    .line 99
    .line 100
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$QZvAm;->jEii0y:Z

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    :cond_9
    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->uc8gdK2:I

    .line 105
    .line 106
    sub-int/2addr v0, p1

    .line 107
    return v0
.end method

.method public hbvkLtE(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dY7aAw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->hi1VN3o()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->nbiITvl(IIZZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->hi1VN3o()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->nbiITvl(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final iKWi0YMj(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->hi1VN3o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/DWIVMIuw;->w4CLNk()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, p2

    .line 15
    add-int/2addr v1, p3

    .line 16
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dY7aAw:Z

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    move p3, p2

    .line 22
    :goto_0
    if-ge p3, v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->p6oZV50(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/DWIVMIuw;->rF6rhE(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lt v3, v1, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/DWIVMIuw;->wuyGmLIm(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v2, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->fgmSgwc(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    move p2, v0

    .line 55
    :goto_2
    if-ltz p2, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->p6oZV50(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 62
    .line 63
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/DWIVMIuw;->rF6rhE(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lt v2, v1, :cond_5

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 70
    .line 71
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/DWIVMIuw;->wuyGmLIm(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-ge p3, v1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fgmSgwc(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;II)V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_4
    return-void
.end method

.method public iLTg6K(Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;Landroidx/recyclerview/widget/RecyclerView$DaUuG$DJmRVE;)V
    .locals 1

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->jEii0y:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;->lE4XuO6()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->rF6rhE:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$DaUuG$DJmRVE;->gSRAvs0(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final iSdfGi(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->hi1VN3o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->qwoBMvgU()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->jEii0y(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->ffeQa(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->uc8gdK2(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->fQb4dm20:Z

    .line 31
    .line 32
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->nfDQQZPs:Z

    .line 33
    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-boolean v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->jEii0y:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->tK05GJ(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;ZZ)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_8

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->ffeQa(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->lE4XuO6(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;->qSabaQa()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x5ZNyoC()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_7

    .line 63
    .line 64
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/DWIVMIuw;->rF6rhE(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/DWIVMIuw;->jEii0y(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/recyclerview/widget/DWIVMIuw;->wrDYHx1()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/recyclerview/widget/DWIVMIuw;->j0fws()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-gt p1, v0, :cond_3

    .line 89
    .line 90
    if-ge p2, v0, :cond_3

    .line 91
    .line 92
    move v4, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move v4, v1

    .line 95
    :goto_0
    if-lt p2, v3, :cond_4

    .line 96
    .line 97
    if-le p1, v3, :cond_4

    .line 98
    .line 99
    move v1, v2

    .line 100
    :cond_4
    if-nez v4, :cond_5

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    :cond_5
    iget-boolean p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->jEii0y:Z

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    move v0, v3

    .line 109
    :cond_6
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->uc8gdK2:I

    .line 110
    .line 111
    :cond_7
    return v2

    .line 112
    :cond_8
    return v1
.end method

.method public iW20NfwI()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->hi1VN3o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-virtual {p0, v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->nbiITvl(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->ffeQa(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public ibEtW()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->qnUr9GP:Z

    .line 2
    .line 3
    return v0
.end method

.method public jBaKg1Mo(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;I)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/NkT80;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/NkT80;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$VixW9;->zwQrHWCn(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->eIQfOD(Landroidx/recyclerview/widget/RecyclerView$VixW9;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k33XLzh()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->zqsmf4:I

    .line 2
    .line 3
    return v0
.end method

.method public kAwONnmm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->gXiFk:Z

    .line 2
    .line 3
    return v0
.end method

.method public kUcls()Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final knGi4()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dY7aAw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->nXpqHMUr()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->swoo0()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public kui6Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/DWIVMIuw;->qKuO8()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/DWIVMIuw;->w4CLNk()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public l6nCvFR(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Hp1qq;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->l6nCvFR(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Hp1qq;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->uqhdq:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->bi7qMb(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Hp1qq;->uc8gdK2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ljYl5ei5()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->kUcls()Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public lpJ5LQ1()Landroidx/recyclerview/widget/RecyclerView$ZwaePLeV;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ZwaePLeV;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$ZwaePLeV;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final lt0Azy()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dY7aAw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->swoo0()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->nXpqHMUr()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public m9PRL(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->m9PRL(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->hi1VN3o()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->cfu9AbM()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->iW20NfwI()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public mMx9OfQQ(IILandroidx/recyclerview/widget/RecyclerView$XO6vWvx;Landroidx/recyclerview/widget/RecyclerView$DaUuG$DJmRVE;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->zqsmf4:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->hi1VN3o()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ljYl5ei5()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    move v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->hBiaA(IIZLandroidx/recyclerview/widget/RecyclerView$XO6vWvx;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->iLTg6K(Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;Landroidx/recyclerview/widget/RecyclerView$DaUuG$DJmRVE;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public mPtMnk()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->pA8MWKDn()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->bxvtKSr()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->e2zIvb71()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public mQaddY(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r3FX5ekZ:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->cAW7B0:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bojF856b:Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;->lE4XuO6()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->lC0rlte()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public mYHUsJ(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bojF856b:Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r3FX5ekZ:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;->lE4XuO6()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->bi7qMb(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bojF856b:Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;->gSRAvs0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bojF856b:Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;

    .line 31
    .line 32
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;->gXiFk:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r3FX5ekZ:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ljYl5ei5()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->gSRAvs0:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->xsAXcml()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->qwoBMvgU()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dANRTqF:Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;

    .line 52
    .line 53
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->qSabaQa:Z

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r3FX5ekZ:I

    .line 59
    .line 60
    if-ne v4, v1, :cond_5

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bojF856b:Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/DWIVMIuw;->rF6rhE(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/recyclerview/widget/DWIVMIuw;->j0fws()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ge v3, v4, :cond_4

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/DWIVMIuw;->jEii0y(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/recyclerview/widget/DWIVMIuw;->wrDYHx1()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-gt v3, v4, :cond_6

    .line 96
    .line 97
    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dANRTqF:Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->ffeQa(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v3, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->uc8gdK2(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->qSabaQa()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dANRTqF:Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;

    .line 111
    .line 112
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dY7aAw:Z

    .line 113
    .line 114
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->nfDQQZPs:Z

    .line 115
    .line 116
    xor-int/2addr v3, v4

    .line 117
    iput-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->jEii0y:Z

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->cXBWKG(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dANRTqF:Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;

    .line 123
    .line 124
    iput-boolean v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->qSabaQa:Z

    .line 125
    .line 126
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 127
    .line 128
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->qKuO8:I

    .line 129
    .line 130
    if-ltz v3, :cond_7

    .line 131
    .line 132
    move v3, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move v3, v1

    .line 135
    :goto_2
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->bTCCo:I

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->zsmLMcsY:[I

    .line 138
    .line 139
    aput v2, v0, v2

    .line 140
    .line 141
    aput v2, v0, v5

    .line 142
    .line 143
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->nKneKawS(Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;[I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->zsmLMcsY:[I

    .line 147
    .line 148
    aget v0, v0, v2

    .line 149
    .line 150
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/recyclerview/widget/DWIVMIuw;->wrDYHx1()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/2addr v0, v3

    .line 161
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->zsmLMcsY:[I

    .line 162
    .line 163
    aget v3, v3, v5

    .line 164
    .line 165
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroidx/recyclerview/widget/DWIVMIuw;->qDuDu6n()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    add-int/2addr v3, v4

    .line 176
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;->qSabaQa()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r3FX5ekZ:I

    .line 183
    .line 184
    if-eq v4, v1, :cond_a

    .line 185
    .line 186
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->cAW7B0:I

    .line 187
    .line 188
    const/high16 v7, -0x80000000

    .line 189
    .line 190
    if-eq v6, v7, :cond_a

    .line 191
    .line 192
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->zsmLMcsY(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dY7aAw:Z

    .line 199
    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 203
    .line 204
    invoke-virtual {v6}, Landroidx/recyclerview/widget/DWIVMIuw;->j0fws()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 209
    .line 210
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/DWIVMIuw;->jEii0y(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    sub-int/2addr v6, v4

    .line 215
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->cAW7B0:I

    .line 216
    .line 217
    :goto_3
    sub-int/2addr v6, v4

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 220
    .line 221
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/DWIVMIuw;->rF6rhE(Landroid/view/View;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 226
    .line 227
    invoke-virtual {v6}, Landroidx/recyclerview/widget/DWIVMIuw;->wrDYHx1()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    sub-int/2addr v4, v6

    .line 232
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->cAW7B0:I

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :goto_4
    if-lez v6, :cond_9

    .line 236
    .line 237
    add-int/2addr v0, v6

    .line 238
    goto :goto_5

    .line 239
    :cond_9
    sub-int/2addr v3, v6

    .line 240
    :cond_a
    :goto_5
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dANRTqF:Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;

    .line 241
    .line 242
    iget-boolean v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->jEii0y:Z

    .line 243
    .line 244
    if-eqz v6, :cond_c

    .line 245
    .line 246
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dY7aAw:Z

    .line 247
    .line 248
    if-eqz v6, :cond_d

    .line 249
    .line 250
    :cond_b
    move v1, v5

    .line 251
    goto :goto_6

    .line 252
    :cond_c
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dY7aAw:Z

    .line 253
    .line 254
    if-eqz v6, :cond_b

    .line 255
    .line 256
    :cond_d
    :goto_6
    invoke-virtual {p0, p1, p2, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->pPWAmB(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->cAW7B0(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->kui6Q()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    iput-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->wrDYHx1:Z

    .line 269
    .line 270
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 271
    .line 272
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;->qSabaQa()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    iput-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->qDuDu6n:Z

    .line 277
    .line 278
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 279
    .line 280
    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->j0fws:I

    .line 281
    .line 282
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dANRTqF:Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;

    .line 283
    .line 284
    iget-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->jEii0y:Z

    .line 285
    .line 286
    if-eqz v4, :cond_f

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->pwyM1ta(Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 292
    .line 293
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->w4CLNk:I

    .line 294
    .line 295
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->hVHJOzM(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;Z)I

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 299
    .line 300
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->lE4XuO6:I

    .line 301
    .line 302
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->jEii0y:I

    .line 303
    .line 304
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->uc8gdK2:I

    .line 305
    .line 306
    if-lez v0, :cond_e

    .line 307
    .line 308
    add-int/2addr v3, v0

    .line 309
    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dANRTqF:Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;

    .line 310
    .line 311
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->cAJpt(Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 315
    .line 316
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->w4CLNk:I

    .line 317
    .line 318
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->jEii0y:I

    .line 319
    .line 320
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->qSabaQa:I

    .line 321
    .line 322
    add-int/2addr v3, v6

    .line 323
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->jEii0y:I

    .line 324
    .line 325
    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->hVHJOzM(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;Z)I

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 329
    .line 330
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->lE4XuO6:I

    .line 331
    .line 332
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->uc8gdK2:I

    .line 333
    .line 334
    if-lez v0, :cond_11

    .line 335
    .line 336
    invoke-virtual {p0, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->xDjhP7(II)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 340
    .line 341
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->w4CLNk:I

    .line 342
    .line 343
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->hVHJOzM(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;Z)I

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 347
    .line 348
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->lE4XuO6:I

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_f
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->cAJpt(Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 355
    .line 356
    iput v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->w4CLNk:I

    .line 357
    .line 358
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->hVHJOzM(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;Z)I

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 362
    .line 363
    iget v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->lE4XuO6:I

    .line 364
    .line 365
    iget v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->jEii0y:I

    .line 366
    .line 367
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->uc8gdK2:I

    .line 368
    .line 369
    if-lez v1, :cond_10

    .line 370
    .line 371
    add-int/2addr v0, v1

    .line 372
    :cond_10
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dANRTqF:Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;

    .line 373
    .line 374
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->pwyM1ta(Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 378
    .line 379
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->w4CLNk:I

    .line 380
    .line 381
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->jEii0y:I

    .line 382
    .line 383
    iget v6, v1, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->qSabaQa:I

    .line 384
    .line 385
    add-int/2addr v0, v6

    .line 386
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->jEii0y:I

    .line 387
    .line 388
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->hVHJOzM(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;Z)I

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 392
    .line 393
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->lE4XuO6:I

    .line 394
    .line 395
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->uc8gdK2:I

    .line 396
    .line 397
    if-lez v0, :cond_11

    .line 398
    .line 399
    invoke-virtual {p0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->xrEv1(II)V

    .line 400
    .line 401
    .line 402
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 403
    .line 404
    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->w4CLNk:I

    .line 405
    .line 406
    invoke-virtual {p0, p1, v3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->hVHJOzM(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;Z)I

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 410
    .line 411
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->lE4XuO6:I

    .line 412
    .line 413
    :cond_11
    :goto_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->hi1VN3o()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-lez v0, :cond_13

    .line 418
    .line 419
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dY7aAw:Z

    .line 420
    .line 421
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->nfDQQZPs:Z

    .line 422
    .line 423
    xor-int/2addr v0, v4

    .line 424
    if-eqz v0, :cond_12

    .line 425
    .line 426
    invoke-virtual {p0, v3, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->eQPYl2(ILandroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;Z)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    add-int/2addr v1, v0

    .line 431
    add-int/2addr v3, v0

    .line 432
    invoke-virtual {p0, v1, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->aa4WMn(ILandroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;Z)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    :goto_8
    add-int/2addr v1, v0

    .line 437
    add-int/2addr v3, v0

    .line 438
    goto :goto_9

    .line 439
    :cond_12
    invoke-virtual {p0, v1, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->aa4WMn(ILandroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;Z)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    add-int/2addr v1, v0

    .line 444
    add-int/2addr v3, v0

    .line 445
    invoke-virtual {p0, v3, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->eQPYl2(ILandroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;Z)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    goto :goto_8

    .line 450
    :cond_13
    :goto_9
    invoke-virtual {p0, p1, p2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q4fmgAz(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;->qSabaQa()Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-nez p1, :cond_14

    .line 458
    .line 459
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 460
    .line 461
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DWIVMIuw;->zqsmf4()V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_14
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dANRTqF:Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;

    .line 466
    .line 467
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->qSabaQa()V

    .line 468
    .line 469
    .line 470
    :goto_a
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->nfDQQZPs:Z

    .line 471
    .line 472
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->fQb4dm20:Z

    .line 473
    .line 474
    return-void
.end method

.method public nKneKawS(Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;[I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->pQJJpXYK(Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->bTCCo:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, p1

    .line 16
    move p1, v2

    .line 17
    :goto_0
    aput p1, p2, v2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput v0, p2, p1

    .line 21
    .line 22
    return-void
.end method

.method public final nXpqHMUr()Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->hi1VN3o()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->vpNipfvO(II)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public nbiITvl(IIZZ)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ljYl5ei5()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->zqsmf4:I

    .line 17
    .line 18
    if-nez p4, :cond_2

    .line 19
    .line 20
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->qSabaQa:Landroidx/recyclerview/widget/Tw3YL;

    .line 21
    .line 22
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/Tw3YL;->gSRAvs0(IIII)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->bTCCo:Landroidx/recyclerview/widget/Tw3YL;

    .line 28
    .line 29
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/Tw3YL;->gSRAvs0(IIII)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public nfDQQZPs(Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->taEXDpy(Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public nuFIl1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->tugTe(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->qnUr9GP:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->qnUr9GP:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->lC0rlte()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public pPWAmB(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public pQJJpXYK(Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;->jEii0y()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DWIVMIuw;->ln2scR()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final pwyM1ta(Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->lE4XuO6:I

    .line 2
    .line 3
    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->uc8gdK2:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->xDjhP7(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q4fmgAz(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;II)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;->rF6rhE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->hi1VN3o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;->qSabaQa()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x5ZNyoC()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Hp1qq;->qKuO8()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->p6oZV50(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->ffeQa(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    move v4, v2

    .line 45
    move v5, v4

    .line 46
    move v6, v5

    .line 47
    :goto_0
    if-ge v4, v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$IBYxuLG;

    .line 54
    .line 55
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$IBYxuLG;->qnUr9GP()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$IBYxuLG;->ln2scR()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-ge v8, v3, :cond_2

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v8, v2

    .line 71
    :goto_1
    iget-boolean v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dY7aAw:Z

    .line 72
    .line 73
    if-eq v8, v9, :cond_3

    .line 74
    .line 75
    iget-object v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 76
    .line 77
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$IBYxuLG;->gSRAvs0:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/DWIVMIuw;->qSabaQa(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/2addr v5, v7

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 86
    .line 87
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$IBYxuLG;->gSRAvs0:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/DWIVMIuw;->qSabaQa(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    add-int/2addr v6, v7

    .line 94
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 98
    .line 99
    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->tugTe:Ljava/util/List;

    .line 100
    .line 101
    if-lez v5, :cond_5

    .line 102
    .line 103
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w6KDL()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->ffeQa(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->xDjhP7(II)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 115
    .line 116
    iput v5, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->w4CLNk:I

    .line 117
    .line 118
    iput v2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->uc8gdK2:I

    .line 119
    .line 120
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->gSRAvs0()V

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->hVHJOzM(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;Z)I

    .line 126
    .line 127
    .line 128
    :cond_5
    if-lez v6, :cond_6

    .line 129
    .line 130
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->bhaJZtjS()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->ffeQa(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->xrEv1(II)V

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 142
    .line 143
    iput v6, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->w4CLNk:I

    .line 144
    .line 145
    iput v2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->uc8gdK2:I

    .line 146
    .line 147
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->gSRAvs0()V

    .line 148
    .line 149
    .line 150
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 151
    .line 152
    invoke-virtual {p0, p1, p3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->hVHJOzM(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;Z)I

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    iput-object p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->tugTe:Ljava/util/List;

    .line 159
    .line 160
    :cond_7
    :goto_3
    return-void
.end method

.method public qnUr9GP(Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->aFuWO(Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public r0txjBu()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bojF856b:Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bojF856b:Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->hi1VN3o()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ljYl5ei5()V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->fQb4dm20:Z

    .line 28
    .line 29
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dY7aAw:Z

    .line 30
    .line 31
    xor-int/2addr v1, v2

    .line 32
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;->cAW7B0:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->bhaJZtjS()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/recyclerview/widget/DWIVMIuw;->j0fws()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/DWIVMIuw;->jEii0y(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v2, v3

    .line 53
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;->r3FX5ekZ:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->ffeQa(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;->gXiFk:I

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w6KDL()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->ffeQa(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;->gXiFk:I

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/DWIVMIuw;->rF6rhE(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/recyclerview/widget/DWIVMIuw;->wrDYHx1()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr v1, v2

    .line 85
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;->r3FX5ekZ:I

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;->lE4XuO6()V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public r3FX5ekZ(Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->aiHTR(Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public r8BYsP5b(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bojF856b:Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r3FX5ekZ:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;->lE4XuO6()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->lC0rlte()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final sWVsdoBs(Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;->qSabaQa()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r3FX5ekZ:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-ltz v0, :cond_e

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;->lE4XuO6()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lt v0, p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r3FX5ekZ:I

    .line 28
    .line 29
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->lE4XuO6:I

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bojF856b:Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;->gSRAvs0()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bojF856b:Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;

    .line 43
    .line 44
    iget-boolean p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;->cAW7B0:Z

    .line 45
    .line 46
    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->jEii0y:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DWIVMIuw;->j0fws()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bojF856b:Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;

    .line 57
    .line 58
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;->r3FX5ekZ:I

    .line 59
    .line 60
    sub-int/2addr p1, v1

    .line 61
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->uc8gdK2:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DWIVMIuw;->wrDYHx1()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bojF856b:Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;

    .line 71
    .line 72
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;->r3FX5ekZ:I

    .line 73
    .line 74
    add-int/2addr p1, v1

    .line 75
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->uc8gdK2:I

    .line 76
    .line 77
    :goto_0
    return v0

    .line 78
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->cAW7B0:I

    .line 79
    .line 80
    if-ne p1, v3, :cond_c

    .line 81
    .line 82
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r3FX5ekZ:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->zsmLMcsY(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/DWIVMIuw;->qSabaQa(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/recyclerview/widget/DWIVMIuw;->ln2scR()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-le v2, v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->gSRAvs0()V

    .line 105
    .line 106
    .line 107
    return v0

    .line 108
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/DWIVMIuw;->rF6rhE(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/recyclerview/widget/DWIVMIuw;->wrDYHx1()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sub-int/2addr v2, v3

    .line 121
    if-gez v2, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DWIVMIuw;->wrDYHx1()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->uc8gdK2:I

    .line 130
    .line 131
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->jEii0y:Z

    .line 132
    .line 133
    return v0

    .line 134
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/recyclerview/widget/DWIVMIuw;->j0fws()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/DWIVMIuw;->jEii0y(Landroid/view/View;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sub-int/2addr v1, v2

    .line 147
    if-gez v1, :cond_6

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DWIVMIuw;->j0fws()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->uc8gdK2:I

    .line 156
    .line 157
    iput-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->jEii0y:Z

    .line 158
    .line 159
    return v0

    .line 160
    :cond_6
    iget-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->jEii0y:Z

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/DWIVMIuw;->jEii0y(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/recyclerview/widget/DWIVMIuw;->yJI6Im()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr p1, v1

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/DWIVMIuw;->rF6rhE(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    :goto_1
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->uc8gdK2:I

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->hi1VN3o()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-lez p1, :cond_b

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->p6oZV50(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->ffeQa(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r3FX5ekZ:I

    .line 202
    .line 203
    if-ge v2, p1, :cond_9

    .line 204
    .line 205
    move p1, v0

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    move p1, v1

    .line 208
    :goto_2
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dY7aAw:Z

    .line 209
    .line 210
    if-ne p1, v2, :cond_a

    .line 211
    .line 212
    move v1, v0

    .line 213
    :cond_a
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->jEii0y:Z

    .line 214
    .line 215
    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->gSRAvs0()V

    .line 216
    .line 217
    .line 218
    :goto_3
    return v0

    .line 219
    :cond_c
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dY7aAw:Z

    .line 220
    .line 221
    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->jEii0y:Z

    .line 222
    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DWIVMIuw;->j0fws()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->cAW7B0:I

    .line 232
    .line 233
    sub-int/2addr p1, v1

    .line 234
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->uc8gdK2:I

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DWIVMIuw;->wrDYHx1()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->cAW7B0:I

    .line 244
    .line 245
    add-int/2addr p1, v1

    .line 246
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->uc8gdK2:I

    .line 247
    .line 248
    :goto_4
    return v0

    .line 249
    :cond_e
    :goto_5
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r3FX5ekZ:I

    .line 250
    .line 251
    iput v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->cAW7B0:I

    .line 252
    .line 253
    :cond_f
    :goto_6
    return v1
.end method

.method public final saRWAd0(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;)V
    .locals 3

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->gSRAvs0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->wrDYHx1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->rF6rhE:I

    .line 11
    .line 12
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->j0fws:I

    .line 13
    .line 14
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->bTCCo:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne p2, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->iKWi0YMj(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->wrri7UpM(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;II)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public soRWf(Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->soRWf(Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bojF856b:Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r3FX5ekZ:I

    .line 9
    .line 10
    const/high16 p1, -0x80000000

    .line 11
    .line 12
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->cAW7B0:I

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dANRTqF:Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->qSabaQa()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final swoo0()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->hi1VN3o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->vpNipfvO(II)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public tK05GJ(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ljYl5ei5()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->hi1VN3o()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->hi1VN3o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, -0x1

    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    move v1, v2

    .line 24
    move v5, v3

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;->lE4XuO6()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroidx/recyclerview/widget/DWIVMIuw;->wrDYHx1()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 36
    .line 37
    invoke-virtual {v8}, Landroidx/recyclerview/widget/DWIVMIuw;->j0fws()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->p6oZV50(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->ffeQa(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/DWIVMIuw;->rF6rhE(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/DWIVMIuw;->jEii0y(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 67
    .line 68
    if-ge v13, v6, :cond_9

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$ZwaePLeV;

    .line 75
    .line 76
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ZwaePLeV;->uc8gdK2()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_1

    .line 81
    .line 82
    if-nez v11, :cond_9

    .line 83
    .line 84
    move-object v11, v12

    .line 85
    goto :goto_7

    .line 86
    :cond_1
    if-gt v15, v7, :cond_2

    .line 87
    .line 88
    if-ge v14, v7, :cond_2

    .line 89
    .line 90
    move v13, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v13, v2

    .line 93
    :goto_2
    if-lt v14, v8, :cond_3

    .line 94
    .line 95
    if-le v15, v8, :cond_3

    .line 96
    .line 97
    move v14, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v14, v2

    .line 100
    :goto_3
    if-nez v13, :cond_5

    .line 101
    .line 102
    if-eqz v14, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    return-object v12

    .line 106
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 107
    .line 108
    if-eqz v14, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    if-nez v9, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    if-eqz v13, :cond_8

    .line 115
    .line 116
    :goto_5
    move-object v10, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    if-nez v9, :cond_9

    .line 119
    .line 120
    :goto_6
    move-object v9, v12

    .line 121
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_a
    if-eqz v9, :cond_b

    .line 124
    .line 125
    return-object v9

    .line 126
    :cond_b
    if-eqz v10, :cond_c

    .line 127
    .line 128
    return-object v10

    .line 129
    :cond_c
    return-object v11
.end method

.method public final taEXDpy(Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->hi1VN3o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ljYl5ei5()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->gXiFk:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->gSzH1fp(ZZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->gXiFk:Z

    .line 23
    .line 24
    xor-int/2addr v3, v2

    .line 25
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->hbvkLtE(ZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->gXiFk:Z

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v2, v0

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/GVaOFw;->gSRAvs0(Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;Landroidx/recyclerview/widget/DWIVMIuw;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$DaUuG;Z)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public th6jtJ(ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->th6jtJ(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const v0, 0x1020037

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_4

    .line 14
    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->zqsmf4:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->lE4XuO6:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->cAW7B0:Landroidx/recyclerview/widget/RecyclerView$Hp1qq;

    .line 34
    .line 35
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->gUhaqba:Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->zwKNas(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p2, v1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p1, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gez p1, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->lE4XuO6:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->cAW7B0:Landroidx/recyclerview/widget/RecyclerView$Hp1qq;

    .line 59
    .line 60
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->gUhaqba:Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;

    .line 61
    .line 62
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->lQ4Kq3(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sub-int/2addr p2, v1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    if-ltz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->gwncyDD(II)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    return v2
.end method

.method public tugTe(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bojF856b:Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->tugTe(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public uc8gdK2(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->hi1VN3o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->p6oZV50(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->ffeQa(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dY7aAw:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->zqsmf4:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v1, v2

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public v8p5ZR(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "invalid orientation:"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->tugTe(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->zqsmf4:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/DWIVMIuw;->lE4XuO6(Landroidx/recyclerview/widget/RecyclerView$DaUuG;I)Landroidx/recyclerview/widget/DWIVMIuw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dANRTqF:Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;

    .line 51
    .line 52
    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$CIoHpRd;->gSRAvs0:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 53
    .line 54
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->zqsmf4:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->lC0rlte()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public veush(ILandroidx/recyclerview/widget/RecyclerView$DaUuG$DJmRVE;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bojF856b:Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;->gSRAvs0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bojF856b:Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;

    .line 14
    .line 15
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;->cAW7B0:Z

    .line 16
    .line 17
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;->gXiFk:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->xsAXcml()V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dY7aAw:Z

    .line 24
    .line 25
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r3FX5ekZ:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v1, 0x1

    .line 39
    :goto_1
    move v3, v2

    .line 40
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->njSp8hl:I

    .line 41
    .line 42
    if-ge v3, v4, :cond_4

    .line 43
    .line 44
    if-ltz v0, :cond_4

    .line 45
    .line 46
    if-ge v0, p1, :cond_4

    .line 47
    .line 48
    invoke-interface {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$DaUuG$DJmRVE;->gSRAvs0(II)V

    .line 49
    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    return-void
.end method

.method public vmcuwi(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->xsAXcml()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->hi1VN3o()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->hI8jGvN(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ljYl5ei5()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/DWIVMIuw;->ln2scR()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const v2, 0x3eaaaaab

    .line 32
    .line 33
    .line 34
    mul-float/2addr v1, v2

    .line 35
    float-to-int v1, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->hBiaA(IIZLandroidx/recyclerview/widget/RecyclerView$XO6vWvx;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 41
    .line 42
    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->rF6rhE:I

    .line 43
    .line 44
    iput-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->gSRAvs0:Z

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->hVHJOzM(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;Z)I

    .line 48
    .line 49
    .line 50
    const/4 p2, -0x1

    .line 51
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->lt0Azy()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->knGi4()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :goto_0
    if-ne p1, p2, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w6KDL()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->bhaJZtjS()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    if-nez p3, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    return-object p1

    .line 83
    :cond_5
    return-object p3
.end method

.method public vpNipfvO(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ljYl5ei5()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ge p2, p1, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->p6oZV50(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DWIVMIuw;->rF6rhE(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/DWIVMIuw;->wrDYHx1()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x4104

    .line 28
    .line 29
    const/16 v1, 0x4004

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x1041

    .line 33
    .line 34
    const/16 v1, 0x1001

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->zqsmf4:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->qSabaQa:Landroidx/recyclerview/widget/Tw3YL;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/Tw3YL;->gSRAvs0(IIII)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->bTCCo:Landroidx/recyclerview/widget/Tw3YL;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/Tw3YL;->gSRAvs0(IIII)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->p6oZV50(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public wE833G(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->tugTe(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->nfDQQZPs:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->nfDQQZPs:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->lC0rlte()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public wQYJbu9(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;Lqshngs/Rf3E2Myj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->wQYJbu9(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;Lqshngs/Rf3E2Myj;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->lE4XuO6:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->qkSN9OY:Landroidx/recyclerview/widget/RecyclerView$NaOCN;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$NaOCN;->qSabaQa()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lqshngs/Rf3E2Myj$CIoHpRd;->cAW7B0:Lqshngs/Rf3E2Myj$CIoHpRd;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lqshngs/Rf3E2Myj;->lE4XuO6(Lqshngs/Rf3E2Myj$CIoHpRd;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final wrri7UpM(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;II)V
    .locals 4

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_0
    sub-int/2addr p2, p3

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->hi1VN3o()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dY7aAw:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    move v0, p3

    .line 16
    :goto_0
    if-ltz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->p6oZV50(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/DWIVMIuw;->jEii0y(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gt v2, p2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/DWIVMIuw;->zwQrHWCn(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le v1, p2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->fgmSgwc(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    move v1, v0

    .line 48
    :goto_2
    if-ge v1, p3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->p6oZV50(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/DWIVMIuw;->jEii0y(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-gt v3, p2, :cond_5

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/DWIVMIuw;->zwQrHWCn(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-le v2, p2, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->fgmSgwc(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;II)V

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_4
    return-void
.end method

.method public wuyGmLIm()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->zqsmf4:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public x5ZNyoC()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bojF856b:Landroidx/recyclerview/widget/LinearLayoutManager$Z83SrZ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->fQb4dm20:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->nfDQQZPs:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final xDjhP7(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/DWIVMIuw;->wrDYHx1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->uc8gdK2:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 14
    .line 15
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->jEii0y:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dY7aAw:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->qSabaQa:I

    .line 26
    .line 27
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->bTCCo:I

    .line 28
    .line 29
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->lE4XuO6:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->rF6rhE:I

    .line 34
    .line 35
    return-void
.end method

.method public final xrEv1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->veush:Landroidx/recyclerview/widget/DWIVMIuw;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/DWIVMIuw;->j0fws()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->uc8gdK2:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mMx9OfQQ:Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dY7aAw:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->qSabaQa:I

    .line 23
    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->jEii0y:I

    .line 25
    .line 26
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->bTCCo:I

    .line 27
    .line 28
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->lE4XuO6:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->rF6rhE:I

    .line 33
    .line 34
    return-void
.end method

.method public final xsAXcml()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->zqsmf4:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h4Ycg()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->qnUr9GP:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dY7aAw:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->qnUr9GP:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->dY7aAw:Z

    .line 22
    .line 23
    return-void
.end method

.method public y6pFRypJ(ILandroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->zqsmf4:I

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->bTnjF(ILandroidx/recyclerview/widget/RecyclerView$Hp1qq;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public zsmLMcsY(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->hi1VN3o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->p6oZV50(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->ffeQa(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->p6oZV50(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->ffeQa(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->zsmLMcsY(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public zwQrHWCn()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->zqsmf4:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
