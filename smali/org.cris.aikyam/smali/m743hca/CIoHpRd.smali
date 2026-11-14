.class public final Lm743hca/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm743hca/CIoHpRd$CIoHpRd;,
        Lm743hca/CIoHpRd$QZvAm;
    }
.end annotation


# static fields
.field public static final rF6rhE:Lm743hca/CIoHpRd$QZvAm;

.field public static final w4CLNk:Lm743hca/CIoHpRd;


# instance fields
.field public final bTCCo:Ljava/lang/String;

.field public final gSRAvs0:I

.field public final jEii0y:I

.field public final lE4XuO6:I

.field public final qSabaQa:I

.field public final uc8gdK2:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm743hca/CIoHpRd$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm743hca/CIoHpRd$QZvAm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm743hca/CIoHpRd;->rF6rhE:Lm743hca/CIoHpRd$QZvAm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm743hca/CIoHpRd$QZvAm;->gSRAvs0()Lm743hca/CIoHpRd$CIoHpRd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lm743hca/CIoHpRd$CIoHpRd;->gSRAvs0()Lm743hca/CIoHpRd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lm743hca/CIoHpRd;->w4CLNk:Lm743hca/CIoHpRd;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lm743hca/CIoHpRd;->gSRAvs0:I

    .line 10
    .line 11
    iput p2, p0, Lm743hca/CIoHpRd;->lE4XuO6:I

    .line 12
    .line 13
    iput p3, p0, Lm743hca/CIoHpRd;->uc8gdK2:I

    .line 14
    .line 15
    iput p4, p0, Lm743hca/CIoHpRd;->jEii0y:I

    .line 16
    .line 17
    iput p5, p0, Lm743hca/CIoHpRd;->qSabaQa:I

    .line 18
    .line 19
    iput-object p6, p0, Lm743hca/CIoHpRd;->bTCCo:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic gSRAvs0()Lm743hca/CIoHpRd;
    .locals 1

    .line 1
    sget-object v0, Lm743hca/CIoHpRd;->w4CLNk:Lm743hca/CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final bTCCo()I
    .locals 1

    .line 1
    iget v0, p0, Lm743hca/CIoHpRd;->lE4XuO6:I

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
    instance-of v1, p1, Lm743hca/CIoHpRd;

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
    iget v1, p0, Lm743hca/CIoHpRd;->lE4XuO6:I

    .line 12
    .line 13
    check-cast p1, Lm743hca/CIoHpRd;

    .line 14
    .line 15
    iget v3, p1, Lm743hca/CIoHpRd;->lE4XuO6:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lm743hca/CIoHpRd;->uc8gdK2:I

    .line 20
    .line 21
    iget v3, p1, Lm743hca/CIoHpRd;->uc8gdK2:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lm743hca/CIoHpRd;->qSabaQa:I

    .line 26
    .line 27
    iget v3, p1, Lm743hca/CIoHpRd;->qSabaQa:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lm743hca/CIoHpRd;->gSRAvs0:I

    .line 32
    .line 33
    iget v3, p1, Lm743hca/CIoHpRd;->gSRAvs0:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lm743hca/CIoHpRd;->jEii0y:I

    .line 38
    .line 39
    iget v3, p1, Lm743hca/CIoHpRd;->jEii0y:I

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lm743hca/CIoHpRd;->bTCCo:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lm743hca/CIoHpRd;->bTCCo:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lm743hca/CIoHpRd;->gSRAvs0:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lm743hca/CIoHpRd;->lE4XuO6:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lm743hca/CIoHpRd;->uc8gdK2:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lm743hca/CIoHpRd;->jEii0y:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lm743hca/CIoHpRd;->qSabaQa:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final jEii0y()I
    .locals 1

    .line 1
    iget v0, p0, Lm743hca/CIoHpRd;->jEii0y:I

    .line 2
    .line 3
    return v0
.end method

.method public final lE4XuO6()I
    .locals 1

    .line 1
    iget v0, p0, Lm743hca/CIoHpRd;->gSRAvs0:I

    .line 2
    .line 3
    return v0
.end method

.method public final qSabaQa()I
    .locals 1

    .line 1
    iget v0, p0, Lm743hca/CIoHpRd;->uc8gdK2:I

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
    const-string v1, "AudioSpec{bitrate="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lm743hca/CIoHpRd;->gSRAvs0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sourceFormat="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lm743hca/CIoHpRd;->lE4XuO6:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", source="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lm743hca/CIoHpRd;->uc8gdK2:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", sampleRate="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lm743hca/CIoHpRd;->jEii0y:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", channelCount="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lm743hca/CIoHpRd;->qSabaQa:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", mimeType="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lm743hca/CIoHpRd;->bTCCo:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x7d

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final uc8gdK2()I
    .locals 1

    .line 1
    iget v0, p0, Lm743hca/CIoHpRd;->qSabaQa:I

    .line 2
    .line 3
    return v0
.end method
