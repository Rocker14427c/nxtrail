.class public Ln7hlvuoj/GsrUx$CIoHpRd;
.super Lmi7wa8l/McWW08w;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7hlvuoj/GsrUx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public ud6sfq6F:Ln7hlvuoj/FZlowxQq;

.field public wuyGmLIm:Lmi7wa8l/McWW08w;

.field public final yJI6Im:Lcom/google/common/util/concurrent/ListenableFuture;

.field public zwQrHWCn:Llswe62ay/DJmRVE$CIoHpRd;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmi7wa8l/McWW08w;-><init>(Landroid/util/Size;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ln7hlvuoj/T9bxEgFl;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ln7hlvuoj/T9bxEgFl;-><init>(Ln7hlvuoj/GsrUx$CIoHpRd;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Llswe62ay/DJmRVE;->gSRAvs0(Llswe62ay/DJmRVE$DJmRVE;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ln7hlvuoj/GsrUx$CIoHpRd;->yJI6Im:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic ud6sfq6F(Ln7hlvuoj/GsrUx$CIoHpRd;Llswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ln7hlvuoj/GsrUx$CIoHpRd;->zwQrHWCn:Llswe62ay/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "SettableFuture hashCode: "

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic wuyGmLIm(Ln7hlvuoj/GsrUx$CIoHpRd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7hlvuoj/GsrUx$CIoHpRd;->ud6sfq6F:Ln7hlvuoj/FZlowxQq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln7hlvuoj/FZlowxQq;->uqhdq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ln7hlvuoj/GsrUx$CIoHpRd;->wuyGmLIm:Lmi7wa8l/McWW08w;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ln7hlvuoj/GsrUx$CIoHpRd;->zwQrHWCn:Llswe62ay/DJmRVE$CIoHpRd;

    .line 13
    .line 14
    invoke-virtual {v0}, Llswe62ay/DJmRVE$CIoHpRd;->jEii0y()Z

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ln7hlvuoj/GsrUx$CIoHpRd;->wuyGmLIm:Lmi7wa8l/McWW08w;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public jEii0y()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmi7wa8l/McWW08w;->jEii0y()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln7hlvuoj/N6kFuz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ln7hlvuoj/N6kFuz;-><init>(Ln7hlvuoj/GsrUx$CIoHpRd;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lr947e3or/EF6iFNA;->qSabaQa(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public mMx9OfQQ(Ln7hlvuoj/FZlowxQq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7hlvuoj/GsrUx$CIoHpRd;->ud6sfq6F:Ln7hlvuoj/FZlowxQq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Consumer can only be linked once."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lfng0mkq9/NkT80;->ln2scR(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ln7hlvuoj/GsrUx$CIoHpRd;->ud6sfq6F:Ln7hlvuoj/FZlowxQq;

    .line 14
    .line 15
    return-void
.end method

.method public veush(Lmi7wa8l/McWW08w;Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln7hlvuoj/GsrUx$CIoHpRd;->wuyGmLIm:Lmi7wa8l/McWW08w;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    const-string v3, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lfng0mkq9/NkT80;->ln2scR(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lmi7wa8l/McWW08w;->w4CLNk()Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lmi7wa8l/McWW08w;->w4CLNk()Landroid/util/Size;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Lmi7wa8l/McWW08w;->w4CLNk()Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1}, Lmi7wa8l/McWW08w;->w4CLNk()Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "The provider\'s size(%s) must match the parent(%s)"

    .line 49
    .line 50
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Lfng0mkq9/NkT80;->lE4XuO6(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lmi7wa8l/McWW08w;->j0fws()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Lmi7wa8l/McWW08w;->j0fws()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v0, v3, :cond_2

    .line 66
    .line 67
    move v1, v2

    .line 68
    :cond_2
    invoke-virtual {p0}, Lmi7wa8l/McWW08w;->j0fws()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lmi7wa8l/McWW08w;->j0fws()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v3, "The provider\'s format(%s) must match the parent(%s)"

    .line 89
    .line 90
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, Lfng0mkq9/NkT80;->lE4XuO6(ZLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lmi7wa8l/McWW08w;->wrDYHx1()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    xor-int/2addr v0, v2

    .line 102
    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    .line 103
    .line 104
    invoke-static {v0, v1}, Lfng0mkq9/NkT80;->ln2scR(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Ln7hlvuoj/GsrUx$CIoHpRd;->wuyGmLIm:Lmi7wa8l/McWW08w;

    .line 108
    .line 109
    invoke-virtual {p1}, Lmi7wa8l/McWW08w;->qDuDu6n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Ln7hlvuoj/GsrUx$CIoHpRd;->zwQrHWCn:Llswe62ay/DJmRVE$CIoHpRd;

    .line 114
    .line 115
    invoke-static {v0, v1}, Le6a1ube4/ACzlY;->qDuDu6n(Lcom/google/common/util/concurrent/ListenableFuture;Llswe62ay/DJmRVE$CIoHpRd;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lmi7wa8l/McWW08w;->tugTe()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lmi7wa8l/McWW08w;->qKuO8()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ln7hlvuoj/TcoBWi;

    .line 126
    .line 127
    invoke-direct {v1, p1}, Ln7hlvuoj/TcoBWi;-><init>(Lmi7wa8l/McWW08w;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Llmdwb/DJmRVE;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v0, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lmi7wa8l/McWW08w;->bTCCo()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {}, Llmdwb/DJmRVE;->qSabaQa()Ljava/util/concurrent/ScheduledExecutorService;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    return v2
.end method

.method public yJI6Im()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7hlvuoj/GsrUx$CIoHpRd;->yJI6Im:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public zqsmf4()Z
    .locals 1

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln7hlvuoj/GsrUx$CIoHpRd;->wuyGmLIm:Lmi7wa8l/McWW08w;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lmi7wa8l/McWW08w;->wrDYHx1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method
