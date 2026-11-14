.class public final Lr5fp6/DJmRVE$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5fp6/DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5fp6/DJmRVE$CIoHpRd$CIoHpRd;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr5fp6/DJmRVE$CIoHpRd;-><init>()V

    return-void
.end method


# virtual methods
.method public final bTCCo(Lhgt5rdcf/R3RBnM;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhgt5rdcf/R3RBnM;->qSabaQa()Lmi7wa8l/JteU2b3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lmi7wa8l/JteU2b3;->bSeF2x()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final gSRAvs0(Lhgt5rdcf/R3RBnM;)Ligbtsl4/QZvAm;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ligbtsl4/QZvAm;->jEii0y()Lkotlin/enums/EnumEntries;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Ligbtsl4/QZvAm;

    .line 26
    .line 27
    sget-object v3, Lr5fp6/DJmRVE;->Companion:Lr5fp6/DJmRVE$CIoHpRd;

    .line 28
    .line 29
    invoke-virtual {v3, v2, p1}, Lr5fp6/DJmRVE$CIoHpRd;->jEii0y(Ligbtsl4/QZvAm;Lhgt5rdcf/R3RBnM;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    check-cast v1, Ligbtsl4/QZvAm;

    .line 38
    .line 39
    return-object v1
.end method

.method public final j0fws(Lhgt5rdcf/R3RBnM;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhgt5rdcf/R3RBnM;->qSabaQa()Lmi7wa8l/JteU2b3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmi7wa8l/JteU2b3;->lpJ5LQ1:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lmi7wa8l/SBeHYwz;->rF6rhE(Lmi7wa8l/Sqi6F$CIoHpRd;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lhgt5rdcf/R3RBnM;->qSabaQa()Lmi7wa8l/JteU2b3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lmi7wa8l/JteU2b3;->ije782cf:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lmi7wa8l/SBeHYwz;->rF6rhE(Lmi7wa8l/Sqi6F$CIoHpRd;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final jEii0y(Ligbtsl4/QZvAm;Lhgt5rdcf/R3RBnM;)Z
    .locals 1

    .line 1
    sget-object v0, Lr5fp6/DJmRVE$CIoHpRd$CIoHpRd;->lE4XuO6:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lr5fp6/DJmRVE$CIoHpRd;->w4CLNk(Lhgt5rdcf/R3RBnM;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {p0, p2}, Lr5fp6/DJmRVE$CIoHpRd;->rF6rhE(Lhgt5rdcf/R3RBnM;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    invoke-virtual {p0, p2}, Lr5fp6/DJmRVE$CIoHpRd;->j0fws(Lhgt5rdcf/R3RBnM;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_3
    invoke-virtual {p0, p2}, Lr5fp6/DJmRVE$CIoHpRd;->bTCCo(Lhgt5rdcf/R3RBnM;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_4
    invoke-virtual {p0, p2}, Lr5fp6/DJmRVE$CIoHpRd;->qSabaQa(Lhgt5rdcf/R3RBnM;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final lE4XuO6(Lhgt5rdcf/R3RBnM;)Lr5fp6/DJmRVE;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lhgt5rdcf/EezWBytz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lr5fp6/DJmRVE;->PREVIEW:Lr5fp6/DJmRVE;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of v0, p1, Lhgt5rdcf/YaFUk;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lr5fp6/DJmRVE;->IMAGE_CAPTURE:Lr5fp6/DJmRVE;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    instance-of v0, p1, Lhgt5rdcf/IbIN6H;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object p1, Lr5fp6/DJmRVE;->IMAGE_ANALYSIS:Lr5fp6/DJmRVE;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    invoke-static {p1}, Lr947e3or/XWkj6C;->w4CLNk(Lhgt5rdcf/R3RBnM;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object p1, Lr5fp6/DJmRVE;->VIDEO_CAPTURE:Lr5fp6/DJmRVE;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    instance-of p1, p1, Lzkkas/NkT80;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    sget-object p1, Lr5fp6/DJmRVE;->STREAM_SHARING:Lr5fp6/DJmRVE;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    sget-object p1, Lr5fp6/DJmRVE;->UNDEFINED:Lr5fp6/DJmRVE;

    .line 44
    .line 45
    return-object p1
.end method

.method public final qSabaQa(Lhgt5rdcf/R3RBnM;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhgt5rdcf/R3RBnM;->qSabaQa()Lmi7wa8l/JteU2b3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lmi7wa8l/UBdsEK5j;->qnUr9GP()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final rF6rhE(Lhgt5rdcf/R3RBnM;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhgt5rdcf/R3RBnM;->qSabaQa()Lmi7wa8l/JteU2b3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lmi7wa8l/REqO8t;->cbS38cv:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lmi7wa8l/SBeHYwz;->rF6rhE(Lmi7wa8l/Sqi6F$CIoHpRd;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final uc8gdK2(Lmi7wa8l/JteU2b3;)Lr5fp6/DJmRVE;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lmi7wa8l/JteU2b3;->njSp8hl()Lmi7wa8l/YXI4gg$QZvAm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lr5fp6/DJmRVE$CIoHpRd$CIoHpRd;->gSRAvs0:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    sget-object p1, Lr5fp6/DJmRVE;->UNDEFINED:Lr5fp6/DJmRVE;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object p1, Lr5fp6/DJmRVE;->STREAM_SHARING:Lr5fp6/DJmRVE;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    sget-object p1, Lr5fp6/DJmRVE;->VIDEO_CAPTURE:Lr5fp6/DJmRVE;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    sget-object p1, Lr5fp6/DJmRVE;->PREVIEW:Lr5fp6/DJmRVE;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    sget-object p1, Lr5fp6/DJmRVE;->IMAGE_CAPTURE:Lr5fp6/DJmRVE;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_4
    sget-object p1, Lr5fp6/DJmRVE;->IMAGE_ANALYSIS:Lr5fp6/DJmRVE;

    .line 49
    .line 50
    return-object p1
.end method

.method public final w4CLNk(Lhgt5rdcf/R3RBnM;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhgt5rdcf/R3RBnM;->qSabaQa()Lmi7wa8l/JteU2b3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lmi7wa8l/JteU2b3;->fUGXr:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lmi7wa8l/SBeHYwz;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
