.class public final Llapeh/FHY92QF;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Llapeh/ZkkTkD5;


# instance fields
.field public gSRAvs0:Llapeh/REqO8t;

.field public final lE4XuO6:LM0/DJmRVE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LM0/QZvAm;->uc8gdK2(I)LM0/DJmRVE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llapeh/FHY92QF;->lE4XuO6:LM0/DJmRVE;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gSRAvs0()V
    .locals 4

    .line 1
    iget-object v0, p0, Llapeh/FHY92QF;->lE4XuO6:LM0/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/DJmRVE;->lE4XuO6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "decrementUsage: videoUsage = "

    .line 8
    .line 9
    const-string v2, "CXCP"

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    sget-object v3, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 14
    .line 15
    invoke-static {v2}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", which is less than 0!"

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
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object v3, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 50
    .line 51
    invoke-static {v2}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final jEii0y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llapeh/FHY92QF;->lE4XuO6:LM0/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/DJmRVE;->uc8gdK2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 8
    .line 9
    const-string v1, "CXCP"

    .line 10
    .line 11
    invoke-static {v1}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "isInVideoUsage: videoUsage = "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public lE4XuO6(Llapeh/REqO8t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llapeh/FHY92QF;->gSRAvs0:Llapeh/REqO8t;

    .line 2
    .line 3
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Llapeh/FHY92QF;->lE4XuO6:LM0/DJmRVE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LM0/DJmRVE;->qSabaQa(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 8
    .line 9
    const-string v0, "CXCP"

    .line 10
    .line 11
    invoke-static {v0}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "reset: videoUsage = 0"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final uc8gdK2()V
    .locals 4

    .line 1
    iget-object v0, p0, Llapeh/FHY92QF;->lE4XuO6:LM0/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/DJmRVE;->jEii0y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 8
    .line 9
    const-string v1, "CXCP"

    .line 10
    .line 11
    invoke-static {v1}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "incrementUsage: videoUsage = "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
