.class public final Liabsuc/LTo83Q5g;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Le5gk7/NaOCN$CIoHpRd;
.implements Le5gk7/NaOCN$QZvAm;


# instance fields
.field public final j0fws:Le5gk7/CIoHpRd$ACzlY;

.field public final ln2scR:I

.field public final synthetic mMx9OfQQ:Liabsuc/AcECZ05b;

.field public final qDuDu6n:Liabsuc/QZvAm;

.field public final qKuO8:Liabsuc/XWkj6C;

.field public final tugTe:Ljava/util/Set;

.field public ud6sfq6F:Lyuu73w7p/QZvAm;

.field public final w4CLNk:Ljava/util/Queue;

.field public final wrDYHx1:Ljava/util/Map;

.field public final wuyGmLIm:Ljava/util/List;

.field public final yJI6Im:Liabsuc/IbIN6H;

.field public zqsmf4:I

.field public zwQrHWCn:Z


# direct methods
.method public constructor <init>(Liabsuc/AcECZ05b;Le5gk7/NkT80;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liabsuc/LTo83Q5g;->mMx9OfQQ:Liabsuc/AcECZ05b;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Liabsuc/LTo83Q5g;->w4CLNk:Ljava/util/Queue;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Liabsuc/LTo83Q5g;->tugTe:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Liabsuc/LTo83Q5g;->wrDYHx1:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Liabsuc/LTo83Q5g;->wuyGmLIm:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Liabsuc/LTo83Q5g;->ud6sfq6F:Lyuu73w7p/QZvAm;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, p0, Liabsuc/LTo83Q5g;->zqsmf4:I

    .line 42
    .line 43
    invoke-virtual {p1}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2, v1, p0}, Le5gk7/NkT80;->bojF856b(Landroid/os/Looper;Liabsuc/LTo83Q5g;)Le5gk7/CIoHpRd$ACzlY;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Liabsuc/LTo83Q5g;->j0fws:Le5gk7/CIoHpRd$ACzlY;

    .line 56
    .line 57
    invoke-virtual {p2}, Le5gk7/NkT80;->veush()Liabsuc/QZvAm;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Liabsuc/LTo83Q5g;->qDuDu6n:Liabsuc/QZvAm;

    .line 62
    .line 63
    new-instance v2, Liabsuc/XWkj6C;

    .line 64
    .line 65
    invoke-direct {v2}, Liabsuc/XWkj6C;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Liabsuc/LTo83Q5g;->qKuO8:Liabsuc/XWkj6C;

    .line 69
    .line 70
    invoke-virtual {p2}, Le5gk7/NkT80;->gXiFk()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, p0, Liabsuc/LTo83Q5g;->ln2scR:I

    .line 75
    .line 76
    invoke-interface {v1}, Le5gk7/CIoHpRd$ACzlY;->ln2scR()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1}, Liabsuc/AcECZ05b;->zsmLMcsY()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, v0, p1}, Le5gk7/NkT80;->r3FX5ekZ(Landroid/content/Context;Landroid/os/Handler;)Liabsuc/IbIN6H;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Liabsuc/LTo83Q5g;->yJI6Im:Liabsuc/IbIN6H;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    iput-object v0, p0, Liabsuc/LTo83Q5g;->yJI6Im:Liabsuc/IbIN6H;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final bTCCo()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Liabsuc/LTo83Q5g;->w4CLNk:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Liabsuc/XTRRlz1o;

    .line 20
    .line 21
    iget-object v5, p0, Liabsuc/LTo83Q5g;->j0fws:Le5gk7/CIoHpRd$ACzlY;

    .line 22
    .line 23
    invoke-interface {v5}, Le5gk7/CIoHpRd$ACzlY;->rF6rhE()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Liabsuc/LTo83Q5g;->rF6rhE(Liabsuc/XTRRlz1o;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final bojF856b()I
    .locals 1

    .line 1
    iget v0, p0, Liabsuc/LTo83Q5g;->zqsmf4:I

    .line 2
    .line 3
    return v0
.end method

.method public final cAW7B0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liabsuc/LTo83Q5g;->j0fws:Le5gk7/CIoHpRd$ACzlY;

    .line 2
    .line 3
    invoke-interface {v0}, Le5gk7/CIoHpRd$ACzlY;->ln2scR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dANRTqF()V
    .locals 1

    .line 1
    iget v0, p0, Liabsuc/LTo83Q5g;->zqsmf4:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Liabsuc/LTo83Q5g;->zqsmf4:I

    .line 6
    .line 7
    return-void
.end method

.method public final dY7aAw()V
    .locals 1

    .line 1
    iget-object v0, p0, Liabsuc/LTo83Q5g;->mMx9OfQQ:Liabsuc/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzeisf4/EF6iFNA;->jEii0y(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Liabsuc/LTo83Q5g;->zwQrHWCn:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Liabsuc/LTo83Q5g;->r3FX5ekZ()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final fQb4dm20(Lyuu73w7p/QZvAm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Liabsuc/LTo83Q5g;->wuyGmLIm(Lyuu73w7p/QZvAm;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic fUGXr()Le5gk7/CIoHpRd$ACzlY;
    .locals 1

    .line 1
    iget-object v0, p0, Liabsuc/LTo83Q5g;->j0fws:Le5gk7/CIoHpRd$ACzlY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic gSRAvs0()Liabsuc/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Liabsuc/LTo83Q5g;->qDuDu6n:Liabsuc/QZvAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gXiFk()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Liabsuc/LTo83Q5g;->wrDYHx1(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final synthetic ije782cf(Liabsuc/WKrVkt;)V
    .locals 6

    .line 1
    iget-object v0, p0, Liabsuc/LTo83Q5g;->wuyGmLIm:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Liabsuc/LTo83Q5g;->mMx9OfQQ:Liabsuc/AcECZ05b;

    .line 10
    .line 11
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Liabsuc/WKrVkt;->lE4XuO6()Lyuu73w7p/Z83SrZ;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Liabsuc/LTo83Q5g;->w4CLNk:Ljava/util/Queue;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Liabsuc/XTRRlz1o;

    .line 59
    .line 60
    instance-of v4, v3, Liabsuc/JnBWin9;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Liabsuc/JnBWin9;

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Liabsuc/JnBWin9;->bTCCo(Liabsuc/LTo83Q5g;)[Lyuu73w7p/Z83SrZ;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-static {v4, p1}, Lbw09o4/QZvAm;->lE4XuO6([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_1
    if-ge v3, v2, :cond_2

    .line 89
    .line 90
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Liabsuc/XTRRlz1o;

    .line 95
    .line 96
    invoke-interface {v0, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v5, Le5gk7/Xgvf8GL;

    .line 100
    .line 101
    invoke-direct {v5, p1}, Le5gk7/Xgvf8GL;-><init>(Lyuu73w7p/Z83SrZ;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Liabsuc/XTRRlz1o;->lE4XuO6(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    return-void
.end method

.method public final j0fws(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Liabsuc/LTo83Q5g;->mMx9OfQQ:Liabsuc/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzeisf4/EF6iFNA;->jEii0y(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_1
    if-eq v2, v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Liabsuc/LTo83Q5g;->w4CLNk:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Liabsuc/XTRRlz1o;

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    iget v2, v1, Liabsuc/XTRRlz1o;->gSRAvs0:I

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Liabsuc/XTRRlz1o;->gSRAvs0(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {v1, p2}, Liabsuc/XTRRlz1o;->lE4XuO6(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    return-void

    .line 61
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "Status XOR exception should be null"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final jEii0y(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Liabsuc/LTo83Q5g;->qnUr9GP()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Liabsuc/LTo83Q5g;->zwQrHWCn:Z

    .line 6
    .line 7
    iget-object v0, p0, Liabsuc/LTo83Q5g;->j0fws:Le5gk7/CIoHpRd$ACzlY;

    .line 8
    .line 9
    invoke-interface {v0}, Le5gk7/CIoHpRd$ACzlY;->wrDYHx1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Liabsuc/LTo83Q5g;->qKuO8:Liabsuc/XWkj6C;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Liabsuc/XWkj6C;->qSabaQa(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Liabsuc/LTo83Q5g;->qDuDu6n:Liabsuc/QZvAm;

    .line 19
    .line 20
    iget-object v0, p0, Liabsuc/LTo83Q5g;->mMx9OfQQ:Liabsuc/AcECZ05b;

    .line 21
    .line 22
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    invoke-static {v1, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-wide/16 v3, 0x1388

    .line 37
    .line 38
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v3, 0xb

    .line 50
    .line 51
    invoke-static {v1, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-wide/32 v3, 0x1d4c0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->uc8gdK2()Lzeisf4/GsrUx;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lzeisf4/GsrUx;->uc8gdK2()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Liabsuc/LTo83Q5g;->wrDYHx1:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Liabsuc/KHfh5s4;

    .line 89
    .line 90
    iget-object v0, v0, Liabsuc/KHfh5s4;->uc8gdK2:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method public final synthetic kCriv3F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liabsuc/LTo83Q5g;->uc8gdK2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic lE4XuO6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liabsuc/LTo83Q5g;->zwQrHWCn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final lQ4Kq3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Liabsuc/LTo83Q5g;->mMx9OfQQ:Liabsuc/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Liabsuc/LTo83Q5g;->jEii0y(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Liabsuc/VixW9;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Liabsuc/VixW9;-><init>(Liabsuc/LTo83Q5g;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final ln2scR(Lyuu73w7p/QZvAm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liabsuc/LTo83Q5g;->tugTe:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lyuu73w7p/QZvAm;->dANRTqF:Lyuu73w7p/QZvAm;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lzeisf4/DaUuG;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Liabsuc/LTo83Q5g;->j0fws:Le5gk7/CIoHpRd$ACzlY;

    .line 29
    .line 30
    invoke-interface {p1}, Le5gk7/CIoHpRd$ACzlY;->qSabaQa()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic lpJ5LQ1(Liabsuc/WKrVkt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liabsuc/LTo83Q5g;->wuyGmLIm:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p0, Liabsuc/LTo83Q5g;->zwQrHWCn:Z

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Liabsuc/LTo83Q5g;->j0fws:Le5gk7/CIoHpRd$ACzlY;

    .line 15
    .line 16
    invoke-interface {p1}, Le5gk7/CIoHpRd$ACzlY;->rF6rhE()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Liabsuc/LTo83Q5g;->r3FX5ekZ()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Liabsuc/LTo83Q5g;->bTCCo()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final mMx9OfQQ()Le5gk7/CIoHpRd$ACzlY;
    .locals 1

    .line 1
    iget-object v0, p0, Liabsuc/LTo83Q5g;->j0fws:Le5gk7/CIoHpRd$ACzlY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nfDQQZPs()V
    .locals 3

    .line 1
    iget-object v0, p0, Liabsuc/LTo83Q5g;->mMx9OfQQ:Liabsuc/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lzeisf4/EF6iFNA;->jEii0y(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Liabsuc/LTo83Q5g;->zwQrHWCn:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Liabsuc/LTo83Q5g;->qKuO8()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->zsmLMcsY()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->lE4XuO6()Lyuu73w7p/AcECZ05b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lyuu73w7p/AcECZ05b;->rF6rhE(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    const/16 v1, 0x15

    .line 36
    .line 37
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    const/16 v1, 0x16

    .line 46
    .line 47
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, v0}, Liabsuc/LTo83Q5g;->qDuDu6n(Lcom/google/android/gms/common/api/Status;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Liabsuc/LTo83Q5g;->j0fws:Le5gk7/CIoHpRd$ACzlY;

    .line 56
    .line 57
    const-string v1, "Timing out connection while resuming."

    .line 58
    .line 59
    invoke-interface {v0, v1}, Le5gk7/CIoHpRd$ACzlY;->uc8gdK2(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final synthetic njSp8hl(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liabsuc/LTo83Q5g;->jEii0y(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qDuDu6n(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liabsuc/LTo83Q5g;->mMx9OfQQ:Liabsuc/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzeisf4/EF6iFNA;->jEii0y(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Liabsuc/LTo83Q5g;->j0fws(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final qKuO8()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Liabsuc/LTo83Q5g;->zwQrHWCn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liabsuc/LTo83Q5g;->mMx9OfQQ:Liabsuc/AcECZ05b;

    .line 6
    .line 7
    iget-object v1, p0, Liabsuc/LTo83Q5g;->qDuDu6n:Liabsuc/QZvAm;

    .line 8
    .line 9
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Liabsuc/LTo83Q5g;->zwQrHWCn:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final qSabaQa(Lyuu73w7p/QZvAm;)Z
    .locals 4

    .line 1
    invoke-static {}, Liabsuc/AcECZ05b;->njSp8hl()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Liabsuc/LTo83Q5g;->mMx9OfQQ:Liabsuc/AcECZ05b;

    .line 7
    .line 8
    invoke-virtual {v1}, Liabsuc/AcECZ05b;->qSabaQa()Liabsuc/Hp1qq;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Liabsuc/AcECZ05b;->bTCCo()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Liabsuc/LTo83Q5g;->qDuDu6n:Liabsuc/QZvAm;

    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Liabsuc/AcECZ05b;->qSabaQa()Liabsuc/Hp1qq;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v3, p0, Liabsuc/LTo83Q5g;->ln2scR:I

    .line 31
    .line 32
    invoke-virtual {v2, p1, v3}, Liabsuc/YaFUk;->wuyGmLIm(Lyuu73w7p/QZvAm;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Liabsuc/AcECZ05b;->lE4XuO6()Lyuu73w7p/AcECZ05b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Liabsuc/AcECZ05b;->zsmLMcsY()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v1, p1, v3}, Lyuu73w7p/AcECZ05b;->mMx9OfQQ(Landroid/content/Context;Lyuu73w7p/QZvAm;Z)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return v3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    monitor-exit v0

    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final qnUr9GP()V
    .locals 1

    .line 1
    iget-object v0, p0, Liabsuc/LTo83Q5g;->mMx9OfQQ:Liabsuc/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzeisf4/EF6iFNA;->jEii0y(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Liabsuc/LTo83Q5g;->ud6sfq6F:Lyuu73w7p/QZvAm;

    .line 12
    .line 13
    return-void
.end method

.method public final r3FX5ekZ()V
    .locals 10

    .line 1
    iget-object v0, p0, Liabsuc/LTo83Q5g;->mMx9OfQQ:Liabsuc/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lzeisf4/EF6iFNA;->jEii0y(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const-string v1, " is not available: "

    .line 11
    .line 12
    const-string v2, "The service for "

    .line 13
    .line 14
    iget-object v3, p0, Liabsuc/LTo83Q5g;->j0fws:Le5gk7/CIoHpRd$ACzlY;

    .line 15
    .line 16
    invoke-interface {v3}, Le5gk7/CIoHpRd$ACzlY;->rF6rhE()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_3

    .line 21
    .line 22
    invoke-interface {v3}, Le5gk7/CIoHpRd$ACzlY;->jEii0y()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    const/16 v4, 0xa

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->uc8gdK2()Lzeisf4/GsrUx;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->zsmLMcsY()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6, v3}, Lzeisf4/GsrUx;->gSRAvs0(Landroid/content/Context;Le5gk7/CIoHpRd$ACzlY;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    new-instance v0, Lyuu73w7p/QZvAm;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v0, v5, v3}, Lyuu73w7p/QZvAm;-><init>(ILandroid/app/PendingIntent;)V

    .line 50
    .line 51
    .line 52
    const-string v5, "GoogleApiManager"

    .line 53
    .line 54
    iget-object v6, p0, Liabsuc/LTo83Q5g;->j0fws:Le5gk7/CIoHpRd$ACzlY;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    add-int/lit8 v8, v8, 0x23

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    add-int/2addr v8, v9

    .line 79
    new-instance v9, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v3}, Liabsuc/LTo83Q5g;->wuyGmLIm(Lyuu73w7p/QZvAm;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, p0, Liabsuc/LTo83Q5g;->qDuDu6n:Liabsuc/QZvAm;

    .line 110
    .line 111
    new-instance v2, Liabsuc/XG1z4737;

    .line 112
    .line 113
    invoke-direct {v2, v0, v3, v1}, Liabsuc/XG1z4737;-><init>(Liabsuc/AcECZ05b;Le5gk7/CIoHpRd$ACzlY;Liabsuc/QZvAm;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Le5gk7/CIoHpRd$ACzlY;->ln2scR()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, Liabsuc/LTo83Q5g;->yJI6Im:Liabsuc/IbIN6H;

    .line 123
    .line 124
    invoke-static {v0}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Liabsuc/IbIN6H;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Liabsuc/IbIN6H;->jbNXtt(Liabsuc/S05xPv;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :try_start_1
    invoke-interface {v3, v2}, Le5gk7/CIoHpRd$ACzlY;->j0fws(Lzeisf4/Z83SrZ$DJmRVE;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_1
    move-exception v0

    .line 138
    new-instance v1, Lyuu73w7p/QZvAm;

    .line 139
    .line 140
    invoke-direct {v1, v4}, Lyuu73w7p/QZvAm;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1, v0}, Liabsuc/LTo83Q5g;->wuyGmLIm(Lyuu73w7p/QZvAm;Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_0
    new-instance v1, Lyuu73w7p/QZvAm;

    .line 148
    .line 149
    invoke-direct {v1, v4}, Lyuu73w7p/QZvAm;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1, v0}, Liabsuc/LTo83Q5g;->wuyGmLIm(Lyuu73w7p/QZvAm;Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    return-void
.end method

.method public final rF6rhE(Liabsuc/XTRRlz1o;)Z
    .locals 11

    .line 1
    instance-of v0, p1, Liabsuc/JnBWin9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Liabsuc/LTo83Q5g;->w4CLNk(Liabsuc/XTRRlz1o;)V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Liabsuc/JnBWin9;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Liabsuc/JnBWin9;->bTCCo(Liabsuc/LTo83Q5g;)[Lyuu73w7p/Z83SrZ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Liabsuc/LTo83Q5g;->yJI6Im([Lyuu73w7p/Z83SrZ;)Lyuu73w7p/Z83SrZ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Liabsuc/LTo83Q5g;->w4CLNk(Liabsuc/XTRRlz1o;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object p1, p0, Liabsuc/LTo83Q5g;->j0fws:Le5gk7/CIoHpRd$ACzlY;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2}, Lyuu73w7p/Z83SrZ;->fxwRoDda()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Lyuu73w7p/Z83SrZ;->p6oZV50()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    add-int/lit8 v6, v6, 0x35

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    add-int/2addr v6, v7

    .line 64
    const/4 v7, 0x2

    .line 65
    add-int/2addr v6, v7

    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/2addr v6, v8

    .line 73
    add-int/2addr v6, v7

    .line 74
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " could not execute call because it requires feature ("

    .line 81
    .line 82
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ", "

    .line 89
    .line 90
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, ")."

    .line 97
    .line 98
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v3, "GoogleApiManager"

    .line 106
    .line 107
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Liabsuc/LTo83Q5g;->mMx9OfQQ:Liabsuc/AcECZ05b;

    .line 111
    .line 112
    invoke-virtual {p1}, Liabsuc/AcECZ05b;->w4CLNk()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Liabsuc/JnBWin9;->rF6rhE(Liabsuc/LTo83Q5g;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Liabsuc/JnBWin9;->w4CLNk(Liabsuc/LTo83Q5g;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v1, p0, Liabsuc/LTo83Q5g;->qDuDu6n:Liabsuc/QZvAm;

    .line 129
    .line 130
    new-instance v4, Liabsuc/WKrVkt;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-direct {v4, v1, v2, v5}, Liabsuc/WKrVkt;-><init>(Liabsuc/QZvAm;Lyuu73w7p/Z83SrZ;[B)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Liabsuc/LTo83Q5g;->wuyGmLIm:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const-wide/16 v8, 0x1388

    .line 143
    .line 144
    const/16 v10, 0xf

    .line 145
    .line 146
    if-ltz v6, :cond_2

    .line 147
    .line 148
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Liabsuc/WKrVkt;

    .line 153
    .line 154
    invoke-virtual {p1}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v10, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1, v10, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v0, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1, v10, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p1}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6, v1, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v6, 0x10

    .line 201
    .line 202
    invoke-static {v1, v6, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-wide/32 v8, 0x1d4c0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v1, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 214
    .line 215
    .line 216
    new-instance v1, Lyuu73w7p/QZvAm;

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v1, v7, v5, v5, v0}, Lyuu73w7p/QZvAm;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1}, Liabsuc/LTo83Q5g;->qSabaQa(Lyuu73w7p/QZvAm;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const-string v4, ", version: "

    .line 230
    .line 231
    if-nez v0, :cond_3

    .line 232
    .line 233
    iget v0, p0, Liabsuc/LTo83Q5g;->ln2scR:I

    .line 234
    .line 235
    invoke-virtual {p1, v1, v0}, Liabsuc/AcECZ05b;->gXiFk(Lyuu73w7p/QZvAm;I)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_4

    .line 240
    .line 241
    invoke-virtual {v2}, Lyuu73w7p/Z83SrZ;->fxwRoDda()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v2}, Lyuu73w7p/Z83SrZ;->p6oZV50()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    add-int/lit8 v2, v2, 0x37

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    new-instance v6, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    add-int/2addr v2, v5

    .line 270
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 271
    .line 272
    .line 273
    const-string v2, "Notification displayed for missing feature: "

    .line 274
    .line 275
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_3
    invoke-virtual {v2}, Lyuu73w7p/Z83SrZ;->fxwRoDda()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v2}, Lyuu73w7p/Z83SrZ;->p6oZV50()J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    add-int/lit8 v2, v2, 0x3d

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    new-instance v6, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    add-int/2addr v2, v5

    .line 324
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 325
    .line 326
    .line 327
    const-string v2, "A dialog should be displayed for missing feature: "

    .line 328
    .line 329
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 349
    return p1

    .line 350
    :cond_5
    new-instance p1, Le5gk7/Xgvf8GL;

    .line 351
    .line 352
    invoke-direct {p1, v2}, Le5gk7/Xgvf8GL;-><init>(Lyuu73w7p/Z83SrZ;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, p1}, Liabsuc/XTRRlz1o;->lE4XuO6(Ljava/lang/Exception;)V

    .line 356
    .line 357
    .line 358
    return v1
.end method

.method public final tugTe()V
    .locals 5

    .line 1
    iget-object v0, p0, Liabsuc/LTo83Q5g;->qDuDu6n:Liabsuc/QZvAm;

    .line 2
    .line 3
    iget-object v1, p0, Liabsuc/LTo83Q5g;->mMx9OfQQ:Liabsuc/AcECZ05b;

    .line 4
    .line 5
    invoke-virtual {v1}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Liabsuc/AcECZ05b;->dANRTqF()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final uc8gdK2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Liabsuc/LTo83Q5g;->qnUr9GP()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyuu73w7p/QZvAm;->dANRTqF:Lyuu73w7p/QZvAm;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Liabsuc/LTo83Q5g;->ln2scR(Lyuu73w7p/QZvAm;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Liabsuc/LTo83Q5g;->qKuO8()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Liabsuc/LTo83Q5g;->wrDYHx1:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Liabsuc/KHfh5s4;

    .line 33
    .line 34
    iget-object v1, v1, Liabsuc/KHfh5s4;->gSRAvs0:Liabsuc/UOSck;

    .line 35
    .line 36
    invoke-virtual {v1}, Liabsuc/UOSck;->uc8gdK2()[Lyuu73w7p/Z83SrZ;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Liabsuc/LTo83Q5g;->yJI6Im([Lyuu73w7p/Z83SrZ;)Lyuu73w7p/Z83SrZ;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_0
    iget-object v2, p0, Liabsuc/LTo83Q5g;->j0fws:Le5gk7/CIoHpRd$ACzlY;

    .line 51
    .line 52
    new-instance v3, Lxuz2up/UOSck;

    .line 53
    .line 54
    invoke-direct {v3}, Lxuz2up/UOSck;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Liabsuc/UOSck;->jEii0y(Le5gk7/CIoHpRd$QZvAm;Lxuz2up/UOSck;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v1

    .line 64
    :goto_1
    const-string v2, "GoogleApiManager"

    .line 65
    .line 66
    const-string v3, "Failed to register listener on re-connection."

    .line 67
    .line 68
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_2
    const/4 v0, 0x3

    .line 76
    invoke-virtual {p0, v0}, Liabsuc/LTo83Q5g;->lQ4Kq3(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Liabsuc/LTo83Q5g;->j0fws:Le5gk7/CIoHpRd$ACzlY;

    .line 80
    .line 81
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 82
    .line 83
    invoke-interface {v0, v1}, Le5gk7/CIoHpRd$ACzlY;->uc8gdK2(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, Liabsuc/LTo83Q5g;->bTCCo()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Liabsuc/LTo83Q5g;->tugTe()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final ud6sfq6F(Liabsuc/XTRRlz1o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liabsuc/LTo83Q5g;->mMx9OfQQ:Liabsuc/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzeisf4/EF6iFNA;->jEii0y(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Liabsuc/LTo83Q5g;->j0fws:Le5gk7/CIoHpRd$ACzlY;

    .line 11
    .line 12
    invoke-interface {v0}, Le5gk7/CIoHpRd$ACzlY;->rF6rhE()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Liabsuc/LTo83Q5g;->rF6rhE(Liabsuc/XTRRlz1o;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Liabsuc/LTo83Q5g;->tugTe()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Liabsuc/LTo83Q5g;->w4CLNk:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Liabsuc/LTo83Q5g;->w4CLNk:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Liabsuc/LTo83Q5g;->ud6sfq6F:Lyuu73w7p/QZvAm;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lyuu73w7p/QZvAm;->twBNAum()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Liabsuc/LTo83Q5g;->ud6sfq6F:Lyuu73w7p/QZvAm;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Liabsuc/LTo83Q5g;->wuyGmLIm(Lyuu73w7p/QZvAm;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0}, Liabsuc/LTo83Q5g;->r3FX5ekZ()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final uqhdq()I
    .locals 1

    .line 1
    iget v0, p0, Liabsuc/LTo83Q5g;->ln2scR:I

    .line 2
    .line 3
    return v0
.end method

.method public final veush()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Liabsuc/LTo83Q5g;->wrDYHx1:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w4CLNk(Liabsuc/XTRRlz1o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liabsuc/LTo83Q5g;->qKuO8:Liabsuc/XWkj6C;

    .line 2
    .line 3
    invoke-virtual {p0}, Liabsuc/LTo83Q5g;->cAW7B0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Liabsuc/XTRRlz1o;->uc8gdK2(Liabsuc/XWkj6C;Z)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, p0}, Liabsuc/XTRRlz1o;->jEii0y(Liabsuc/LTo83Q5g;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Liabsuc/LTo83Q5g;->lQ4Kq3(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Liabsuc/LTo83Q5g;->j0fws:Le5gk7/CIoHpRd$ACzlY;

    .line 19
    .line 20
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 21
    .line 22
    invoke-interface {p1, v0}, Le5gk7/CIoHpRd$ACzlY;->uc8gdK2(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final wrDYHx1(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Liabsuc/LTo83Q5g;->mMx9OfQQ:Liabsuc/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzeisf4/EF6iFNA;->jEii0y(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Liabsuc/LTo83Q5g;->j0fws:Le5gk7/CIoHpRd$ACzlY;

    .line 11
    .line 12
    invoke-interface {v0}, Le5gk7/CIoHpRd$ACzlY;->rF6rhE()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Liabsuc/LTo83Q5g;->wrDYHx1:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Liabsuc/LTo83Q5g;->qKuO8:Liabsuc/XWkj6C;

    .line 27
    .line 28
    invoke-virtual {v1}, Liabsuc/XWkj6C;->uc8gdK2()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Liabsuc/LTo83Q5g;->tugTe()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, "Timing out service connection."

    .line 41
    .line 42
    invoke-interface {v0, p1}, Le5gk7/CIoHpRd$ACzlY;->uc8gdK2(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final wuyGmLIm(Lyuu73w7p/QZvAm;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Liabsuc/LTo83Q5g;->mMx9OfQQ:Liabsuc/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lzeisf4/EF6iFNA;->jEii0y(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Liabsuc/LTo83Q5g;->yJI6Im:Liabsuc/IbIN6H;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Liabsuc/IbIN6H;->kyhr2vh()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Liabsuc/LTo83Q5g;->qnUr9GP()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->uc8gdK2()Lzeisf4/GsrUx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lzeisf4/GsrUx;->uc8gdK2()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Liabsuc/LTo83Q5g;->ln2scR(Lyuu73w7p/QZvAm;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Liabsuc/LTo83Q5g;->j0fws:Le5gk7/CIoHpRd$ACzlY;

    .line 31
    .line 32
    instance-of v1, v1, Li3g3g/KMZVNdYC;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lyuu73w7p/QZvAm;->fxwRoDda()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v3, 0x18

    .line 42
    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Liabsuc/AcECZ05b;->kCriv3F(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v4, 0x13

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-wide/32 v4, 0x493e0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Lyuu73w7p/QZvAm;->fxwRoDda()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x4

    .line 73
    if-ne v1, v3, :cond_2

    .line 74
    .line 75
    invoke-static {}, Liabsuc/AcECZ05b;->bojF856b()Lcom/google/android/gms/common/api/Status;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Liabsuc/LTo83Q5g;->qDuDu6n(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p1}, Lyuu73w7p/QZvAm;->fxwRoDda()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v3, 0x19

    .line 88
    .line 89
    if-ne v1, v3, :cond_3

    .line 90
    .line 91
    iget-object p2, p0, Liabsuc/LTo83Q5g;->qDuDu6n:Liabsuc/QZvAm;

    .line 92
    .line 93
    invoke-static {p2, p1}, Liabsuc/AcECZ05b;->uqhdq(Liabsuc/QZvAm;Lyuu73w7p/QZvAm;)Lcom/google/android/gms/common/api/Status;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Liabsuc/LTo83Q5g;->qDuDu6n(Lcom/google/android/gms/common/api/Status;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object v1, p0, Liabsuc/LTo83Q5g;->w4CLNk:Ljava/util/Queue;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    iput-object p1, p0, Liabsuc/LTo83Q5g;->ud6sfq6F:Lyuu73w7p/QZvAm;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    const/4 v3, 0x0

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lzeisf4/EF6iFNA;->jEii0y(Landroid/os/Handler;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-virtual {p0, v3, p2, p1}, Liabsuc/LTo83Q5g;->j0fws(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->w4CLNk()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_a

    .line 132
    .line 133
    iget-object p2, p0, Liabsuc/LTo83Q5g;->qDuDu6n:Liabsuc/QZvAm;

    .line 134
    .line 135
    invoke-static {p2, p1}, Liabsuc/AcECZ05b;->uqhdq(Liabsuc/QZvAm;Lyuu73w7p/QZvAm;)Lcom/google/android/gms/common/api/Status;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {p0, v4, v3, v2}, Liabsuc/LTo83Q5g;->j0fws(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    invoke-virtual {p0, p1}, Liabsuc/LTo83Q5g;->qSabaQa(Lyuu73w7p/QZvAm;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9

    .line 154
    .line 155
    iget v1, p0, Liabsuc/LTo83Q5g;->ln2scR:I

    .line 156
    .line 157
    invoke-virtual {v0, p1, v1}, Liabsuc/AcECZ05b;->gXiFk(Lyuu73w7p/QZvAm;I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1}, Lyuu73w7p/QZvAm;->fxwRoDda()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/16 v3, 0x12

    .line 168
    .line 169
    if-ne v1, v3, :cond_7

    .line 170
    .line 171
    iput-boolean v2, p0, Liabsuc/LTo83Q5g;->zwQrHWCn:Z

    .line 172
    .line 173
    :cond_7
    iget-boolean v1, p0, Liabsuc/LTo83Q5g;->zwQrHWCn:Z

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/16 v1, 0x9

    .line 186
    .line 187
    invoke-static {v0, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-wide/16 v0, 0x1388

    .line 192
    .line 193
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    invoke-static {p2, p1}, Liabsuc/AcECZ05b;->uqhdq(Liabsuc/QZvAm;Lyuu73w7p/QZvAm;)Lcom/google/android/gms/common/api/Status;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Liabsuc/LTo83Q5g;->qDuDu6n(Lcom/google/android/gms/common/api/Status;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_0
    return-void

    .line 205
    :cond_a
    iget-object p2, p0, Liabsuc/LTo83Q5g;->qDuDu6n:Liabsuc/QZvAm;

    .line 206
    .line 207
    invoke-static {p2, p1}, Liabsuc/AcECZ05b;->uqhdq(Liabsuc/QZvAm;Lyuu73w7p/QZvAm;)Lcom/google/android/gms/common/api/Status;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Liabsuc/LTo83Q5g;->qDuDu6n(Lcom/google/android/gms/common/api/Status;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final yJI6Im([Lyuu73w7p/Z83SrZ;)Lyuu73w7p/Z83SrZ;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v1, p0, Liabsuc/LTo83Q5g;->j0fws:Le5gk7/CIoHpRd$ACzlY;

    .line 9
    .line 10
    invoke-interface {v1}, Le5gk7/CIoHpRd$ACzlY;->tugTe()[Lyuu73w7p/Z83SrZ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-array v1, v2, [Lyuu73w7p/Z83SrZ;

    .line 18
    .line 19
    :cond_1
    new-instance v3, Lq7szh8/CIoHpRd;

    .line 20
    .line 21
    array-length v4, v1

    .line 22
    invoke-direct {v3, v4}, Lq7szh8/CIoHpRd;-><init>(I)V

    .line 23
    .line 24
    .line 25
    move v4, v2

    .line 26
    :goto_0
    array-length v5, v1

    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    aget-object v5, v1, v4

    .line 30
    .line 31
    invoke-virtual {v5}, Lyuu73w7p/Z83SrZ;->fxwRoDda()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v5}, Lyuu73w7p/Z83SrZ;->p6oZV50()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    array-length v1, p1

    .line 50
    :goto_1
    if-ge v2, v1, :cond_5

    .line 51
    .line 52
    aget-object v4, p1, v2

    .line 53
    .line 54
    invoke-virtual {v4}, Lyuu73w7p/Z83SrZ;->fxwRoDda()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {v4}, Lyuu73w7p/Z83SrZ;->p6oZV50()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    cmp-long v5, v5, v7

    .line 75
    .line 76
    if-gez v5, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_2
    return-object v4

    .line 83
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final z1cURdK(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Liabsuc/LTo83Q5g;->mMx9OfQQ:Liabsuc/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {p1}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Liabsuc/LTo83Q5g;->uc8gdK2()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Liabsuc/SuuXCjh;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Liabsuc/SuuXCjh;-><init>(Liabsuc/LTo83Q5g;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zqsmf4()V
    .locals 6

    .line 1
    iget-object v0, p0, Liabsuc/LTo83Q5g;->mMx9OfQQ:Liabsuc/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzeisf4/EF6iFNA;->jEii0y(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Liabsuc/AcECZ05b;->zwQrHWCn:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Liabsuc/LTo83Q5g;->qDuDu6n(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Liabsuc/LTo83Q5g;->qKuO8:Liabsuc/XWkj6C;

    .line 16
    .line 17
    invoke-virtual {v0}, Liabsuc/XWkj6C;->jEii0y()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Liabsuc/LTo83Q5g;->wrDYHx1:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [Liabsuc/KMZVNdYC$CIoHpRd;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Liabsuc/KMZVNdYC$CIoHpRd;

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    :goto_0
    if-ge v1, v2, :cond_0

    .line 37
    .line 38
    aget-object v3, v0, v1

    .line 39
    .line 40
    new-instance v4, Liabsuc/SB3Ybde;

    .line 41
    .line 42
    new-instance v5, Lxuz2up/UOSck;

    .line 43
    .line 44
    invoke-direct {v5}, Lxuz2up/UOSck;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v3, v5}, Liabsuc/SB3Ybde;-><init>(Liabsuc/KMZVNdYC$CIoHpRd;Lxuz2up/UOSck;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Liabsuc/LTo83Q5g;->ud6sfq6F(Liabsuc/XTRRlz1o;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lyuu73w7p/QZvAm;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, v1}, Lyuu73w7p/QZvAm;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Liabsuc/LTo83Q5g;->ln2scR(Lyuu73w7p/QZvAm;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Liabsuc/LTo83Q5g;->j0fws:Le5gk7/CIoHpRd$ACzlY;

    .line 66
    .line 67
    invoke-interface {v0}, Le5gk7/CIoHpRd$ACzlY;->rF6rhE()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    new-instance v1, Liabsuc/Y9w4Zq;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Liabsuc/Y9w4Zq;-><init>(Liabsuc/LTo83Q5g;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Le5gk7/CIoHpRd$ACzlY;->lE4XuO6(Lzeisf4/Z83SrZ$AcECZ05b;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final synthetic zsmLMcsY(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liabsuc/LTo83Q5g;->qDuDu6n(Lcom/google/android/gms/common/api/Status;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zwQrHWCn(Lyuu73w7p/QZvAm;)V
    .locals 6

    .line 1
    iget-object v0, p0, Liabsuc/LTo83Q5g;->mMx9OfQQ:Liabsuc/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzeisf4/EF6iFNA;->jEii0y(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Liabsuc/LTo83Q5g;->j0fws:Le5gk7/CIoHpRd$ACzlY;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x19

    .line 35
    .line 36
    add-int/2addr v3, v4

    .line 37
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "onSignInFailed for "

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " with "

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Le5gk7/CIoHpRd$ACzlY;->uc8gdK2(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, v0}, Liabsuc/LTo83Q5g;->wuyGmLIm(Lyuu73w7p/QZvAm;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
