.class public final Lg2s89h/QfImY;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field private final addparmsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg2s89h/Tw3YL;",
            ">;"
        }
    .end annotation
.end field

.field private final harmfulListLastRuleModify:Ljava/lang/String;

.field private final harmfulListUpdateFlag:Z

.field private final lastFetchedParamId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lg2s89h/Tw3YL;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "harmfulListLastRuleModify"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addparmsList"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg2s89h/QfImY;->harmfulListLastRuleModify:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lg2s89h/QfImY;->lastFetchedParamId:I

    .line 17
    .line 18
    iput-object p3, p0, Lg2s89h/QfImY;->addparmsList:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean p4, p0, Lg2s89h/QfImY;->harmfulListUpdateFlag:Z

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lg2s89h/QfImY;Ljava/lang/String;ILjava/util/List;ZILjava/lang/Object;)Lg2s89h/QfImY;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lg2s89h/QfImY;->harmfulListLastRuleModify:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lg2s89h/QfImY;->lastFetchedParamId:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lg2s89h/QfImY;->addparmsList:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lg2s89h/QfImY;->harmfulListUpdateFlag:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lg2s89h/QfImY;->copy(Ljava/lang/String;ILjava/util/List;Z)Lg2s89h/QfImY;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/QfImY;->harmfulListLastRuleModify:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lg2s89h/QfImY;->lastFetchedParamId:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg2s89h/Tw3YL;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg2s89h/QfImY;->addparmsList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg2s89h/QfImY;->harmfulListUpdateFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;ILjava/util/List;Z)Lg2s89h/QfImY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lg2s89h/Tw3YL;",
            ">;Z)",
            "Lg2s89h/QfImY;"
        }
    .end annotation

    .line 1
    const-string v0, "harmfulListLastRuleModify"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addparmsList"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lg2s89h/QfImY;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lg2s89h/QfImY;-><init>(Ljava/lang/String;ILjava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
    instance-of v1, p1, Lg2s89h/QfImY;

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
    check-cast p1, Lg2s89h/QfImY;

    .line 12
    .line 13
    iget-object v1, p0, Lg2s89h/QfImY;->harmfulListLastRuleModify:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lg2s89h/QfImY;->harmfulListLastRuleModify:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lg2s89h/QfImY;->lastFetchedParamId:I

    .line 25
    .line 26
    iget v3, p1, Lg2s89h/QfImY;->lastFetchedParamId:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lg2s89h/QfImY;->addparmsList:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lg2s89h/QfImY;->addparmsList:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lg2s89h/QfImY;->harmfulListUpdateFlag:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lg2s89h/QfImY;->harmfulListUpdateFlag:Z

    .line 45
    .line 46
    if-eq v1, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getAddparmsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg2s89h/Tw3YL;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg2s89h/QfImY;->addparmsList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHarmfulListLastRuleModify()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/QfImY;->harmfulListLastRuleModify:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHarmfulListUpdateFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg2s89h/QfImY;->harmfulListUpdateFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLastFetchedParamId()I
    .locals 1

    .line 1
    iget v0, p0, Lg2s89h/QfImY;->lastFetchedParamId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg2s89h/QfImY;->harmfulListLastRuleModify:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lg2s89h/QfImY;->lastFetchedParamId:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lg2s89h/QfImY;->addparmsList:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lg2s89h/QfImY;->harmfulListUpdateFlag:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lg2s89h/QfImY;->harmfulListLastRuleModify:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lg2s89h/QfImY;->lastFetchedParamId:I

    .line 4
    .line 5
    iget-object v2, p0, Lg2s89h/QfImY;->addparmsList:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, Lg2s89h/QfImY;->harmfulListUpdateFlag:Z

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "HarmfulListData(harmfulListLastRuleModify="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", lastFetchedParamId="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", addparmsList="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", harmfulListUpdateFlag="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
