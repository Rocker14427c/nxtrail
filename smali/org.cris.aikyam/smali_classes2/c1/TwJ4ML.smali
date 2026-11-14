.class public final Lc1/TwJ4ML;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements La1/Z83SrZ;
.implements Lc1/DJmRVE;


# instance fields
.field public final gSRAvs0:La1/Z83SrZ;

.field public final lE4XuO6:Ljava/lang/String;

.field public final uc8gdK2:Ljava/util/Set;


# direct methods
.method public constructor <init>(La1/Z83SrZ;)V
    .locals 2

    .line 1
    const-string v0, "original"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc1/TwJ4ML;->gSRAvs0:La1/Z83SrZ;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, La1/Z83SrZ;->gSRAvs0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x3f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lc1/TwJ4ML;->lE4XuO6:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lc1/BOZ1b;->gSRAvs0(La1/Z83SrZ;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lc1/TwJ4ML;->uc8gdK2:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public bTCCo(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/TwJ4ML;->gSRAvs0:La1/Z83SrZ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/Z83SrZ;->bTCCo(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc1/TwJ4ML;

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
    iget-object v1, p0, Lc1/TwJ4ML;->gSRAvs0:La1/Z83SrZ;

    .line 12
    .line 13
    check-cast p1, Lc1/TwJ4ML;

    .line 14
    .line 15
    iget-object p1, p1, Lc1/TwJ4ML;->gSRAvs0:La1/Z83SrZ;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public gSRAvs0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/TwJ4ML;->lE4XuO6:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/TwJ4ML;->gSRAvs0:La1/Z83SrZ;

    .line 2
    .line 3
    invoke-interface {v0}, La1/Z83SrZ;->getAnnotations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKind()La1/ACzlY;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/TwJ4ML;->gSRAvs0:La1/Z83SrZ;

    .line 2
    .line 3
    invoke-interface {v0}, La1/Z83SrZ;->getKind()La1/ACzlY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/TwJ4ML;->gSRAvs0:La1/Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/TwJ4ML;->gSRAvs0:La1/Z83SrZ;

    .line 2
    .line 3
    invoke-interface {v0}, La1/Z83SrZ;->isInline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j0fws(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/TwJ4ML;->gSRAvs0:La1/Z83SrZ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/Z83SrZ;->j0fws(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public jEii0y(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/TwJ4ML;->gSRAvs0:La1/Z83SrZ;

    .line 7
    .line 8
    invoke-interface {v0, p1}, La1/Z83SrZ;->jEii0y(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public lE4XuO6()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/TwJ4ML;->uc8gdK2:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qDuDu6n()La1/Z83SrZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/TwJ4ML;->gSRAvs0:La1/Z83SrZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public qSabaQa()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/TwJ4ML;->gSRAvs0:La1/Z83SrZ;

    .line 2
    .line 3
    invoke-interface {v0}, La1/Z83SrZ;->qSabaQa()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public rF6rhE(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/TwJ4ML;->gSRAvs0:La1/Z83SrZ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/Z83SrZ;->rF6rhE(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    iget-object v1, p0, Lc1/TwJ4ML;->gSRAvs0:La1/Z83SrZ;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public uc8gdK2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public w4CLNk(I)La1/Z83SrZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/TwJ4ML;->gSRAvs0:La1/Z83SrZ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/Z83SrZ;->w4CLNk(I)La1/Z83SrZ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
