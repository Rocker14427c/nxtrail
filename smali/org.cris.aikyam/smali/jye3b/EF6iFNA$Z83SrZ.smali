.class public final Ljye3b/EF6iFNA$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljye3b/EF6iFNA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Z83SrZ"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljye3b/EF6iFNA$Z83SrZ$CIoHpRd;
    }
.end annotation


# instance fields
.field public final bTCCo:Z

.field public final gSRAvs0:Z

.field public final jEii0y:Ljava/lang/Boolean;

.field public final lE4XuO6:Z

.field public final qSabaQa:I

.field public final rF6rhE:Z

.field public final uc8gdK2:Ljye3b/EF6iFNA$ACzlY;

.field public final w4CLNk:Z


# direct methods
.method public constructor <init>(ZZLjye3b/EF6iFNA$ACzlY;Ljava/lang/Boolean;IZZZ)V
    .locals 1

    const-string v0, "awaitRepeatingRequestBeforeCapture"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Ljye3b/EF6iFNA$Z83SrZ;->gSRAvs0:Z

    .line 4
    iput-boolean p2, p0, Ljye3b/EF6iFNA$Z83SrZ;->lE4XuO6:Z

    .line 5
    iput-object p3, p0, Ljye3b/EF6iFNA$Z83SrZ;->uc8gdK2:Ljye3b/EF6iFNA$ACzlY;

    .line 6
    iput-object p4, p0, Ljye3b/EF6iFNA$Z83SrZ;->jEii0y:Ljava/lang/Boolean;

    .line 7
    iput p5, p0, Ljye3b/EF6iFNA$Z83SrZ;->qSabaQa:I

    .line 8
    iput-boolean p6, p0, Ljye3b/EF6iFNA$Z83SrZ;->bTCCo:Z

    .line 9
    iput-boolean p7, p0, Ljye3b/EF6iFNA$Z83SrZ;->rF6rhE:Z

    .line 10
    iput-boolean p8, p0, Ljye3b/EF6iFNA$Z83SrZ;->w4CLNk:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLjye3b/EF6iFNA$ACzlY;Ljava/lang/Boolean;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 v1, p9, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_2

    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v2

    :cond_2
    :goto_0
    and-int/lit8 v1, p9, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 12
    new-instance p3, Ljye3b/EF6iFNA$ACzlY;

    const/4 v1, 0x3

    invoke-direct {p3, v2, v3, v1, v3}, Ljye3b/EF6iFNA$ACzlY;-><init>(ILjye3b/EF6iFNA$ACzlY$CIoHpRd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_4

    move-object p4, v3

    :cond_4
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_5

    .line 13
    sget-object p5, Ljye3b/EF6iFNA$Z83SrZ$CIoHpRd;->gSRAvs0:Ljye3b/EF6iFNA$Z83SrZ$CIoHpRd$CIoHpRd;

    invoke-virtual {p5}, Ljye3b/EF6iFNA$Z83SrZ$CIoHpRd$CIoHpRd;->lE4XuO6()I

    move-result p5

    :cond_5
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_6

    .line 14
    sget-object p6, Lwh3qtpmk/O69N1uF2;->uc8gdK2:Lwh3qtpmk/O69N1uF2$CIoHpRd;

    invoke-virtual {p6}, Lwh3qtpmk/O69N1uF2$CIoHpRd;->gSRAvs0()Z

    move-result p6

    :cond_6
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_1

    :cond_7
    move v1, p7

    :goto_1
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    move v2, p8

    :goto_2
    const/4 v0, 0x0

    move p7, p6

    move-object p10, v0

    move p8, v1

    move p9, v2

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 15
    invoke-direct/range {p1 .. p10}, Ljye3b/EF6iFNA$Z83SrZ;-><init>(ZZLjye3b/EF6iFNA$ACzlY;Ljava/lang/Boolean;IZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLjye3b/EF6iFNA$ACzlY;Ljava/lang/Boolean;IZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Ljye3b/EF6iFNA$Z83SrZ;-><init>(ZZLjye3b/EF6iFNA$ACzlY;Ljava/lang/Boolean;IZZZ)V

    return-void
.end method


# virtual methods
.method public final bTCCo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljye3b/EF6iFNA$Z83SrZ;->w4CLNk:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Ljye3b/EF6iFNA$Z83SrZ;

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
    check-cast p1, Ljye3b/EF6iFNA$Z83SrZ;

    .line 12
    .line 13
    iget-boolean v1, p0, Ljye3b/EF6iFNA$Z83SrZ;->gSRAvs0:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Ljye3b/EF6iFNA$Z83SrZ;->gSRAvs0:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Ljye3b/EF6iFNA$Z83SrZ;->lE4XuO6:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Ljye3b/EF6iFNA$Z83SrZ;->lE4XuO6:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Ljye3b/EF6iFNA$Z83SrZ;->uc8gdK2:Ljye3b/EF6iFNA$ACzlY;

    .line 28
    .line 29
    iget-object v3, p1, Ljye3b/EF6iFNA$Z83SrZ;->uc8gdK2:Ljye3b/EF6iFNA$ACzlY;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Ljye3b/EF6iFNA$Z83SrZ;->jEii0y:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v3, p1, Ljye3b/EF6iFNA$Z83SrZ;->jEii0y:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Ljye3b/EF6iFNA$Z83SrZ;->qSabaQa:I

    .line 50
    .line 51
    iget v3, p1, Ljye3b/EF6iFNA$Z83SrZ;->qSabaQa:I

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljye3b/EF6iFNA$Z83SrZ$CIoHpRd;->qSabaQa(II)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Ljye3b/EF6iFNA$Z83SrZ;->bTCCo:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Ljye3b/EF6iFNA$Z83SrZ;->bTCCo:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Ljye3b/EF6iFNA$Z83SrZ;->rF6rhE:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Ljye3b/EF6iFNA$Z83SrZ;->rF6rhE:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Ljye3b/EF6iFNA$Z83SrZ;->w4CLNk:Z

    .line 75
    .line 76
    iget-boolean p1, p1, Ljye3b/EF6iFNA$Z83SrZ;->w4CLNk:Z

    .line 77
    .line 78
    if-eq v1, p1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    return v0
.end method

.method public final gSRAvs0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljye3b/EF6iFNA$Z83SrZ;->lE4XuO6:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljye3b/EF6iFNA$Z83SrZ;->gSRAvs0:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Ljye3b/EF6iFNA$Z83SrZ;->lE4XuO6:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Ljye3b/EF6iFNA$Z83SrZ;->uc8gdK2:Ljye3b/EF6iFNA$ACzlY;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Ljye3b/EF6iFNA$Z83SrZ;->jEii0y:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, Ljye3b/EF6iFNA$Z83SrZ;->qSabaQa:I

    .line 41
    .line 42
    invoke-static {v1}, Ljye3b/EF6iFNA$Z83SrZ$CIoHpRd;->bTCCo(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v1, p0, Ljye3b/EF6iFNA$Z83SrZ;->bTCCo:Z

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-boolean v1, p0, Ljye3b/EF6iFNA$Z83SrZ;->rF6rhE:Z

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v1, p0, Ljye3b/EF6iFNA$Z83SrZ;->w4CLNk:Z

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    return v0
.end method

.method public final jEii0y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljye3b/EF6iFNA$Z83SrZ;->rF6rhE:Z

    .line 2
    .line 3
    return v0
.end method

.method public final lE4XuO6()Ljye3b/EF6iFNA$ACzlY;
    .locals 1

    .line 1
    iget-object v0, p0, Ljye3b/EF6iFNA$Z83SrZ;->uc8gdK2:Ljye3b/EF6iFNA$ACzlY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qSabaQa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljye3b/EF6iFNA$Z83SrZ;->bTCCo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final rF6rhE()I
    .locals 1

    .line 1
    iget v0, p0, Ljye3b/EF6iFNA$Z83SrZ;->qSabaQa:I

    .line 2
    .line 3
    return v0
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
    const-string v1, "Flags(configureBlankSessionOnStop="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Ljye3b/EF6iFNA$Z83SrZ;->gSRAvs0:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", abortCapturesOnStop="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Ljye3b/EF6iFNA$Z83SrZ;->lE4XuO6:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", awaitRepeatingRequestBeforeCapture="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ljye3b/EF6iFNA$Z83SrZ;->uc8gdK2:Ljye3b/EF6iFNA$ACzlY;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", awaitRepeatingRequestOnDisconnect="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ljye3b/EF6iFNA$Z83SrZ;->jEii0y:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", finalizeSessionOnCloseBehavior="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Ljye3b/EF6iFNA$Z83SrZ;->qSabaQa:I

    .line 52
    .line 53
    invoke-static {v1}, Ljye3b/EF6iFNA$Z83SrZ$CIoHpRd;->rF6rhE(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", closeCaptureSessionOnDisconnect="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Ljye3b/EF6iFNA$Z83SrZ;->bTCCo:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", closeCameraDeviceOnClose="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Ljye3b/EF6iFNA$Z83SrZ;->rF6rhE:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", enableRestartDelays="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p0, Ljye3b/EF6iFNA$Z83SrZ;->w4CLNk:Z

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x29

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public final uc8gdK2()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ljye3b/EF6iFNA$Z83SrZ;->jEii0y:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
