.class public final Lwh3qtpmk/UOSck$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh3qtpmk/UOSck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Lwh3qtpmk/Mt4pjj;

.field public final jEii0y:Ljava/lang/Throwable;

.field public final lE4XuO6:J

.field public final uc8gdK2:Ljye3b/DaUuG;


# direct methods
.method public constructor <init>(Lwh3qtpmk/Mt4pjj;JLjye3b/DaUuG;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwh3qtpmk/UOSck$CIoHpRd;->gSRAvs0:Lwh3qtpmk/Mt4pjj;

    .line 4
    iput-wide p2, p0, Lwh3qtpmk/UOSck$CIoHpRd;->lE4XuO6:J

    .line 5
    iput-object p4, p0, Lwh3qtpmk/UOSck$CIoHpRd;->uc8gdK2:Ljye3b/DaUuG;

    .line 6
    iput-object p5, p0, Lwh3qtpmk/UOSck$CIoHpRd;->jEii0y:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lwh3qtpmk/Mt4pjj;JLjye3b/DaUuG;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 7
    sget-object p2, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    new-instance p2, Lfqm8qi7/Hp1qq;

    invoke-direct {p2}, Lfqm8qi7/Hp1qq;-><init>()V

    .line 8
    invoke-interface {p2}, Lfqm8qi7/VixW9;->gSRAvs0()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    move-object v4, p3

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, p3

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lwh3qtpmk/UOSck$CIoHpRd;-><init>(Lwh3qtpmk/Mt4pjj;JLjye3b/DaUuG;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwh3qtpmk/Mt4pjj;JLjye3b/DaUuG;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lwh3qtpmk/UOSck$CIoHpRd;-><init>(Lwh3qtpmk/Mt4pjj;JLjye3b/DaUuG;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwh3qtpmk/UOSck$CIoHpRd;

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
    check-cast p1, Lwh3qtpmk/UOSck$CIoHpRd;

    .line 12
    .line 13
    iget-object v1, p0, Lwh3qtpmk/UOSck$CIoHpRd;->gSRAvs0:Lwh3qtpmk/Mt4pjj;

    .line 14
    .line 15
    iget-object v3, p1, Lwh3qtpmk/UOSck$CIoHpRd;->gSRAvs0:Lwh3qtpmk/Mt4pjj;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lwh3qtpmk/UOSck$CIoHpRd;->lE4XuO6:J

    .line 21
    .line 22
    iget-wide v5, p1, Lwh3qtpmk/UOSck$CIoHpRd;->lE4XuO6:J

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6}, Lfqm8qi7/XO6vWvx;->jEii0y(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lwh3qtpmk/UOSck$CIoHpRd;->uc8gdK2:Ljye3b/DaUuG;

    .line 32
    .line 33
    iget-object v3, p1, Lwh3qtpmk/UOSck$CIoHpRd;->uc8gdK2:Ljye3b/DaUuG;

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
    iget-object v1, p0, Lwh3qtpmk/UOSck$CIoHpRd;->jEii0y:Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object p1, p1, Lwh3qtpmk/UOSck$CIoHpRd;->jEii0y:Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final gSRAvs0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwh3qtpmk/UOSck$CIoHpRd;->lE4XuO6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwh3qtpmk/UOSck$CIoHpRd;->gSRAvs0:Lwh3qtpmk/Mt4pjj;

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
    iget-wide v1, p0, Lwh3qtpmk/UOSck$CIoHpRd;->lE4XuO6:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lfqm8qi7/XO6vWvx;->qSabaQa(J)I

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
    iget-object v1, p0, Lwh3qtpmk/UOSck$CIoHpRd;->uc8gdK2:Ljye3b/DaUuG;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljye3b/DaUuG;->fQb4dm20()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljye3b/DaUuG;->zqsmf4(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lwh3qtpmk/UOSck$CIoHpRd;->jEii0y:Ljava/lang/Throwable;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public final jEii0y()Lwh3qtpmk/Mt4pjj;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/UOSck$CIoHpRd;->gSRAvs0:Lwh3qtpmk/Mt4pjj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6()Ljye3b/DaUuG;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/UOSck$CIoHpRd;->uc8gdK2:Ljye3b/DaUuG;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ClosingInfo(reason="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwh3qtpmk/UOSck$CIoHpRd;->gSRAvs0:Lwh3qtpmk/Mt4pjj;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", closingTimestamp="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lwh3qtpmk/UOSck$CIoHpRd;->lE4XuO6:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Lfqm8qi7/XO6vWvx;->bTCCo(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", errorCode="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lwh3qtpmk/UOSck$CIoHpRd;->uc8gdK2:Ljye3b/DaUuG;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", exception="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lwh3qtpmk/UOSck$CIoHpRd;->jEii0y:Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final uc8gdK2()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/UOSck$CIoHpRd;->jEii0y:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
