.class public abstract Ly4lx5/TwJ4ML$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4lx5/TwJ4ML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DJmRVE"
.end annotation


# instance fields
.field public gSRAvs0:Lmi7wa8l/ZwaePLeV;

.field public jEii0y:Lmi7wa8l/McWW08w;

.field public lE4XuO6:Lmi7wa8l/ZwaePLeV;

.field public qSabaQa:Lmi7wa8l/McWW08w;

.field public uc8gdK2:Lmi7wa8l/McWW08w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly4lx5/TwJ4ML$DJmRVE$CIoHpRd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ly4lx5/TwJ4ML$DJmRVE$CIoHpRd;-><init>(Ly4lx5/TwJ4ML$DJmRVE;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly4lx5/TwJ4ML$DJmRVE;->gSRAvs0:Lmi7wa8l/ZwaePLeV;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ly4lx5/TwJ4ML$DJmRVE;->qSabaQa:Lmi7wa8l/McWW08w;

    .line 13
    .line 14
    return-void
.end method

.method public static ln2scR(Landroid/util/Size;ILjava/util/List;ZLhgt5rdcf/Rtqd4duN;Ly4lx5/TcoBWi;)Ly4lx5/TwJ4ML$DJmRVE;
    .locals 9

    .line 1
    new-instance v0, Ly4lx5/QZvAm;

    .line 2
    .line 3
    new-instance v7, Ln7hlvuoj/JCqG0;

    .line 4
    .line 5
    invoke-direct {v7}, Ln7hlvuoj/JCqG0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v8, Ln7hlvuoj/JCqG0;

    .line 9
    .line 10
    invoke-direct {v8}, Ln7hlvuoj/JCqG0;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v0 .. v8}, Ly4lx5/QZvAm;-><init>(Landroid/util/Size;ILjava/util/List;ZLhgt5rdcf/Rtqd4duN;Ly4lx5/TcoBWi;Ln7hlvuoj/JCqG0;Ln7hlvuoj/JCqG0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public abstract bTCCo()Ly4lx5/TcoBWi;
.end method

.method public gSRAvs0()Lmi7wa8l/ZwaePLeV;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4lx5/TwJ4ML$DJmRVE;->gSRAvs0:Lmi7wa8l/ZwaePLeV;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0fws()Lmi7wa8l/ZwaePLeV;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4lx5/TwJ4ML$DJmRVE;->lE4XuO6:Lmi7wa8l/ZwaePLeV;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract jEii0y()I
.end method

.method public abstract lE4XuO6()Ln7hlvuoj/JCqG0;
.end method

.method public qDuDu6n()Lmi7wa8l/McWW08w;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4lx5/TwJ4ML$DJmRVE;->jEii0y:Lmi7wa8l/McWW08w;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract qKuO8()Landroid/util/Size;
.end method

.method public abstract qSabaQa()Ljava/util/List;
.end method

.method public rF6rhE()Lmi7wa8l/McWW08w;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4lx5/TwJ4ML$DJmRVE;->qSabaQa:Lmi7wa8l/McWW08w;

    .line 2
    .line 3
    return-object v0
.end method

.method public tugTe()Lmi7wa8l/McWW08w;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4lx5/TwJ4ML$DJmRVE;->uc8gdK2:Lmi7wa8l/McWW08w;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract uc8gdK2()Lhgt5rdcf/Rtqd4duN;
.end method

.method public ud6sfq6F(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly4lx5/TwJ4ML$DJmRVE;->jEii0y:Lmi7wa8l/McWW08w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "The secondary surface is already set."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lfng0mkq9/NkT80;->ln2scR(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lmi7wa8l/NcHW6N;

    .line 14
    .line 15
    invoke-virtual {p0}, Ly4lx5/TwJ4ML$DJmRVE;->qKuO8()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Ly4lx5/TwJ4ML$DJmRVE;->jEii0y()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, p1, v1, v2}, Lmi7wa8l/NcHW6N;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ly4lx5/TwJ4ML$DJmRVE;->jEii0y:Lmi7wa8l/McWW08w;

    .line 27
    .line 28
    return-void
.end method

.method public abstract w4CLNk()Ln7hlvuoj/JCqG0;
.end method

.method public abstract wrDYHx1()Z
.end method

.method public wuyGmLIm(Lmi7wa8l/ZwaePLeV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4lx5/TwJ4ML$DJmRVE;->lE4XuO6:Lmi7wa8l/ZwaePLeV;

    .line 2
    .line 3
    return-void
.end method

.method public yJI6Im(Lmi7wa8l/ZwaePLeV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4lx5/TwJ4ML$DJmRVE;->gSRAvs0:Lmi7wa8l/ZwaePLeV;

    .line 2
    .line 3
    return-void
.end method

.method public zqsmf4(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly4lx5/TwJ4ML$DJmRVE;->uc8gdK2:Lmi7wa8l/McWW08w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "The surface is already set."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lfng0mkq9/NkT80;->ln2scR(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lmi7wa8l/NcHW6N;

    .line 14
    .line 15
    invoke-virtual {p0}, Ly4lx5/TwJ4ML$DJmRVE;->qKuO8()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Ly4lx5/TwJ4ML$DJmRVE;->jEii0y()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, p1, v1, v2}, Lmi7wa8l/NcHW6N;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ly4lx5/TwJ4ML$DJmRVE;->uc8gdK2:Lmi7wa8l/McWW08w;

    .line 27
    .line 28
    return-void
.end method

.method public zwQrHWCn(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    .line 1
    new-instance v0, Lmi7wa8l/NcHW6N;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lmi7wa8l/NcHW6N;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ly4lx5/TwJ4ML$DJmRVE;->qSabaQa:Lmi7wa8l/McWW08w;

    .line 7
    .line 8
    return-void
.end method
