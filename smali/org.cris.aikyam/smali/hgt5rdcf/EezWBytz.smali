.class public final Lhgt5rdcf/EezWBytz;
.super Lhgt5rdcf/R3RBnM;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhgt5rdcf/EezWBytz$DJmRVE;,
        Lhgt5rdcf/EezWBytz$QZvAm;,
        Lhgt5rdcf/EezWBytz$CIoHpRd;
    }
.end annotation


# static fields
.field public static final bojF856b:Ljava/util/concurrent/Executor;

.field public static final uqhdq:Lhgt5rdcf/EezWBytz$QZvAm;


# instance fields
.field public cAW7B0:Lmi7wa8l/ABRkE$DJmRVE;

.field public dY7aAw:Lmi7wa8l/McWW08w;

.field public fQb4dm20:Ljava/util/concurrent/Executor;

.field public gXiFk:Lhgt5rdcf/FTgI5Z2V;

.field public nfDQQZPs:Ln7hlvuoj/GsrUx;

.field public qnUr9GP:Lmi7wa8l/ABRkE$QZvAm;

.field public r3FX5ekZ:Ln7hlvuoj/XCFU3Cc;

.field public veush:Lhgt5rdcf/EezWBytz$DJmRVE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhgt5rdcf/EezWBytz$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0}, Lhgt5rdcf/EezWBytz$QZvAm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhgt5rdcf/EezWBytz;->uqhdq:Lhgt5rdcf/EezWBytz$QZvAm;

    .line 7
    .line 8
    invoke-static {}, Llmdwb/DJmRVE;->qSabaQa()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lhgt5rdcf/EezWBytz;->bojF856b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lmi7wa8l/CiVUgie;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhgt5rdcf/R3RBnM;-><init>(Lmi7wa8l/JteU2b3;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lhgt5rdcf/EezWBytz;->bojF856b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Lhgt5rdcf/EezWBytz;->fQb4dm20:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method private e91w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgt5rdcf/EezWBytz;->cAW7B0:Lmi7wa8l/ABRkE$DJmRVE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lmi7wa8l/ABRkE$DJmRVE;->lE4XuO6()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lhgt5rdcf/EezWBytz;->cAW7B0:Lmi7wa8l/ABRkE$DJmRVE;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhgt5rdcf/EezWBytz;->dY7aAw:Lmi7wa8l/McWW08w;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lmi7wa8l/McWW08w;->jEii0y()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lhgt5rdcf/EezWBytz;->dY7aAw:Lmi7wa8l/McWW08w;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lhgt5rdcf/EezWBytz;->r3FX5ekZ:Ln7hlvuoj/XCFU3Cc;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ln7hlvuoj/XCFU3Cc;->bTCCo()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lhgt5rdcf/EezWBytz;->r3FX5ekZ:Ln7hlvuoj/XCFU3Cc;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lhgt5rdcf/EezWBytz;->nfDQQZPs:Ln7hlvuoj/GsrUx;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ln7hlvuoj/GsrUx;->j0fws()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lhgt5rdcf/EezWBytz;->nfDQQZPs:Ln7hlvuoj/GsrUx;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lhgt5rdcf/EezWBytz;->gXiFk:Lhgt5rdcf/FTgI5Z2V;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lhgt5rdcf/FTgI5Z2V;->qKuO8()V

    .line 43
    .line 44
    .line 45
    :cond_4
    iput-object v1, p0, Lhgt5rdcf/EezWBytz;->gXiFk:Lhgt5rdcf/FTgI5Z2V;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic ffeQa(Lhgt5rdcf/EezWBytz$DJmRVE;Lhgt5rdcf/FTgI5Z2V;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lhgt5rdcf/EezWBytz$DJmRVE;->gSRAvs0(Lhgt5rdcf/FTgI5Z2V;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic iUqsHZ(Lhgt5rdcf/EezWBytz;Lmi7wa8l/ABRkE;Lmi7wa8l/ABRkE$NkT80;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->j0fws()Lmi7wa8l/DXeRqMGU;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->tugTe()Lmi7wa8l/JteU2b3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lmi7wa8l/CiVUgie;

    .line 13
    .line 14
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->rF6rhE()Lmi7wa8l/GWsZauzb;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lhgt5rdcf/EezWBytz;->pOfap(Lmi7wa8l/CiVUgie;Lmi7wa8l/GWsZauzb;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->p6oZV50()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public awv9a(Ljava/util/concurrent/Executor;Lhgt5rdcf/EezWBytz$DJmRVE;)V
    .locals 0

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lhgt5rdcf/EezWBytz;->veush:Lhgt5rdcf/EezWBytz$DJmRVE;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->fxwRoDda()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p2, p0, Lhgt5rdcf/EezWBytz;->veush:Lhgt5rdcf/EezWBytz$DJmRVE;

    .line 14
    .line 15
    iput-object p1, p0, Lhgt5rdcf/EezWBytz;->fQb4dm20:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->w4CLNk()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->tugTe()Lmi7wa8l/JteU2b3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lmi7wa8l/CiVUgie;

    .line 28
    .line 29
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->rF6rhE()Lmi7wa8l/GWsZauzb;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, p2}, Lhgt5rdcf/EezWBytz;->pOfap(Lmi7wa8l/CiVUgie;Lmi7wa8l/GWsZauzb;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->p6oZV50()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->qkSN9OY()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final bVulkjW()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/EezWBytz;->bxvtKSr()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhgt5rdcf/EezWBytz;->veush:Lhgt5rdcf/EezWBytz$DJmRVE;

    .line 5
    .line 6
    invoke-static {v0}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lhgt5rdcf/EezWBytz$DJmRVE;

    .line 11
    .line 12
    iget-object v1, p0, Lhgt5rdcf/EezWBytz;->gXiFk:Lhgt5rdcf/FTgI5Z2V;

    .line 13
    .line 14
    invoke-static {v1}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lhgt5rdcf/FTgI5Z2V;

    .line 19
    .line 20
    iget-object v2, p0, Lhgt5rdcf/EezWBytz;->fQb4dm20:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v3, Lhgt5rdcf/LyqGzPL;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Lhgt5rdcf/LyqGzPL;-><init>(Lhgt5rdcf/EezWBytz$DJmRVE;Lhgt5rdcf/FTgI5Z2V;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bxvtKSr()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->j0fws()Lmi7wa8l/DXeRqMGU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhgt5rdcf/EezWBytz;->nfDQQZPs:Ln7hlvuoj/GsrUx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lhgt5rdcf/R3RBnM;->ije782cf(Lmi7wa8l/DXeRqMGU;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v2}, Lhgt5rdcf/R3RBnM;->veush(Lmi7wa8l/DXeRqMGU;Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->bTCCo()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v0, v2}, Ln7hlvuoj/GsrUx;->gXiFk(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public cbS38cv(Lmi7wa8l/Sqi6F;)Lmi7wa8l/GWsZauzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt5rdcf/EezWBytz;->qnUr9GP:Lmi7wa8l/ABRkE$QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmi7wa8l/ABRkE$QZvAm;->rF6rhE(Lmi7wa8l/Sqi6F;)Lmi7wa8l/ABRkE$QZvAm;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhgt5rdcf/EezWBytz;->qnUr9GP:Lmi7wa8l/ABRkE$QZvAm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmi7wa8l/ABRkE$QZvAm;->zwQrHWCn()Lmi7wa8l/ABRkE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lhgt5rdcf/YtbbCeV;->gSRAvs0(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lhgt5rdcf/R3RBnM;->ssTk3wd(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->rF6rhE()Lmi7wa8l/GWsZauzb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lmi7wa8l/GWsZauzb;->j0fws()Lmi7wa8l/GWsZauzb$CIoHpRd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lmi7wa8l/GWsZauzb$CIoHpRd;->jEii0y(Lmi7wa8l/Sqi6F;)Lmi7wa8l/GWsZauzb$CIoHpRd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lmi7wa8l/GWsZauzb$CIoHpRd;->gSRAvs0()Lmi7wa8l/GWsZauzb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public ct2zQw()Lpucze6/DJmRVE;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->tugTe()Lmi7wa8l/JteU2b3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmi7wa8l/Nf7MyauB;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lmi7wa8l/Nf7MyauB;->qDuDu6n(Lpucze6/DJmRVE;)Lpucze6/DJmRVE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public dANRTqF(Lmi7wa8l/Sqi6F;)Lmi7wa8l/JteU2b3$QZvAm;
    .locals 0

    .line 1
    invoke-static {p1}, Lhgt5rdcf/EezWBytz$CIoHpRd;->bTCCo(Lmi7wa8l/Sqi6F;)Lhgt5rdcf/EezWBytz$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e2zIvb71(Lhgt5rdcf/EezWBytz$DJmRVE;)V
    .locals 1

    .line 1
    sget-object v0, Lhgt5rdcf/EezWBytz;->bojF856b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lhgt5rdcf/EezWBytz;->awv9a(Ljava/util/concurrent/Executor;Lhgt5rdcf/EezWBytz$DJmRVE;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gBnpgJd(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhgt5rdcf/R3RBnM;->i3NyuE4(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhgt5rdcf/EezWBytz;->bxvtKSr()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final jf8vh(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->kCriv3F()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->kCriv3F()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public lQ4Kq3(Lmi7wa8l/GsrUx;Lmi7wa8l/JteU2b3$QZvAm;)Lmi7wa8l/JteU2b3;
    .locals 2

    .line 1
    invoke-interface {p2}, Lhgt5rdcf/JnBWin9;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lmi7wa8l/UBdsEK5j;->qDuDu6n:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lmi7wa8l/JteU2b3$QZvAm;->uc8gdK2()Lmi7wa8l/JteU2b3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final pOfap(Lmi7wa8l/CiVUgie;Lmi7wa8l/GWsZauzb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhgt5rdcf/EezWBytz;->zwKNas(Lmi7wa8l/CiVUgie;Lmi7wa8l/GWsZauzb;)Lmi7wa8l/ABRkE$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lhgt5rdcf/EezWBytz;->qnUr9GP:Lmi7wa8l/ABRkE$QZvAm;

    .line 6
    .line 7
    invoke-virtual {p1}, Lmi7wa8l/ABRkE$QZvAm;->zwQrHWCn()Lmi7wa8l/ABRkE;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lhgt5rdcf/YtbbCeV;->gSRAvs0(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lhgt5rdcf/R3RBnM;->ssTk3wd(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Preview:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->ud6sfq6F()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public uB4lpWm()Lhgt5rdcf/Getv8lYJ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->fQb4dm20()Lhgt5rdcf/Getv8lYJ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final uNw7B(Lmi7wa8l/ABRkE$QZvAm;Lmi7wa8l/GWsZauzb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhgt5rdcf/EezWBytz;->veush:Lhgt5rdcf/EezWBytz$DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhgt5rdcf/EezWBytz;->dY7aAw:Lmi7wa8l/McWW08w;

    .line 6
    .line 7
    invoke-virtual {p2}, Lmi7wa8l/GWsZauzb;->lE4XuO6()Lhgt5rdcf/F8RPg5ju;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->zqsmf4()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->wuyGmLIm()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v0, p2, v1, v2}, Lmi7wa8l/ABRkE$QZvAm;->ln2scR(Lmi7wa8l/McWW08w;Lhgt5rdcf/F8RPg5ju;Ljava/lang/String;I)Lmi7wa8l/ABRkE$QZvAm;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lhgt5rdcf/EezWBytz;->cAW7B0:Lmi7wa8l/ABRkE$DJmRVE;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lmi7wa8l/ABRkE$DJmRVE;->lE4XuO6()V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p2, Lmi7wa8l/ABRkE$DJmRVE;

    .line 30
    .line 31
    new-instance v0, Lhgt5rdcf/MOPZX;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lhgt5rdcf/MOPZX;-><init>(Lhgt5rdcf/EezWBytz;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v0}, Lmi7wa8l/ABRkE$DJmRVE;-><init>(Lmi7wa8l/ABRkE$Z83SrZ;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lhgt5rdcf/EezWBytz;->cAW7B0:Lmi7wa8l/ABRkE$DJmRVE;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lmi7wa8l/ABRkE$QZvAm;->veush(Lmi7wa8l/ABRkE$Z83SrZ;)Lmi7wa8l/ABRkE$QZvAm;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public uZzVT7(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhgt5rdcf/R3RBnM;->uZzVT7(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhgt5rdcf/EezWBytz;->bxvtKSr()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public uqhdq()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public vIMq5tL()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhgt5rdcf/EezWBytz;->e91w1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final vnr8dnY(Lmi7wa8l/DXeRqMGU;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lmi7wa8l/DXeRqMGU;->ln2scR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhgt5rdcf/R3RBnM;->ije782cf(Lmi7wa8l/DXeRqMGU;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public wrDYHx1(ZLmi7wa8l/YXI4gg;)Lmi7wa8l/JteU2b3;
    .locals 3

    .line 1
    sget-object v0, Lhgt5rdcf/EezWBytz;->uqhdq:Lhgt5rdcf/EezWBytz$QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhgt5rdcf/EezWBytz$QZvAm;->gSRAvs0()Lmi7wa8l/CiVUgie;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lmi7wa8l/JteU2b3;->njSp8hl()Lmi7wa8l/YXI4gg$QZvAm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p2, v1, v2}, Lmi7wa8l/YXI4gg;->gSRAvs0(Lmi7wa8l/YXI4gg$QZvAm;I)Lmi7wa8l/Sqi6F;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lhgt5rdcf/EezWBytz$QZvAm;->gSRAvs0()Lmi7wa8l/CiVUgie;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Lmi7wa8l/Sqi6F;->gUsH8e(Lmi7wa8l/Sqi6F;Lmi7wa8l/Sqi6F;)Lmi7wa8l/Sqi6F;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Lhgt5rdcf/EezWBytz;->dANRTqF(Lmi7wa8l/Sqi6F;)Lmi7wa8l/JteU2b3$QZvAm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lmi7wa8l/JteU2b3$QZvAm;->uc8gdK2()Lmi7wa8l/JteU2b3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public xCuRwz7P(Lmi7wa8l/GWsZauzb;Lmi7wa8l/GWsZauzb;)Lmi7wa8l/GWsZauzb;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", secondaryStreamSpec "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Preview"

    .line 27
    .line 28
    invoke-static {v0, p2}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->tugTe()Lmi7wa8l/JteU2b3;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lmi7wa8l/CiVUgie;

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Lhgt5rdcf/EezWBytz;->pOfap(Lmi7wa8l/CiVUgie;Lmi7wa8l/GWsZauzb;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final zwKNas(Lmi7wa8l/CiVUgie;Lmi7wa8l/GWsZauzb;)Lmi7wa8l/ABRkE$QZvAm;
    .locals 12

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->j0fws()Lmi7wa8l/DXeRqMGU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, Lmi7wa8l/DXeRqMGU;

    .line 12
    .line 13
    invoke-direct {p0}, Lhgt5rdcf/EezWBytz;->e91w1()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lhgt5rdcf/EezWBytz;->nfDQQZPs:Ln7hlvuoj/GsrUx;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1}, Lfng0mkq9/NkT80;->wrDYHx1(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ln7hlvuoj/GsrUx;

    .line 27
    .line 28
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->gXiFk()Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v0}, Lmi7wa8l/DXeRqMGU;->ln2scR()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {p2}, Lmi7wa8l/GWsZauzb;->bTCCo()Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Lhgt5rdcf/EezWBytz;->jf8vh(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lhgt5rdcf/R3RBnM;->ije782cf(Lmi7wa8l/DXeRqMGU;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, v0, v1}, Lhgt5rdcf/R3RBnM;->veush(Lmi7wa8l/DXeRqMGU;Z)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->bTCCo()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {p0, v0}, Lhgt5rdcf/EezWBytz;->vnr8dnY(Lmi7wa8l/DXeRqMGU;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/4 v3, 0x1

    .line 64
    const/16 v4, 0x22

    .line 65
    .line 66
    move-object v5, p2

    .line 67
    invoke-direct/range {v2 .. v11}, Ln7hlvuoj/GsrUx;-><init>(IILmi7wa8l/GWsZauzb;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lhgt5rdcf/EezWBytz;->nfDQQZPs:Ln7hlvuoj/GsrUx;

    .line 71
    .line 72
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->ln2scR()Lhgt5rdcf/Tw3YL;

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lhgt5rdcf/EezWBytz;->nfDQQZPs:Ln7hlvuoj/GsrUx;

    .line 76
    .line 77
    new-instance v1, Lhgt5rdcf/HRFJHf0;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lhgt5rdcf/HRFJHf0;-><init>(Lhgt5rdcf/EezWBytz;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ln7hlvuoj/GsrUx;->qSabaQa(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lhgt5rdcf/EezWBytz;->nfDQQZPs:Ln7hlvuoj/GsrUx;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ln7hlvuoj/GsrUx;->qKuO8(Lmi7wa8l/DXeRqMGU;)Lhgt5rdcf/FTgI5Z2V;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lhgt5rdcf/EezWBytz;->gXiFk:Lhgt5rdcf/FTgI5Z2V;

    .line 92
    .line 93
    invoke-virtual {p2}, Lhgt5rdcf/FTgI5Z2V;->wrDYHx1()Lmi7wa8l/McWW08w;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lhgt5rdcf/EezWBytz;->dY7aAw:Lmi7wa8l/McWW08w;

    .line 98
    .line 99
    iget-object p2, p0, Lhgt5rdcf/EezWBytz;->veush:Lhgt5rdcf/EezWBytz$DJmRVE;

    .line 100
    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0}, Lhgt5rdcf/EezWBytz;->bVulkjW()V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v5}, Lmi7wa8l/GWsZauzb;->bTCCo()Landroid/util/Size;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2}, Lmi7wa8l/ABRkE$QZvAm;->ud6sfq6F(Lmi7wa8l/JteU2b3;Landroid/util/Size;)Lmi7wa8l/ABRkE$QZvAm;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v5}, Lmi7wa8l/GWsZauzb;->rF6rhE()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p2, v0}, Lmi7wa8l/ABRkE$QZvAm;->r3FX5ekZ(I)Lmi7wa8l/ABRkE$QZvAm;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2, v5}, Lhgt5rdcf/R3RBnM;->lE4XuO6(Lmi7wa8l/ABRkE$QZvAm;Lmi7wa8l/GWsZauzb;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lmi7wa8l/JteU2b3;->lQ4Kq3()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p2, p1}, Lmi7wa8l/ABRkE$QZvAm;->gXiFk(I)Lmi7wa8l/ABRkE$QZvAm;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lmi7wa8l/GWsZauzb;->jEii0y()Lmi7wa8l/Sqi6F;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    invoke-virtual {v5}, Lmi7wa8l/GWsZauzb;->jEii0y()Lmi7wa8l/Sqi6F;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2, p1}, Lmi7wa8l/ABRkE$QZvAm;->rF6rhE(Lmi7wa8l/Sqi6F;)Lmi7wa8l/ABRkE$QZvAm;

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {p0, p2, v5}, Lhgt5rdcf/EezWBytz;->uNw7B(Lmi7wa8l/ABRkE$QZvAm;Lmi7wa8l/GWsZauzb;)V

    .line 145
    .line 146
    .line 147
    return-object p2
.end method
