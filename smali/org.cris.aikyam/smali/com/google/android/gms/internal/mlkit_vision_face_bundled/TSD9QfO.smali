.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IhFYb;


# instance fields
.field public final gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8G2GW60;->gSRAvs0:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 7
    .line 8
    iput-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;

    .line 9
    .line 10
    return-void
.end method

.method public static qkSN9OY(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bTCCo(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->qnUr9GP(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bojF856b(ILjava/util/List;Z)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N3XBgz2y;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->mMx9OfQQ(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    throw p2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->mMx9OfQQ(II)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    move p3, p1

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x4

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->fQb4dm20(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ge v0, p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 61
    .line 62
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->qDuDu6n(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-ge v0, p3, :cond_4

    .line 87
    .line 88
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 89
    .line 90
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->j0fws(II)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    return-void
.end method

.method public final cAW7B0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->j0fws(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dANRTqF(II)V
    .locals 1

    .line 1
    add-int v0, p2, p2

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->veush(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dY7aAw(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Br4sMmc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->mMx9OfQQ(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    throw p2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->mMx9OfQQ(II)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    move p3, p1

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->gSRAvs0(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr p3, v1

    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->fQb4dm20(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ge v0, p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 65
    .line 66
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->dY7aAw(J)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-ge v0, p3, :cond_4

    .line 87
    .line 88
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 89
    .line 90
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->qnUr9GP(IJ)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    return-void
.end method

.method public final fQb4dm20(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/SpCli7S;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->mMx9OfQQ(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    throw p2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->mMx9OfQQ(II)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    move p3, p1

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int v2, v1, v1

    .line 46
    .line 47
    shr-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    xor-int/2addr v1, v2

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->cAW7B0(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr p3, v1

    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->fQb4dm20(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ge v0, p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 70
    .line 71
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    add-int v1, p3, p3

    .line 82
    .line 83
    shr-int/lit8 p3, p3, 0x1f

    .line 84
    .line 85
    xor-int/2addr p3, v1

    .line 86
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->fQb4dm20(I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-ge v0, p3, :cond_4

    .line 97
    .line 98
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 99
    .line 100
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int v2, v1, v1

    .line 111
    .line 112
    shr-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    xor-int/2addr v1, v2

    .line 115
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->veush(II)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    return-void
.end method

.method public final fUGXr(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->mMx9OfQQ(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final gSRAvs0(ILjava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Zh6Hr;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->w4CLNk(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/Zh6Hr;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final gXiFk(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Br4sMmc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->mMx9OfQQ(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    throw p2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->mMx9OfQQ(II)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    move p3, p1

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->gSRAvs0(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr p3, v1

    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->fQb4dm20(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ge v0, p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 65
    .line 66
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->dY7aAw(J)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-ge v0, p3, :cond_4

    .line 87
    .line 88
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 89
    .line 90
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->qnUr9GP(IJ)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    return-void
.end method

.method public final ije782cf(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->mMx9OfQQ(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j0fws(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/AUgMg;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/QTORDpt;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->mMx9OfQQ(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;

    .line 10
    .line 11
    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/AUgMg;->rF6rhE(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IhFYb;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->mMx9OfQQ(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final jEii0y(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/AUgMg;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/QTORDpt;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->zwQrHWCn(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/QTORDpt;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/AUgMg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final kCriv3F(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->qKuO8(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lE4XuO6(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->zqsmf4(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ln2scR(IJ)V
    .locals 3

    .line 1
    add-long v0, p2, p2

    .line 2
    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    shr-long/2addr p2, v2

    .line 6
    xor-long/2addr p2, v0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->qnUr9GP(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final lpJ5LQ1(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/Zh6Hr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->w4CLNk(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/Zh6Hr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mMx9OfQQ(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Br4sMmc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->mMx9OfQQ(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    throw p2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->mMx9OfQQ(II)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    move p3, p1

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x8

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->fQb4dm20(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ge v0, p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 61
    .line 62
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->tugTe(J)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ge v0, p3, :cond_4

    .line 83
    .line 84
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 85
    .line 86
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->qKuO8(IJ)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    return-void
.end method

.method public final nfDQQZPs(ILjava/util/List;Z)V
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Br4sMmc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->mMx9OfQQ(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    throw p2

    .line 19
    :cond_1
    const/16 v0, 0x3f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p3, :cond_3

    .line 23
    .line 24
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 25
    .line 26
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->mMx9OfQQ(II)V

    .line 27
    .line 28
    .line 29
    move p1, v2

    .line 30
    move p3, p1

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge p1, v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    add-long v5, v3, v3

    .line 48
    .line 49
    shr-long/2addr v3, v0

    .line 50
    xor-long/2addr v3, v5

    .line 51
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->gSRAvs0(J)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr p3, v1

    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->fQb4dm20(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v2, p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 71
    .line 72
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    add-long v5, v3, v3

    .line 83
    .line 84
    shr-long/2addr v3, v0

    .line 85
    xor-long/2addr v3, v5

    .line 86
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->dY7aAw(J)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-ge v2, p3, :cond_4

    .line 97
    .line 98
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 99
    .line 100
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    add-long v5, v3, v3

    .line 111
    .line 112
    shr-long/2addr v3, v0

    .line 113
    xor-long/2addr v3, v5

    .line 114
    invoke-virtual {p3, p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->qnUr9GP(IJ)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    return-void
.end method

.method public final njSp8hl(ILjava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/VItkoK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/VItkoK;

    .line 8
    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/VItkoK;->zza()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->zqsmf4(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Zh6Hr;

    .line 34
    .line 35
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->w4CLNk(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/Zh6Hr;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 48
    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->zqsmf4(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    return-void
.end method

.method public final qDuDu6n(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/SpCli7S;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->mMx9OfQQ(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    throw p2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->mMx9OfQQ(II)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    move p3, p1

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->gSRAvs0(J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr p3, v1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->fQb4dm20(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ge v0, p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 66
    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->ln2scR(I)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-ge v0, p3, :cond_4

    .line 88
    .line 89
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 90
    .line 91
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->wrDYHx1(II)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    return-void
.end method

.method public final qKuO8(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->qKuO8(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final qSabaQa(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->rF6rhE(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final qnUr9GP(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->qKuO8(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r3FX5ekZ(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Zh6Hr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Zh6Hr;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->ud6sfq6F(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/Zh6Hr;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 14
    .line 15
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/QTORDpt;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->wuyGmLIm(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/QTORDpt;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final rF6rhE(ILjava/util/List;Z)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/VHP1daH;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->mMx9OfQQ(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    throw p2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->mMx9OfQQ(II)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    move p3, p1

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->fQb4dm20(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ge v0, p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 61
    .line 62
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->bTCCo(B)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ge v0, p3, :cond_4

    .line 83
    .line 84
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 85
    .line 86
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->rF6rhE(IZ)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    return-void
.end method

.method public final tugTe(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/SpCli7S;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->mMx9OfQQ(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    throw p2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->mMx9OfQQ(II)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    move p3, p1

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->gSRAvs0(J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr p3, v1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->fQb4dm20(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ge v0, p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 66
    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->ln2scR(I)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-ge v0, p3, :cond_4

    .line 88
    .line 89
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 90
    .line 91
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->wrDYHx1(II)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    return-void
.end method

.method public final uc8gdK2(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->veush(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ud6sfq6F(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->j0fws(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final uqhdq(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/QNxjtPij;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->mMx9OfQQ(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    throw p2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->mMx9OfQQ(II)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    move p3, p1

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x8

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->fQb4dm20(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ge v0, p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 61
    .line 62
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->tugTe(J)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-ge v0, p3, :cond_4

    .line 87
    .line 88
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 89
    .line 90
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Double;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->qKuO8(IJ)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    return-void
.end method

.method public final veush(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->wrDYHx1(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w4CLNk(ILjava/util/List;Z)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/SpCli7S;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->mMx9OfQQ(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    throw p2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->mMx9OfQQ(II)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    move p3, p1

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x4

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->fQb4dm20(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ge v0, p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 61
    .line 62
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->qDuDu6n(I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ge v0, p3, :cond_4

    .line 83
    .line 84
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 85
    .line 86
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->j0fws(II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    return-void
.end method

.method public final wrDYHx1(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->wrDYHx1(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final wuyGmLIm(ILjava/util/List;Z)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/SpCli7S;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->mMx9OfQQ(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    throw p2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->mMx9OfQQ(II)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    move p3, p1

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x4

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->fQb4dm20(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ge v0, p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 61
    .line 62
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->qDuDu6n(I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ge v0, p3, :cond_4

    .line 83
    .line 84
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 85
    .line 86
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->j0fws(II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    return-void
.end method

.method public final yJI6Im(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Br4sMmc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->mMx9OfQQ(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    throw p2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->mMx9OfQQ(II)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    move p3, p1

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x8

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->fQb4dm20(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ge v0, p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 61
    .line 62
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->tugTe(J)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ge v0, p3, :cond_4

    .line 83
    .line 84
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 85
    .line 86
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->qKuO8(IJ)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    return-void
.end method

.method public final zqsmf4(ILjava/util/List;Z)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/SpCli7S;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->mMx9OfQQ(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    throw p2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->mMx9OfQQ(II)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    move p3, p1

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->cAW7B0(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr p3, v1

    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->fQb4dm20(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ge v0, p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 65
    .line 66
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->fQb4dm20(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-ge v0, p3, :cond_4

    .line 87
    .line 88
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 89
    .line 90
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->veush(II)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    return-void
.end method

.method public final zsmLMcsY(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->qnUr9GP(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zwQrHWCn(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->j0fws(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
