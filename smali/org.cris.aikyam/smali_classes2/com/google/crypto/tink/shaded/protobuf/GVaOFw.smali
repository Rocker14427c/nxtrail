.class public final Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/NeWwLjGW;


# instance fields
.field public final gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/QfImY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "output"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/SuuXCjh;->lE4XuO6(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 13
    .line 14
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;

    .line 15
    .line 16
    return-void
.end method

.method public static twBNAum(Lcom/google/crypto/tink/shaded/protobuf/QfImY;)Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;-><init>(Lcom/google/crypto/tink/shaded/protobuf/QfImY;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public bTCCo(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->hT75S5(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->dANRTqF(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->u5bsO2q(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->vnr8dnY(J)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->gBnpgJd(IJ)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public bojF856b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->z1cURdK(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cAW7B0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->hT75S5(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dANRTqF(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->hT75S5(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->qnUr9GP(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->u5bsO2q(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->uB4lpWm(J)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->jf8vh(IJ)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public dY7aAw(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->hT75S5(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->p6oZV50(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->u5bsO2q(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->u5bsO2q(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->gUhaqba(II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public fQb4dm20(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->hT75S5(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->wrDYHx1(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->u5bsO2q(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->gMT0oU(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->uZzVT7(II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public fUGXr(ILcom/google/crypto/tink/shaded/protobuf/NRp3c$CIoHpRd;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->sGqqN9f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->vwrie(ILcom/google/crypto/tink/shaded/protobuf/NRp3c$CIoHpRd;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v1, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->hT75S5(II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/NRp3c;->gSRAvs0(Lcom/google/crypto/tink/shaded/protobuf/NRp3c$CIoHpRd;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->u5bsO2q(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, p2, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/NRp3c;->lE4XuO6(Lcom/google/crypto/tink/shaded/protobuf/QfImY;Lcom/google/crypto/tink/shaded/protobuf/NRp3c$CIoHpRd;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public fxwRoDda(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/MYXPG;)V
    .locals 2

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
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->qkSN9OY(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/MYXPG;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public gSRAvs0(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->hT75S5(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->wuyGmLIm(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->u5bsO2q(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->iUqsHZ(F)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->sTLlIj(IF)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public final gUsH8e(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->fEPwGM1j(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 14
    .line 15
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/NaOCN;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->qwoBMvgU(ILcom/google/crypto/tink/shaded/protobuf/NaOCN;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public gXiFk(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->ibEtW(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hi1VN3o(ILcom/google/crypto/tink/shaded/protobuf/NaOCN;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->qwoBMvgU(ILcom/google/crypto/tink/shaded/protobuf/NaOCN;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ije782cf(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/MYXPG;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 2
    .line 3
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->ct2zQw(ILcom/google/crypto/tink/shaded/protobuf/FZlowxQq;Lcom/google/crypto/tink/shaded/protobuf/MYXPG;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j0fws()Lcom/google/crypto/tink/shaded/protobuf/NeWwLjGW$CIoHpRd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/NeWwLjGW$CIoHpRd;->ASCENDING:Lcom/google/crypto/tink/shaded/protobuf/NeWwLjGW$CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->uZzVT7(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public kCriv3F(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->hT75S5(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->qKuO8(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->u5bsO2q(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->i3NyuE4(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->z1cURdK(II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public lE4XuO6(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->gUhaqba(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ln2scR(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->jf8vh(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lpJ5LQ1(ILjava/util/List;)V
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
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/NaOCN;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->qwoBMvgU(ILcom/google/crypto/tink/shaded/protobuf/NaOCN;)V

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

.method public mMx9OfQQ(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->hT75S5(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->uqhdq(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->u5bsO2q(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->awv9a(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->e2zIvb71(II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public nfDQQZPs(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->hT75S5(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->lpJ5LQ1(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->u5bsO2q(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->gur6Y(J)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->ibEtW(IJ)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public njSp8hl(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->hT75S5(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Double;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->j0fws(D)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->u5bsO2q(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Double;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->pA8MWKDn(D)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Double;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->amlea5(ID)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public p6oZV50(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/MYXPG;)V
    .locals 2

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
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->ije782cf(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/MYXPG;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public qDuDu6n(ILjava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/LTo83Q5g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/LTo83Q5g;

    .line 8
    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/LTo83Q5g;->rF6rhE(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gUsH8e(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 32
    .line 33
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->fEPwGM1j(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method

.method public qKuO8(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->fEPwGM1j(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qSabaQa(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->amlea5(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qkSN9OY(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/MYXPG;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 2
    .line 3
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->ffeQa(ILcom/google/crypto/tink/shaded/protobuf/FZlowxQq;Lcom/google/crypto/tink/shaded/protobuf/MYXPG;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public qnUr9GP(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->hT75S5(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->qSabaQa(Z)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->u5bsO2q(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->bSeF2x(Z)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->vIMq5tL(IZ)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public r3FX5ekZ(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->sTLlIj(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rF6rhE(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->hT75S5(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->twBNAum(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->u5bsO2q(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->kMj9P(J)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->kCnDvKej(IJ)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public tugTe(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->kCnDvKej(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final uc8gdK2(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/NaOCN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 6
    .line 7
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/NaOCN;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->bxvtKSr(ILcom/google/crypto/tink/shaded/protobuf/NaOCN;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 14
    .line 15
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->bVulkjW(ILcom/google/crypto/tink/shaded/protobuf/FZlowxQq;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public ud6sfq6F(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->e91w1(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uqhdq(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->hT75S5(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->njSp8hl(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->u5bsO2q(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->eompD(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->pOfap(II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public veush(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->gBnpgJd(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final vwrie(ILcom/google/crypto/tink/shaded/protobuf/NRp3c$CIoHpRd;Ljava/util/Map;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw$CIoHpRd;->gSRAvs0:[I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public w4CLNk(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->ssTk3wd(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public wrDYHx1(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->hT75S5(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->veush(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->u5bsO2q(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->zwKNas(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->e91w1(II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public wuyGmLIm(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->hT75S5(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public yJI6Im(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->vIMq5tL(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zqsmf4(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->hT75S5(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->yJI6Im(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->u5bsO2q(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->rBmLV(J)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->ssTk3wd(IJ)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public zsmLMcsY(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->pOfap(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zwQrHWCn(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->e2zIvb71(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
