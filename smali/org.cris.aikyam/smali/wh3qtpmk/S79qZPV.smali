.class public final Lwh3qtpmk/S79qZPV;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljye3b/F6RGb3F;


# instance fields
.field public final cAW7B0:J

.field public final gXiFk:Ljye3b/DZ6JBv;

.field public final r3FX5ekZ:Z

.field public final uqhdq:I


# direct methods
.method public constructor <init>(Ljye3b/DZ6JBv;ZJI)V
    .locals 1

    const-string v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwh3qtpmk/S79qZPV;->gXiFk:Ljye3b/DZ6JBv;

    .line 4
    iput-boolean p2, p0, Lwh3qtpmk/S79qZPV;->r3FX5ekZ:Z

    .line 5
    iput-wide p3, p0, Lwh3qtpmk/S79qZPV;->cAW7B0:J

    .line 6
    iput p5, p0, Lwh3qtpmk/S79qZPV;->uqhdq:I

    return-void
.end method

.method public synthetic constructor <init>(Ljye3b/DZ6JBv;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lwh3qtpmk/S79qZPV;-><init>(Ljye3b/DZ6JBv;ZJI)V

    return-void
.end method


# virtual methods
.method public bxvtKSr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwh3qtpmk/S79qZPV;->r3FX5ekZ:Z

    .line 2
    .line 3
    return v0
.end method

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
    instance-of v1, p1, Lwh3qtpmk/S79qZPV;

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
    check-cast p1, Lwh3qtpmk/S79qZPV;

    .line 12
    .line 13
    iget-object v1, p0, Lwh3qtpmk/S79qZPV;->gXiFk:Ljye3b/DZ6JBv;

    .line 14
    .line 15
    iget-object v3, p1, Lwh3qtpmk/S79qZPV;->gXiFk:Ljye3b/DZ6JBv;

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
    iget-boolean v1, p0, Lwh3qtpmk/S79qZPV;->r3FX5ekZ:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lwh3qtpmk/S79qZPV;->r3FX5ekZ:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lwh3qtpmk/S79qZPV;->cAW7B0:J

    .line 32
    .line 33
    iget-wide v5, p1, Lwh3qtpmk/S79qZPV;->cAW7B0:J

    .line 34
    .line 35
    invoke-static {v3, v4, v5, v6}, Ljye3b/LmYxsLg;->jEii0y(JJ)Z

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
    iget v1, p0, Lwh3qtpmk/S79qZPV;->uqhdq:I

    .line 43
    .line 44
    iget p1, p1, Lwh3qtpmk/S79qZPV;->uqhdq:I

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

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwh3qtpmk/S79qZPV;->gXiFk:Ljye3b/DZ6JBv;

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
    iget-boolean v1, p0, Lwh3qtpmk/S79qZPV;->r3FX5ekZ:Z

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
    iget-wide v1, p0, Lwh3qtpmk/S79qZPV;->cAW7B0:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljye3b/LmYxsLg;->qSabaQa(J)I

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
    iget v1, p0, Lwh3qtpmk/S79qZPV;->uqhdq:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
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
    const-string v1, "ExtensionRequestFailure(requestMetadata="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwh3qtpmk/S79qZPV;->gXiFk:Ljye3b/DZ6JBv;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", wasImageCaptured="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lwh3qtpmk/S79qZPV;->r3FX5ekZ:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", frameNumber="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lwh3qtpmk/S79qZPV;->cAW7B0:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljye3b/LmYxsLg;->bTCCo(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", reason="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lwh3qtpmk/S79qZPV;->uqhdq:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method public vnr8dnY()I
    .locals 1

    .line 1
    iget v0, p0, Lwh3qtpmk/S79qZPV;->uqhdq:I

    .line 2
    .line 3
    return v0
.end method
