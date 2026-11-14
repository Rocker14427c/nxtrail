.class public final Lmi7wa8l/ABRkE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi7wa8l/ABRkE$ACzlY;,
        Lmi7wa8l/ABRkE$Z83SrZ;,
        Lmi7wa8l/ABRkE$NaOCN;,
        Lmi7wa8l/ABRkE$QZvAm;,
        Lmi7wa8l/ABRkE$CIoHpRd;,
        Lmi7wa8l/ABRkE$AcECZ05b;,
        Lmi7wa8l/ABRkE$DJmRVE;,
        Lmi7wa8l/ABRkE$NkT80;
    }
.end annotation


# static fields
.field public static final qDuDu6n:Ljava/util/List;


# instance fields
.field public final bTCCo:Lmi7wa8l/ABRkE$Z83SrZ;

.field public final gSRAvs0:Ljava/util/List;

.field public j0fws:Landroid/hardware/camera2/params/InputConfiguration;

.field public final jEii0y:Ljava/util/List;

.field public final lE4XuO6:Lmi7wa8l/ABRkE$ACzlY;

.field public final qSabaQa:Ljava/util/List;

.field public final rF6rhE:Lmi7wa8l/XVYZ3;

.field public final uc8gdK2:Ljava/util/List;

.field public final w4CLNk:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lmi7wa8l/ABRkE;->qDuDu6n:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmi7wa8l/XVYZ3;Lmi7wa8l/ABRkE$Z83SrZ;Landroid/hardware/camera2/params/InputConfiguration;ILmi7wa8l/ABRkE$ACzlY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi7wa8l/ABRkE;->gSRAvs0:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lmi7wa8l/ABRkE;->uc8gdK2:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmi7wa8l/ABRkE;->jEii0y:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lmi7wa8l/ABRkE;->qSabaQa:Ljava/util/List;

    .line 23
    .line 24
    iput-object p6, p0, Lmi7wa8l/ABRkE;->bTCCo:Lmi7wa8l/ABRkE$Z83SrZ;

    .line 25
    .line 26
    iput-object p5, p0, Lmi7wa8l/ABRkE;->rF6rhE:Lmi7wa8l/XVYZ3;

    .line 27
    .line 28
    iput-object p7, p0, Lmi7wa8l/ABRkE;->j0fws:Landroid/hardware/camera2/params/InputConfiguration;

    .line 29
    .line 30
    iput p8, p0, Lmi7wa8l/ABRkE;->w4CLNk:I

    .line 31
    .line 32
    iput-object p9, p0, Lmi7wa8l/ABRkE;->lE4XuO6:Lmi7wa8l/ABRkE$ACzlY;

    .line 33
    .line 34
    return-void
.end method

.method public static bTCCo(II)I
    .locals 3

    .line 1
    sget-object v0, Lmi7wa8l/ABRkE;->qDuDu6n:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    return p1
.end method

.method public static synthetic gSRAvs0(Lmi7wa8l/ABRkE;)Lmi7wa8l/ABRkE$ACzlY;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi7wa8l/ABRkE;->lE4XuO6:Lmi7wa8l/ABRkE$ACzlY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static lE4XuO6()Lmi7wa8l/ABRkE;
    .locals 10

    .line 1
    new-instance v0, Lmi7wa8l/ABRkE;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move v4, v3

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    move v5, v4

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lmi7wa8l/XVYZ3$CIoHpRd;

    .line 27
    .line 28
    invoke-direct {v5}, Lmi7wa8l/XVYZ3$CIoHpRd;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lmi7wa8l/XVYZ3$CIoHpRd;->w4CLNk()Lmi7wa8l/XVYZ3;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v0 .. v9}, Lmi7wa8l/ABRkE;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmi7wa8l/XVYZ3;Lmi7wa8l/ABRkE$Z83SrZ;Landroid/hardware/camera2/params/InputConfiguration;ILmi7wa8l/ABRkE$ACzlY;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public j0fws()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/ABRkE;->gSRAvs0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y()Lmi7wa8l/ABRkE$Z83SrZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/ABRkE;->bTCCo:Lmi7wa8l/ABRkE$Z83SrZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ln2scR()I
    .locals 1

    .line 1
    iget v0, p0, Lmi7wa8l/ABRkE;->w4CLNk:I

    .line 2
    .line 3
    return v0
.end method

.method public qDuDu6n()Lmi7wa8l/ABRkE$ACzlY;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/ABRkE;->lE4XuO6:Lmi7wa8l/ABRkE$ACzlY;

    .line 2
    .line 3
    return-object v0
.end method

.method public qKuO8()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/ABRkE;->rF6rhE:Lmi7wa8l/XVYZ3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi7wa8l/XVYZ3;->uc8gdK2()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public qSabaQa()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/ABRkE;->rF6rhE:Lmi7wa8l/XVYZ3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi7wa8l/XVYZ3;->jEii0y()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public rF6rhE()Lmi7wa8l/Sqi6F;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/ABRkE;->rF6rhE:Lmi7wa8l/XVYZ3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi7wa8l/XVYZ3;->bTCCo()Lmi7wa8l/Sqi6F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public tugTe()Lmi7wa8l/XVYZ3;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/ABRkE;->rF6rhE:Lmi7wa8l/XVYZ3;

    .line 2
    .line 3
    return-object v0
.end method

.method public uc8gdK2()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/ABRkE;->uc8gdK2:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public w4CLNk()Landroid/hardware/camera2/params/InputConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/ABRkE;->j0fws:Landroid/hardware/camera2/params/InputConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public wrDYHx1()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/ABRkE;->jEii0y:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public wuyGmLIm()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/ABRkE;->rF6rhE:Lmi7wa8l/XVYZ3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi7wa8l/XVYZ3;->qDuDu6n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public yJI6Im()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/ABRkE;->qSabaQa:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public zwQrHWCn()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmi7wa8l/ABRkE;->gSRAvs0:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lmi7wa8l/ABRkE$ACzlY;

    .line 23
    .line 24
    invoke-virtual {v2}, Lmi7wa8l/ABRkE$ACzlY;->bTCCo()Lmi7wa8l/McWW08w;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lmi7wa8l/ABRkE$ACzlY;->qSabaQa()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lmi7wa8l/McWW08w;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
