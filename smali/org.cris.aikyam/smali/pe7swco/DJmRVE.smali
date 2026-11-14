.class public Lpe7swco/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:I

.field public final lE4XuO6:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpe7swco/DJmRVE;->gSRAvs0:I

    .line 5
    .line 6
    iput-object p2, p0, Lpe7swco/DJmRVE;->lE4XuO6:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static gSRAvs0(Ljava/util/List;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lg9hr70y/QZvAm$CIoHpRd;

    .line 20
    .line 21
    iget-object v1, v1, Lg9hr70y/QZvAm$CIoHpRd;->uc8gdK2:Lc7mtt/ACzlY;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lc7mtt/ACzlY;->qDuDu6n()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-le v1, v0, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Can\'t calculate minimum SDK version of null nodes"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static jEii0y([B)Lpe7swco/DJmRVE;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lg9hr70y/QZvAm;->gSRAvs0(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lpe7swco/DJmRVE;->gSRAvs0(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lpe7swco/DJmRVE;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lpe7swco/DJmRVE;-><init>(ILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static lE4XuO6(Ljava/util/List;)Lpe7swco/DJmRVE;
    .locals 6

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v1, v4, :cond_2

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lpe7swco/DJmRVE;

    .line 25
    .line 26
    invoke-virtual {v4}, Lpe7swco/DJmRVE;->qSabaQa()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-le v4, v3, :cond_1

    .line 31
    .line 32
    move v2, v1

    .line 33
    move v3, v4

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lpe7swco/DJmRVE;

    .line 42
    .line 43
    iget-object v1, v1, Lpe7swco/DJmRVE;->lE4XuO6:Ljava/util/List;

    .line 44
    .line 45
    move v3, v0

    .line 46
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v3, v4, :cond_5

    .line 51
    .line 52
    if-ne v3, v2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lpe7swco/DJmRVE;

    .line 60
    .line 61
    iget-object v4, v4, Lpe7swco/DJmRVE;->lE4XuO6:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-interface {v1, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Inconsistent SigningCertificateLineages. Not all lineages are subsets of each other."

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lpe7swco/DJmRVE;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method


# virtual methods
.method public qSabaQa()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpe7swco/DJmRVE;->lE4XuO6:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public uc8gdK2(Ljava/security/cert/X509Certificate;)Lpe7swco/DJmRVE;
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lpe7swco/DJmRVE;->lE4XuO6:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lpe7swco/DJmRVE;->lE4XuO6:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lg9hr70y/QZvAm$CIoHpRd;

    .line 20
    .line 21
    iget-object v2, v2, Lg9hr70y/QZvAm$CIoHpRd;->gSRAvs0:Ljava/security/cert/X509Certificate;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance p1, Lpe7swco/DJmRVE;

    .line 30
    .line 31
    iget v2, p0, Lpe7swco/DJmRVE;->gSRAvs0:I

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v4, p0, Lpe7swco/DJmRVE;->lE4XuO6:Ljava/util/List;

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-interface {v4, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v2, v3}, Lpe7swco/DJmRVE;-><init>(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Certificate not found in SigningCertificateLineage"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v0, "x509Certificate == null"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
