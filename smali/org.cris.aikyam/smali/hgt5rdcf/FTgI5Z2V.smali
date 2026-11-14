.class public final Lhgt5rdcf/FTgI5Z2V;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhgt5rdcf/FTgI5Z2V$NaOCN;,
        Lhgt5rdcf/FTgI5Z2V$DWIVMIuw;,
        Lhgt5rdcf/FTgI5Z2V$NkT80;,
        Lhgt5rdcf/FTgI5Z2V$ACzlY;
    }
.end annotation


# static fields
.field public static final wuyGmLIm:Landroid/util/Range;


# instance fields
.field public final bTCCo:Z

.field public final gSRAvs0:Ljava/lang/Object;

.field public final j0fws:Llswe62ay/DJmRVE$CIoHpRd;

.field public final jEii0y:Landroid/util/Range;

.field public final lE4XuO6:Landroid/util/Size;

.field public ln2scR:Lhgt5rdcf/FTgI5Z2V$NaOCN;

.field public final qDuDu6n:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final qKuO8:Llswe62ay/DJmRVE$CIoHpRd;

.field public final qSabaQa:Lmi7wa8l/DXeRqMGU;

.field public final rF6rhE:I

.field public final tugTe:Llswe62ay/DJmRVE$CIoHpRd;

.field public final uc8gdK2:Lhgt5rdcf/F8RPg5ju;

.field public final w4CLNk:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final wrDYHx1:Lmi7wa8l/McWW08w;

.field public yJI6Im:Lhgt5rdcf/FTgI5Z2V$DWIVMIuw;

.field public zwQrHWCn:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmi7wa8l/GWsZauzb;->gSRAvs0:Landroid/util/Range;

    .line 2
    .line 3
    sput-object v0, Lhgt5rdcf/FTgI5Z2V;->wuyGmLIm:Landroid/util/Range;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lmi7wa8l/DXeRqMGU;ZLhgt5rdcf/F8RPg5ju;ILandroid/util/Range;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhgt5rdcf/FTgI5Z2V;->gSRAvs0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lhgt5rdcf/FTgI5Z2V;->lE4XuO6:Landroid/util/Size;

    .line 12
    .line 13
    iput-object p2, p0, Lhgt5rdcf/FTgI5Z2V;->qSabaQa:Lmi7wa8l/DXeRqMGU;

    .line 14
    .line 15
    iput-boolean p3, p0, Lhgt5rdcf/FTgI5Z2V;->bTCCo:Z

    .line 16
    .line 17
    invoke-virtual {p4}, Lhgt5rdcf/F8RPg5ju;->qSabaQa()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const-string p3, "SurfaceRequest\'s DynamicRange must always be fully specified."

    .line 22
    .line 23
    invoke-static {p2, p3}, Lfng0mkq9/NkT80;->lE4XuO6(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Lhgt5rdcf/FTgI5Z2V;->uc8gdK2:Lhgt5rdcf/F8RPg5ju;

    .line 27
    .line 28
    iput p5, p0, Lhgt5rdcf/FTgI5Z2V;->rF6rhE:I

    .line 29
    .line 30
    iput-object p6, p0, Lhgt5rdcf/FTgI5Z2V;->jEii0y:Landroid/util/Range;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p3, "SurfaceRequest[size: "

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p3, ", id: "

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p3, "]"

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    const/4 p4, 0x0

    .line 69
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p5, Lhgt5rdcf/DKqcH;

    .line 73
    .line 74
    invoke-direct {p5, p3, p2}, Lhgt5rdcf/DKqcH;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p5}, Llswe62ay/DJmRVE;->gSRAvs0(Llswe62ay/DJmRVE$DJmRVE;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Llswe62ay/DJmRVE$CIoHpRd;

    .line 86
    .line 87
    invoke-static {p3}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Llswe62ay/DJmRVE$CIoHpRd;

    .line 92
    .line 93
    iput-object p3, p0, Lhgt5rdcf/FTgI5Z2V;->tugTe:Llswe62ay/DJmRVE$CIoHpRd;

    .line 94
    .line 95
    new-instance p6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-direct {p6, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lhgt5rdcf/FHY92QF;

    .line 101
    .line 102
    invoke-direct {v0, p6, p2}, Lhgt5rdcf/FHY92QF;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Llswe62ay/DJmRVE;->gSRAvs0(Llswe62ay/DJmRVE$DJmRVE;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lhgt5rdcf/FTgI5Z2V;->qDuDu6n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    new-instance v1, Lhgt5rdcf/FTgI5Z2V$CIoHpRd;

    .line 112
    .line 113
    invoke-direct {v1, p0, p3, p5}, Lhgt5rdcf/FTgI5Z2V$CIoHpRd;-><init>(Lhgt5rdcf/FTgI5Z2V;Llswe62ay/DJmRVE$CIoHpRd;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Llmdwb/DJmRVE;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-static {v0, v1, p3}, Le6a1ube4/ACzlY;->lE4XuO6(Lcom/google/common/util/concurrent/ListenableFuture;Le6a1ube4/DJmRVE;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Llswe62ay/DJmRVE$CIoHpRd;

    .line 128
    .line 129
    invoke-static {p3}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Llswe62ay/DJmRVE$CIoHpRd;

    .line 134
    .line 135
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p4, Lhgt5rdcf/IVqyfKJy;

    .line 141
    .line 142
    invoke-direct {p4, p5, p2}, Lhgt5rdcf/IVqyfKJy;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p4}, Llswe62ay/DJmRVE;->gSRAvs0(Llswe62ay/DJmRVE$DJmRVE;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    iput-object p4, p0, Lhgt5rdcf/FTgI5Z2V;->w4CLNk:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p5

    .line 155
    check-cast p5, Llswe62ay/DJmRVE$CIoHpRd;

    .line 156
    .line 157
    invoke-static {p5}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p5

    .line 161
    check-cast p5, Llswe62ay/DJmRVE$CIoHpRd;

    .line 162
    .line 163
    iput-object p5, p0, Lhgt5rdcf/FTgI5Z2V;->j0fws:Llswe62ay/DJmRVE$CIoHpRd;

    .line 164
    .line 165
    new-instance p5, Lhgt5rdcf/FTgI5Z2V$QZvAm;

    .line 166
    .line 167
    const/16 p6, 0x22

    .line 168
    .line 169
    invoke-direct {p5, p0, p1, p6}, Lhgt5rdcf/FTgI5Z2V$QZvAm;-><init>(Lhgt5rdcf/FTgI5Z2V;Landroid/util/Size;I)V

    .line 170
    .line 171
    .line 172
    iput-object p5, p0, Lhgt5rdcf/FTgI5Z2V;->wrDYHx1:Lmi7wa8l/McWW08w;

    .line 173
    .line 174
    invoke-virtual {p5}, Lmi7wa8l/McWW08w;->qKuO8()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p5, Lhgt5rdcf/FTgI5Z2V$DJmRVE;

    .line 179
    .line 180
    invoke-direct {p5, p0, p1, p3, p2}, Lhgt5rdcf/FTgI5Z2V$DJmRVE;-><init>(Lhgt5rdcf/FTgI5Z2V;Lcom/google/common/util/concurrent/ListenableFuture;Llswe62ay/DJmRVE$CIoHpRd;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Llmdwb/DJmRVE;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p4, p5, p2}, Le6a1ube4/ACzlY;->lE4XuO6(Lcom/google/common/util/concurrent/ListenableFuture;Le6a1ube4/DJmRVE;Ljava/util/concurrent/Executor;)V

    .line 188
    .line 189
    .line 190
    new-instance p2, Lhgt5rdcf/VyaggC;

    .line 191
    .line 192
    invoke-direct {p2, p0}, Lhgt5rdcf/VyaggC;-><init>(Lhgt5rdcf/FTgI5Z2V;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Llmdwb/DJmRVE;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Llmdwb/DJmRVE;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0, p1, p7}, Lhgt5rdcf/FTgI5Z2V;->ud6sfq6F(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Llswe62ay/DJmRVE$CIoHpRd;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lhgt5rdcf/FTgI5Z2V;->qKuO8:Llswe62ay/DJmRVE$CIoHpRd;

    .line 211
    .line 212
    return-void
.end method

.method public static synthetic bTCCo(Lfng0mkq9/CIoHpRd;Landroid/view/Surface;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1}, Lhgt5rdcf/FTgI5Z2V$NkT80;->uc8gdK2(ILandroid/view/Surface;)Lhgt5rdcf/FTgI5Z2V$NkT80;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lfng0mkq9/CIoHpRd;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic gSRAvs0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Llswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, "-cancellation"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic j0fws(Lfng0mkq9/CIoHpRd;Landroid/view/Surface;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p1}, Lhgt5rdcf/FTgI5Z2V$NkT80;->uc8gdK2(ILandroid/view/Surface;)Lhgt5rdcf/FTgI5Z2V$NkT80;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lfng0mkq9/CIoHpRd;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic jEii0y(Lhgt5rdcf/FTgI5Z2V;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhgt5rdcf/FTgI5Z2V;->w4CLNk:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic lE4XuO6(Lhgt5rdcf/FTgI5Z2V$DWIVMIuw;Lhgt5rdcf/FTgI5Z2V$NaOCN;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lhgt5rdcf/FTgI5Z2V$DWIVMIuw;->gSRAvs0(Lhgt5rdcf/FTgI5Z2V$NaOCN;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qDuDu6n(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Llswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, "-status"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic qSabaQa(Lfng0mkq9/CIoHpRd;Landroid/view/Surface;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p1}, Lhgt5rdcf/FTgI5Z2V$NkT80;->uc8gdK2(ILandroid/view/Surface;)Lhgt5rdcf/FTgI5Z2V$NkT80;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lfng0mkq9/CIoHpRd;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic rF6rhE(Lhgt5rdcf/FTgI5Z2V;Ljava/util/concurrent/atomic/AtomicReference;Llswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p2, "SurfaceRequest-surface-recreation("

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic uc8gdK2(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Llswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, "-Surface"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic w4CLNk(Lhgt5rdcf/FTgI5Z2V$DWIVMIuw;Lhgt5rdcf/FTgI5Z2V$NaOCN;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lhgt5rdcf/FTgI5Z2V$DWIVMIuw;->gSRAvs0(Lhgt5rdcf/FTgI5Z2V$NaOCN;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dY7aAw(Lhgt5rdcf/FTgI5Z2V$NaOCN;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhgt5rdcf/FTgI5Z2V;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lhgt5rdcf/FTgI5Z2V;->ln2scR:Lhgt5rdcf/FTgI5Z2V$NaOCN;

    .line 5
    .line 6
    iget-object v1, p0, Lhgt5rdcf/FTgI5Z2V;->yJI6Im:Lhgt5rdcf/FTgI5Z2V$DWIVMIuw;

    .line 7
    .line 8
    iget-object v2, p0, Lhgt5rdcf/FTgI5Z2V;->zwQrHWCn:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lhgt5rdcf/EpJWq;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lhgt5rdcf/EpJWq;-><init>(Lhgt5rdcf/FTgI5Z2V$DWIVMIuw;Lhgt5rdcf/FTgI5Z2V$NaOCN;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public fQb4dm20(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lfng0mkq9/CIoHpRd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lhgt5rdcf/NwnOL;

    .line 8
    .line 9
    invoke-direct {v0, p3, p1}, Lhgt5rdcf/NwnOL;-><init>(Lfng0mkq9/CIoHpRd;Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lhgt5rdcf/FTgI5Z2V;->j0fws:Llswe62ay/DJmRVE$CIoHpRd;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Llswe62ay/DJmRVE$CIoHpRd;->uc8gdK2(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lhgt5rdcf/FTgI5Z2V;->w4CLNk:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lhgt5rdcf/FTgI5Z2V;->w4CLNk:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lfng0mkq9/NkT80;->wrDYHx1(Z)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Lhgt5rdcf/FTgI5Z2V;->w4CLNk:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lhgt5rdcf/FYW07u;

    .line 48
    .line 49
    invoke-direct {v0, p3, p1}, Lhgt5rdcf/FYW07u;-><init>(Lfng0mkq9/CIoHpRd;Landroid/view/Surface;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    new-instance v0, Lhgt5rdcf/AnnyT;

    .line 57
    .line 58
    invoke-direct {v0, p3, p1}, Lhgt5rdcf/AnnyT;-><init>(Lfng0mkq9/CIoHpRd;Landroid/view/Surface;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, Lhgt5rdcf/FTgI5Z2V;->qDuDu6n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    new-instance v1, Lhgt5rdcf/FTgI5Z2V$Z83SrZ;

    .line 68
    .line 69
    invoke-direct {v1, p0, p3, p1}, Lhgt5rdcf/FTgI5Z2V$Z83SrZ;-><init>(Lhgt5rdcf/FTgI5Z2V;Lfng0mkq9/CIoHpRd;Landroid/view/Surface;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, p2}, Le6a1ube4/ACzlY;->lE4XuO6(Lcom/google/common/util/concurrent/ListenableFuture;Le6a1ube4/DJmRVE;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public ln2scR()Lhgt5rdcf/F8RPg5ju;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt5rdcf/FTgI5Z2V;->uc8gdK2:Lhgt5rdcf/F8RPg5ju;

    .line 2
    .line 3
    return-object v0
.end method

.method public mMx9OfQQ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhgt5rdcf/FTgI5Z2V;->bTCCo:Z

    .line 2
    .line 3
    return v0
.end method

.method public nfDQQZPs()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhgt5rdcf/FTgI5Z2V;->j0fws:Llswe62ay/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    new-instance v1, Lmi7wa8l/McWW08w$QZvAm;

    .line 4
    .line 5
    const-string v2, "Surface request will not complete."

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lmi7wa8l/McWW08w$QZvAm;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llswe62ay/DJmRVE$CIoHpRd;->bTCCo(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public qKuO8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgt5rdcf/FTgI5Z2V;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lhgt5rdcf/FTgI5Z2V;->yJI6Im:Lhgt5rdcf/FTgI5Z2V$DWIVMIuw;

    .line 6
    .line 7
    iput-object v1, p0, Lhgt5rdcf/FTgI5Z2V;->zwQrHWCn:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public qnUr9GP(Ljava/util/concurrent/Executor;Lhgt5rdcf/FTgI5Z2V$DWIVMIuw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgt5rdcf/FTgI5Z2V;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Lhgt5rdcf/FTgI5Z2V;->yJI6Im:Lhgt5rdcf/FTgI5Z2V$DWIVMIuw;

    .line 5
    .line 6
    iput-object p1, p0, Lhgt5rdcf/FTgI5Z2V;->zwQrHWCn:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, Lhgt5rdcf/FTgI5Z2V;->ln2scR:Lhgt5rdcf/FTgI5Z2V$NaOCN;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lhgt5rdcf/XN4bp;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, Lhgt5rdcf/XN4bp;-><init>(Lhgt5rdcf/FTgI5Z2V$DWIVMIuw;Lhgt5rdcf/FTgI5Z2V$NaOCN;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public tugTe()Lmi7wa8l/DXeRqMGU;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt5rdcf/FTgI5Z2V;->qSabaQa:Lmi7wa8l/DXeRqMGU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ud6sfq6F(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Llswe62ay/DJmRVE$CIoHpRd;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhgt5rdcf/CiVUgie;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lhgt5rdcf/CiVUgie;-><init>(Lhgt5rdcf/FTgI5Z2V;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Llswe62ay/DJmRVE;->gSRAvs0(Llswe62ay/DJmRVE$DJmRVE;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lhgt5rdcf/FTgI5Z2V$AcECZ05b;

    .line 17
    .line 18
    invoke-direct {v2, p0, p2}, Lhgt5rdcf/FTgI5Z2V$AcECZ05b;-><init>(Lhgt5rdcf/FTgI5Z2V;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, p1}, Le6a1ube4/ACzlY;->lE4XuO6(Lcom/google/common/util/concurrent/ListenableFuture;Le6a1ube4/DJmRVE;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Llswe62ay/DJmRVE$CIoHpRd;

    .line 29
    .line 30
    invoke-static {p1}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Llswe62ay/DJmRVE$CIoHpRd;

    .line 35
    .line 36
    return-object p1
.end method

.method public veush()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt5rdcf/FTgI5Z2V;->w4CLNk:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public wrDYHx1()Lmi7wa8l/McWW08w;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt5rdcf/FTgI5Z2V;->wrDYHx1:Lmi7wa8l/McWW08w;

    .line 2
    .line 3
    return-object v0
.end method

.method public wuyGmLIm()I
    .locals 1

    .line 1
    iget v0, p0, Lhgt5rdcf/FTgI5Z2V;->rF6rhE:I

    .line 2
    .line 3
    return v0
.end method

.method public yJI6Im()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt5rdcf/FTgI5Z2V;->jEii0y:Landroid/util/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public zqsmf4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/FTgI5Z2V;->nfDQQZPs()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhgt5rdcf/FTgI5Z2V;->qKuO8:Llswe62ay/DJmRVE$CIoHpRd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Llswe62ay/DJmRVE$CIoHpRd;->uc8gdK2(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public zwQrHWCn()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt5rdcf/FTgI5Z2V;->lE4XuO6:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method
