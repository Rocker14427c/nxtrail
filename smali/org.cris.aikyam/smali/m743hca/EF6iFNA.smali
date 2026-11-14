.class public final Lm743hca/EF6iFNA;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm743hca/EF6iFNA$CIoHpRd;,
        Lm743hca/EF6iFNA$QZvAm;
    }
.end annotation


# static fields
.field public static final jEii0y:Lm743hca/EF6iFNA$QZvAm;


# instance fields
.field public final gSRAvs0:Lm743hca/ZkkTkD5;

.field public final lE4XuO6:Lm743hca/CIoHpRd;

.field public final uc8gdK2:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm743hca/EF6iFNA$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm743hca/EF6iFNA$QZvAm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm743hca/EF6iFNA;->jEii0y:Lm743hca/EF6iFNA$QZvAm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lm743hca/ZkkTkD5;Lm743hca/CIoHpRd;I)V
    .locals 1

    .line 1
    const-string v0, "videoSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioSpec"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm743hca/EF6iFNA;->gSRAvs0:Lm743hca/ZkkTkD5;

    .line 15
    .line 16
    iput-object p2, p0, Lm743hca/EF6iFNA;->lE4XuO6:Lm743hca/CIoHpRd;

    .line 17
    .line 18
    iput p3, p0, Lm743hca/EF6iFNA;->uc8gdK2:I

    .line 19
    .line 20
    return-void
.end method

.method public static final gSRAvs0()Lm743hca/EF6iFNA$CIoHpRd;
    .locals 1

    .line 1
    sget-object v0, Lm743hca/EF6iFNA;->jEii0y:Lm743hca/EF6iFNA$QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm743hca/EF6iFNA$QZvAm;->gSRAvs0()Lm743hca/EF6iFNA$CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final qSabaQa(I)I
    .locals 1

    .line 1
    sget-object v0, Lm743hca/EF6iFNA;->jEii0y:Lm743hca/EF6iFNA$QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lm743hca/EF6iFNA$QZvAm;->jEii0y(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final bTCCo()Lm743hca/EF6iFNA$CIoHpRd;
    .locals 2

    .line 1
    new-instance v0, Lm743hca/EF6iFNA$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lm743hca/EF6iFNA$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm743hca/EF6iFNA;->gSRAvs0:Lm743hca/ZkkTkD5;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lm743hca/EF6iFNA$CIoHpRd;->qSabaQa(Lm743hca/ZkkTkD5;)Lm743hca/EF6iFNA$CIoHpRd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lm743hca/EF6iFNA;->lE4XuO6:Lm743hca/CIoHpRd;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lm743hca/EF6iFNA$CIoHpRd;->uc8gdK2(Lm743hca/CIoHpRd;)Lm743hca/EF6iFNA$CIoHpRd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lm743hca/EF6iFNA;->uc8gdK2:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lm743hca/EF6iFNA$CIoHpRd;->jEii0y(I)Lm743hca/EF6iFNA$CIoHpRd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
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
    instance-of v1, p1, Lm743hca/EF6iFNA;

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
    iget-object v1, p0, Lm743hca/EF6iFNA;->gSRAvs0:Lm743hca/ZkkTkD5;

    .line 12
    .line 13
    check-cast p1, Lm743hca/EF6iFNA;

    .line 14
    .line 15
    iget-object v3, p1, Lm743hca/EF6iFNA;->gSRAvs0:Lm743hca/ZkkTkD5;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lm743hca/EF6iFNA;->lE4XuO6:Lm743hca/CIoHpRd;

    .line 24
    .line 25
    iget-object v3, p1, Lm743hca/EF6iFNA;->lE4XuO6:Lm743hca/CIoHpRd;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lm743hca/EF6iFNA;->uc8gdK2:I

    .line 34
    .line 35
    iget p1, p1, Lm743hca/EF6iFNA;->uc8gdK2:I

    .line 36
    .line 37
    if-ne v1, p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lm743hca/EF6iFNA;->gSRAvs0:Lm743hca/ZkkTkD5;

    .line 2
    .line 3
    iget-object v1, p0, Lm743hca/EF6iFNA;->lE4XuO6:Lm743hca/CIoHpRd;

    .line 4
    .line 5
    iget v2, p0, Lm743hca/EF6iFNA;->uc8gdK2:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final jEii0y()Lm743hca/ZkkTkD5;
    .locals 1

    .line 1
    iget-object v0, p0, Lm743hca/EF6iFNA;->gSRAvs0:Lm743hca/ZkkTkD5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6()Lm743hca/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lm743hca/EF6iFNA;->lE4XuO6:Lm743hca/CIoHpRd;

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
    const-string v1, "MediaSpec{videoSpec="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lm743hca/EF6iFNA;->gSRAvs0:Lm743hca/ZkkTkD5;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", audioSpec="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lm743hca/EF6iFNA;->lE4XuO6:Lm743hca/CIoHpRd;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", outputFormat="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lm743hca/EF6iFNA;->uc8gdK2:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final uc8gdK2()I
    .locals 1

    .line 1
    iget v0, p0, Lm743hca/EF6iFNA;->uc8gdK2:I

    .line 2
    .line 3
    return v0
.end method
