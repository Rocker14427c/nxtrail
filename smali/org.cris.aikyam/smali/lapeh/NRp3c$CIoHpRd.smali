.class public final Llapeh/NRp3c$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llapeh/NRp3c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/util/List;

.field public final lE4XuO6:I

.field public final uc8gdK2:Lmi7wa8l/Sqi6F;


# direct methods
.method public constructor <init>(Ljava/util/List;ILmi7wa8l/Sqi6F;)V
    .locals 1

    const-string v0, "configs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionConfigOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llapeh/NRp3c$CIoHpRd;->gSRAvs0:Ljava/util/List;

    .line 4
    iput p2, p0, Llapeh/NRp3c$CIoHpRd;->lE4XuO6:I

    .line 5
    iput-object p3, p0, Llapeh/NRp3c$CIoHpRd;->uc8gdK2:Lmi7wa8l/Sqi6F;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILmi7wa8l/Sqi6F;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llapeh/NRp3c$CIoHpRd;-><init>(Ljava/util/List;ILmi7wa8l/Sqi6F;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Llapeh/NRp3c$CIoHpRd;

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
    check-cast p1, Llapeh/NRp3c$CIoHpRd;

    .line 12
    .line 13
    iget-object v1, p0, Llapeh/NRp3c$CIoHpRd;->gSRAvs0:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Llapeh/NRp3c$CIoHpRd;->gSRAvs0:Ljava/util/List;

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
    iget v1, p0, Llapeh/NRp3c$CIoHpRd;->lE4XuO6:I

    .line 25
    .line 26
    iget v3, p1, Llapeh/NRp3c$CIoHpRd;->lE4XuO6:I

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljye3b/YaFUk;->jEii0y(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Llapeh/NRp3c$CIoHpRd;->uc8gdK2:Lmi7wa8l/Sqi6F;

    .line 36
    .line 37
    iget-object p1, p1, Llapeh/NRp3c$CIoHpRd;->uc8gdK2:Lmi7wa8l/Sqi6F;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final gSRAvs0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/NRp3c$CIoHpRd;->gSRAvs0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llapeh/NRp3c$CIoHpRd;->gSRAvs0:Ljava/util/List;

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
    iget v1, p0, Llapeh/NRp3c$CIoHpRd;->lE4XuO6:I

    .line 10
    .line 11
    invoke-static {v1}, Ljye3b/YaFUk;->bTCCo(I)I

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
    iget-object v1, p0, Llapeh/NRp3c$CIoHpRd;->uc8gdK2:Lmi7wa8l/Sqi6F;

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
    return v0
.end method

.method public final lE4XuO6()I
    .locals 1

    .line 1
    iget v0, p0, Llapeh/NRp3c$CIoHpRd;->lE4XuO6:I

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
    const-string v1, "MainCaptureParams(configs="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llapeh/NRp3c$CIoHpRd;->gSRAvs0:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", requestTemplate="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Llapeh/NRp3c$CIoHpRd;->lE4XuO6:I

    .line 22
    .line 23
    invoke-static {v1}, Ljye3b/YaFUk;->rF6rhE(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", sessionConfigOptions="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Llapeh/NRp3c$CIoHpRd;->uc8gdK2:Lmi7wa8l/Sqi6F;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final uc8gdK2()Lmi7wa8l/Sqi6F;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/NRp3c$CIoHpRd;->uc8gdK2:Lmi7wa8l/Sqi6F;

    .line 2
    .line 3
    return-object v0
.end method
