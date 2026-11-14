.class public final Ljye3b/FzmYkzS;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljye3b/FzmYkzS;->gSRAvs0:I

    .line 5
    .line 6
    return-void
.end method

.method public static bTCCo(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Output-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final synthetic gSRAvs0(I)Ljye3b/FzmYkzS;
    .locals 1

    .line 1
    new-instance v0, Ljye3b/FzmYkzS;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljye3b/FzmYkzS;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final jEii0y(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static lE4XuO6(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static qSabaQa(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static uc8gdK2(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljye3b/FzmYkzS;

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
    check-cast p1, Ljye3b/FzmYkzS;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljye3b/FzmYkzS;->rF6rhE()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ljye3b/FzmYkzS;->gSRAvs0:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljye3b/FzmYkzS;->uc8gdK2(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ljye3b/FzmYkzS;->gSRAvs0:I

    .line 2
    .line 3
    invoke-static {v0}, Ljye3b/FzmYkzS;->qSabaQa(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic rF6rhE()I
    .locals 1

    .line 1
    iget v0, p0, Ljye3b/FzmYkzS;->gSRAvs0:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ljye3b/FzmYkzS;->gSRAvs0:I

    .line 2
    .line 3
    invoke-static {v0}, Ljye3b/FzmYkzS;->bTCCo(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
