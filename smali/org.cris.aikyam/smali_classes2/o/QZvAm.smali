.class public final Lo/QZvAm;
.super Lq/CIoHpRd;
.source "Obfuscated"


# instance fields
.field public final bTCCo:Lq/QZvAm$CIoHpRd;

.field public final jEii0y:Lj/Z83SrZ;

.field public final qSabaQa:Ls/DWIVMIuw;

.field public final rF6rhE:Lx/QZvAm$CIoHpRd;

.field public final uc8gdK2:Lx/QZvAm;


# direct methods
.method public constructor <init>(Lx/QZvAm;Lj/Z83SrZ;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "track"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lq/CIoHpRd;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/QZvAm;->uc8gdK2:Lx/QZvAm;

    .line 15
    .line 16
    iput-object p2, p0, Lo/QZvAm;->jEii0y:Lj/Z83SrZ;

    .line 17
    .line 18
    new-instance p1, Ls/DWIVMIuw;

    .line 19
    .line 20
    const-string p2, "Reader"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ls/DWIVMIuw;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lo/QZvAm;->qSabaQa:Ls/DWIVMIuw;

    .line 26
    .line 27
    sget-object p1, Lq/QZvAm;->gSRAvs0:Lq/QZvAm$CIoHpRd;

    .line 28
    .line 29
    iput-object p1, p0, Lo/QZvAm;->bTCCo:Lq/QZvAm$CIoHpRd;

    .line 30
    .line 31
    new-instance p1, Lx/QZvAm$CIoHpRd;

    .line 32
    .line 33
    invoke-direct {p1}, Lx/QZvAm$CIoHpRd;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lo/QZvAm;->rF6rhE:Lx/QZvAm$CIoHpRd;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic j0fws(Lo/QZvAm;)Lo/DJmRVE;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq/CIoHpRd;->rF6rhE()Lq/QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo/DJmRVE;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic w4CLNk(Lo/QZvAm;)Ls/DWIVMIuw;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/QZvAm;->qSabaQa:Ls/DWIVMIuw;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getChannel()Lq/QZvAm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/QZvAm;->qDuDu6n()Lq/QZvAm$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lE4XuO6(Lq/NaOCN$QZvAm;Z)Lq/NaOCN;
    .locals 2

    .line 1
    const-string p2, "state"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/QZvAm;->uc8gdK2:Lx/QZvAm;

    .line 7
    .line 8
    invoke-interface {p1}, Lx/QZvAm;->rF6rhE()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string p2, "Returning State.Wait because buffer is null."

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lo/QZvAm;->qSabaQa:Ls/DWIVMIuw;

    .line 17
    .line 18
    const-string v0, "Source is drained! Returning Eos as soon as possible."

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lo/QZvAm;->j0fws(Lo/QZvAm;)Lo/DJmRVE;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lo/DJmRVE;->gSRAvs0()Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Lo/QZvAm;->w4CLNk(Lo/QZvAm;)Ls/DWIVMIuw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Ls/DWIVMIuw;->w4CLNk(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lq/NaOCN$Z83SrZ;->gSRAvs0:Lq/NaOCN$Z83SrZ;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lo/QZvAm;->rF6rhE:Lx/QZvAm$CIoHpRd;

    .line 64
    .line 65
    iput-object p2, v1, Lx/QZvAm$CIoHpRd;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    iput-boolean v0, v1, Lx/QZvAm$CIoHpRd;->lE4XuO6:Z

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    iput-boolean p2, v1, Lx/QZvAm$CIoHpRd;->jEii0y:Z

    .line 71
    .line 72
    new-instance p2, Lq/NaOCN$CIoHpRd;

    .line 73
    .line 74
    new-instance v0, Lo/Z83SrZ;

    .line 75
    .line 76
    invoke-direct {v0, v1, p1}, Lo/Z83SrZ;-><init>(Lx/QZvAm$CIoHpRd;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v0}, Lq/NaOCN$CIoHpRd;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_1
    iget-object p1, p0, Lo/QZvAm;->uc8gdK2:Lx/QZvAm;

    .line 84
    .line 85
    iget-object v0, p0, Lo/QZvAm;->jEii0y:Lj/Z83SrZ;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lx/QZvAm;->jEii0y(Lj/Z83SrZ;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lo/QZvAm;->qSabaQa:Ls/DWIVMIuw;

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "Returning State.Wait because source can\'t read "

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lo/QZvAm;->jEii0y:Lj/Z83SrZ;

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " right now."

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lq/NaOCN$Z83SrZ;->gSRAvs0:Lq/NaOCN$Z83SrZ;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_2
    invoke-static {p0}, Lo/QZvAm;->j0fws(Lo/QZvAm;)Lo/DJmRVE;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lo/DJmRVE;->gSRAvs0()Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_3

    .line 134
    .line 135
    invoke-static {p0}, Lo/QZvAm;->w4CLNk(Lo/QZvAm;)Ls/DWIVMIuw;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p2}, Ls/DWIVMIuw;->w4CLNk(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lq/NaOCN$Z83SrZ;->gSRAvs0:Lq/NaOCN$Z83SrZ;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    iget-object v0, p0, Lo/QZvAm;->rF6rhE:Lx/QZvAm$CIoHpRd;

    .line 162
    .line 163
    iput-object p2, v0, Lx/QZvAm$CIoHpRd;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    iget-object p2, p0, Lo/QZvAm;->uc8gdK2:Lx/QZvAm;

    .line 166
    .line 167
    invoke-interface {p2, v0}, Lx/QZvAm;->gSRAvs0(Lx/QZvAm$CIoHpRd;)V

    .line 168
    .line 169
    .line 170
    new-instance p2, Lq/NaOCN$QZvAm;

    .line 171
    .line 172
    new-instance v0, Lo/Z83SrZ;

    .line 173
    .line 174
    iget-object v1, p0, Lo/QZvAm;->rF6rhE:Lx/QZvAm$CIoHpRd;

    .line 175
    .line 176
    invoke-direct {v0, v1, p1}, Lo/Z83SrZ;-><init>(Lx/QZvAm$CIoHpRd;I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p2, v0}, Lq/NaOCN$QZvAm;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object p2
.end method

.method public qDuDu6n()Lq/QZvAm$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/QZvAm;->bTCCo:Lq/QZvAm$CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method
