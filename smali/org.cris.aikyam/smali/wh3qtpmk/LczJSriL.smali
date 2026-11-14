.class public final Lwh3qtpmk/LczJSriL;
.super Lwh3qtpmk/S4ieh;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Lwh3qtpmk/I0f3InNW;

.field public final jEii0y:Z

.field public final lE4XuO6:Ljava/util/List;

.field public final qSabaQa:Lkotlin/jvm/functions/Function1;

.field public final uc8gdK2:Lli1f2swk/DWIVMIuw;


# direct methods
.method public constructor <init>(Lwh3qtpmk/I0f3InNW;Ljava/util/List;Lli1f2swk/DWIVMIuw;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "virtualCamera"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedCameraIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "graphListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isForegroundObserver"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lwh3qtpmk/S4ieh;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lwh3qtpmk/LczJSriL;->gSRAvs0:Lwh3qtpmk/I0f3InNW;

    .line 26
    .line 27
    iput-object p2, p0, Lwh3qtpmk/LczJSriL;->lE4XuO6:Ljava/util/List;

    .line 28
    .line 29
    iput-object p3, p0, Lwh3qtpmk/LczJSriL;->uc8gdK2:Lli1f2swk/DWIVMIuw;

    .line 30
    .line 31
    iput-boolean p4, p0, Lwh3qtpmk/LczJSriL;->jEii0y:Z

    .line 32
    .line 33
    iput-object p5, p0, Lwh3qtpmk/LczJSriL;->qSabaQa:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
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
    instance-of v1, p1, Lwh3qtpmk/LczJSriL;

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
    check-cast p1, Lwh3qtpmk/LczJSriL;

    .line 12
    .line 13
    iget-object v1, p0, Lwh3qtpmk/LczJSriL;->gSRAvs0:Lwh3qtpmk/I0f3InNW;

    .line 14
    .line 15
    iget-object v3, p1, Lwh3qtpmk/LczJSriL;->gSRAvs0:Lwh3qtpmk/I0f3InNW;

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
    iget-object v1, p0, Lwh3qtpmk/LczJSriL;->lE4XuO6:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lwh3qtpmk/LczJSriL;->lE4XuO6:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lwh3qtpmk/LczJSriL;->uc8gdK2:Lli1f2swk/DWIVMIuw;

    .line 36
    .line 37
    iget-object v3, p1, Lwh3qtpmk/LczJSriL;->uc8gdK2:Lli1f2swk/DWIVMIuw;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lwh3qtpmk/LczJSriL;->jEii0y:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lwh3qtpmk/LczJSriL;->jEii0y:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lwh3qtpmk/LczJSriL;->qSabaQa:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object p1, p1, Lwh3qtpmk/LczJSriL;->qSabaQa:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final gSRAvs0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/LczJSriL;->lE4XuO6:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwh3qtpmk/LczJSriL;->gSRAvs0:Lwh3qtpmk/I0f3InNW;

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
    iget-object v1, p0, Lwh3qtpmk/LczJSriL;->lE4XuO6:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lwh3qtpmk/LczJSriL;->uc8gdK2:Lli1f2swk/DWIVMIuw;

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
    iget-boolean v1, p0, Lwh3qtpmk/LczJSriL;->jEii0y:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lwh3qtpmk/LczJSriL;->qSabaQa:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final jEii0y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwh3qtpmk/LczJSriL;->jEii0y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final lE4XuO6()Lwh3qtpmk/I0f3InNW;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/LczJSriL;->gSRAvs0:Lwh3qtpmk/I0f3InNW;

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
    const-string v1, "RequestOpen(virtualCamera="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwh3qtpmk/LczJSriL;->gSRAvs0:Lwh3qtpmk/I0f3InNW;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sharedCameraIds="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lwh3qtpmk/LczJSriL;->lE4XuO6:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", graphListener="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lwh3qtpmk/LczJSriL;->uc8gdK2:Lli1f2swk/DWIVMIuw;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isPrewarm="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lwh3qtpmk/LczJSriL;->jEii0y:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", isForegroundObserver="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lwh3qtpmk/LczJSriL;->qSabaQa:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final uc8gdK2()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/LczJSriL;->qSabaQa:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
