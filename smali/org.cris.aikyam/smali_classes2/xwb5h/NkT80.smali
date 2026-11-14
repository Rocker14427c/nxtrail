.class public final Lxwb5h/NkT80;
.super Lxwb5h/DJmRVE;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxwb5h/NkT80$QZvAm;,
        Lxwb5h/NkT80$DJmRVE;,
        Lxwb5h/NkT80$Z83SrZ;
    }
.end annotation


# instance fields
.field public final gSRAvs0:I

.field public final jEii0y:Lxwb5h/NkT80$Z83SrZ;

.field public final lE4XuO6:I

.field public final qSabaQa:Lxwb5h/NkT80$DJmRVE;

.field public final uc8gdK2:I


# direct methods
.method public constructor <init>(IIILxwb5h/NkT80$Z83SrZ;Lxwb5h/NkT80$DJmRVE;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lxwb5h/DJmRVE;-><init>()V

    .line 3
    iput p1, p0, Lxwb5h/NkT80;->gSRAvs0:I

    .line 4
    iput p2, p0, Lxwb5h/NkT80;->lE4XuO6:I

    .line 5
    iput p3, p0, Lxwb5h/NkT80;->uc8gdK2:I

    .line 6
    iput-object p4, p0, Lxwb5h/NkT80;->jEii0y:Lxwb5h/NkT80$Z83SrZ;

    .line 7
    iput-object p5, p0, Lxwb5h/NkT80;->qSabaQa:Lxwb5h/NkT80$DJmRVE;

    return-void
.end method

.method public synthetic constructor <init>(IIILxwb5h/NkT80$Z83SrZ;Lxwb5h/NkT80$DJmRVE;Lxwb5h/NkT80$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lxwb5h/NkT80;-><init>(IIILxwb5h/NkT80$Z83SrZ;Lxwb5h/NkT80$DJmRVE;)V

    return-void
.end method

.method public static gSRAvs0()Lxwb5h/NkT80$QZvAm;
    .locals 2

    .line 1
    new-instance v0, Lxwb5h/NkT80$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxwb5h/NkT80$QZvAm;-><init>(Lxwb5h/NkT80$CIoHpRd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public bTCCo()I
    .locals 1

    .line 1
    iget v0, p0, Lxwb5h/NkT80;->uc8gdK2:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lxwb5h/NkT80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lxwb5h/NkT80;

    .line 8
    .line 9
    invoke-virtual {p1}, Lxwb5h/NkT80;->lE4XuO6()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lxwb5h/NkT80;->lE4XuO6()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lxwb5h/NkT80;->qSabaQa()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lxwb5h/NkT80;->qSabaQa()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lxwb5h/NkT80;->uc8gdK2()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lxwb5h/NkT80;->uc8gdK2()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lxwb5h/NkT80;->rF6rhE()Lxwb5h/NkT80$Z83SrZ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lxwb5h/NkT80;->rF6rhE()Lxwb5h/NkT80$Z83SrZ;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lxwb5h/NkT80;->jEii0y()Lxwb5h/NkT80$DJmRVE;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lxwb5h/NkT80;->jEii0y()Lxwb5h/NkT80$DJmRVE;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lxwb5h/NkT80;->gSRAvs0:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Lxwb5h/NkT80;->lE4XuO6:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v0, p0, Lxwb5h/NkT80;->uc8gdK2:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lxwb5h/NkT80;->jEii0y:Lxwb5h/NkT80$Z83SrZ;

    .line 20
    .line 21
    iget-object v6, p0, Lxwb5h/NkT80;->qSabaQa:Lxwb5h/NkT80$DJmRVE;

    .line 22
    .line 23
    const-class v1, Lxwb5h/NkT80;

    .line 24
    .line 25
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public jEii0y()Lxwb5h/NkT80$DJmRVE;
    .locals 1

    .line 1
    iget-object v0, p0, Lxwb5h/NkT80;->qSabaQa:Lxwb5h/NkT80$DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()I
    .locals 1

    .line 1
    iget v0, p0, Lxwb5h/NkT80;->gSRAvs0:I

    .line 2
    .line 3
    return v0
.end method

.method public qSabaQa()I
    .locals 1

    .line 1
    iget v0, p0, Lxwb5h/NkT80;->lE4XuO6:I

    .line 2
    .line 3
    return v0
.end method

.method public rF6rhE()Lxwb5h/NkT80$Z83SrZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lxwb5h/NkT80;->jEii0y:Lxwb5h/NkT80$Z83SrZ;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "AesCtrHmacAead Parameters (variant: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxwb5h/NkT80;->jEii0y:Lxwb5h/NkT80$Z83SrZ;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", hashType: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lxwb5h/NkT80;->qSabaQa:Lxwb5h/NkT80$DJmRVE;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lxwb5h/NkT80;->uc8gdK2:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "-byte tags, and "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lxwb5h/NkT80;->gSRAvs0:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "-byte AES key, and "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lxwb5h/NkT80;->lE4XuO6:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "-byte HMAC key)"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public uc8gdK2()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxwb5h/NkT80;->jEii0y:Lxwb5h/NkT80$Z83SrZ;

    .line 2
    .line 3
    sget-object v1, Lxwb5h/NkT80$Z83SrZ;->jEii0y:Lxwb5h/NkT80$Z83SrZ;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxwb5h/NkT80;->bTCCo()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x10

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v1, Lxwb5h/NkT80$Z83SrZ;->lE4XuO6:Lxwb5h/NkT80$Z83SrZ;

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lxwb5h/NkT80$Z83SrZ;->uc8gdK2:Lxwb5h/NkT80$Z83SrZ;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Unknown variant"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lxwb5h/NkT80;->bTCCo()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x15

    .line 36
    .line 37
    return v0
.end method

.method public w4CLNk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxwb5h/NkT80;->jEii0y:Lxwb5h/NkT80$Z83SrZ;

    .line 2
    .line 3
    sget-object v1, Lxwb5h/NkT80$Z83SrZ;->jEii0y:Lxwb5h/NkT80$Z83SrZ;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
