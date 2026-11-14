.class public final Le4nocuu/Tw3YL;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Z

.field public final lE4XuO6:Le4nocuu/AcECZ05b;

.field public final uc8gdK2:Z


# direct methods
.method public constructor <init>(ZLe4nocuu/AcECZ05b;Z)V
    .locals 1

    .line 1
    const-string v0, "attestation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Le4nocuu/Tw3YL;->gSRAvs0:Z

    .line 10
    .line 11
    iput-object p2, p0, Le4nocuu/Tw3YL;->lE4XuO6:Le4nocuu/AcECZ05b;

    .line 12
    .line 13
    iput-boolean p3, p0, Le4nocuu/Tw3YL;->uc8gdK2:Z

    .line 14
    .line 15
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
    instance-of v1, p1, Le4nocuu/Tw3YL;

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
    iget-boolean v1, p0, Le4nocuu/Tw3YL;->gSRAvs0:Z

    .line 12
    .line 13
    check-cast p1, Le4nocuu/Tw3YL;

    .line 14
    .line 15
    iget-boolean v3, p1, Le4nocuu/Tw3YL;->gSRAvs0:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Le4nocuu/Tw3YL;->lE4XuO6:Le4nocuu/AcECZ05b;

    .line 20
    .line 21
    iget-object v3, p1, Le4nocuu/Tw3YL;->lE4XuO6:Le4nocuu/AcECZ05b;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Le4nocuu/Tw3YL;->uc8gdK2:Z

    .line 30
    .line 31
    iget-boolean p1, p1, Le4nocuu/Tw3YL;->uc8gdK2:Z

    .line 32
    .line 33
    if-ne v1, p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    return v2
.end method

.method public final gSRAvs0()Le4nocuu/AcECZ05b;
    .locals 1

    .line 1
    iget-object v0, p0, Le4nocuu/Tw3YL;->lE4XuO6:Le4nocuu/AcECZ05b;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Le4nocuu/Tw3YL;->gSRAvs0:Z

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
    iget-object v1, p0, Le4nocuu/Tw3YL;->lE4XuO6:Le4nocuu/AcECZ05b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v0, p0, Le4nocuu/Tw3YL;->uc8gdK2:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Le4nocuu/Tw3YL;->gSRAvs0:Z

    .line 2
    .line 3
    iget-object v1, p0, Le4nocuu/Tw3YL;->lE4XuO6:Le4nocuu/AcECZ05b;

    .line 4
    .line 5
    iget-boolean v2, p0, Le4nocuu/Tw3YL;->uc8gdK2:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "AttestationResult(isStrongBox="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", attestation="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", isGoogleRootCertificate="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
