.class public final Ld08sxii/DJmRVE;
.super Ljava/lang/Object;


# instance fields
.field public final gSRAvs0:Ljava/lang/Object;

.field public final lE4XuO6:Ljava/lang/Object;

.field public final uc8gdK2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld08sxii/DJmRVE;->lE4XuO6:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ld08sxii/DJmRVE;->gSRAvs0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ld08sxii/DJmRVE;->uc8gdK2:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ld08sxii/DJmRVE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ld08sxii/DJmRVE;

    .line 8
    .line 9
    iget-object v0, p1, Ld08sxii/DJmRVE;->lE4XuO6:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Ld08sxii/DJmRVE;->lE4XuO6:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Ld08sxii/DJmRVE;->gSRAvs0:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Ld08sxii/DJmRVE;->gSRAvs0:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Ld08sxii/DJmRVE;->uc8gdK2:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Ld08sxii/DJmRVE;->uc8gdK2:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ld08sxii/DJmRVE;->lE4XuO6:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Ld08sxii/DJmRVE;->gSRAvs0:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    xor-int/2addr v0, v2

    .line 23
    iget-object v2, p0, Ld08sxii/DJmRVE;->uc8gdK2:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_2
    not-int v3, v0

    .line 34
    or-int v4, v2, v3

    .line 35
    .line 36
    sub-int/2addr v1, v4

    .line 37
    and-int/2addr v3, v2

    .line 38
    mul-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    add-int/2addr v1, v3

    .line 41
    not-int v2, v2

    .line 42
    or-int/2addr v0, v2

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method
