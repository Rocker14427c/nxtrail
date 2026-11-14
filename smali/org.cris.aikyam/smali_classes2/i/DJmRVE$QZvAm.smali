.class public Li/DJmRVE$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QZvAm"
.end annotation


# instance fields
.field public bTCCo:Ly/AcECZ05b;

.field public final gSRAvs0:Lw/CIoHpRd;

.field public j0fws:I

.field public jEii0y:Li/QZvAm;

.field public final lE4XuO6:Ljava/util/List;

.field public qDuDu6n:LA/QZvAm;

.field public qKuO8:Lz/CIoHpRd;

.field public qSabaQa:Landroid/os/Handler;

.field public rF6rhE:Ly/AcECZ05b;

.field public tugTe:Lu/CIoHpRd;

.field public final uc8gdK2:Ljava/util/List;

.field public w4CLNk:LB/QZvAm;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li/DJmRVE$QZvAm;->lE4XuO6:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li/DJmRVE$QZvAm;->uc8gdK2:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lw/QZvAm;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lw/QZvAm;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li/DJmRVE$QZvAm;->gSRAvs0:Lw/CIoHpRd;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bTCCo()Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    invoke-static {}, Li/CIoHpRd;->gSRAvs0()Li/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Li/DJmRVE$QZvAm;->lE4XuO6()Li/DJmRVE;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Li/CIoHpRd;->uc8gdK2(Li/DJmRVE;)Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public gSRAvs0(Lx/QZvAm;)Li/DJmRVE$QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Li/DJmRVE$QZvAm;->lE4XuO6:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li/DJmRVE$QZvAm;->uc8gdK2:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public jEii0y(Li/QZvAm;)Li/DJmRVE$QZvAm;
    .locals 0

    .line 1
    iput-object p1, p0, Li/DJmRVE$QZvAm;->jEii0y:Li/QZvAm;

    .line 2
    .line 3
    return-object p0
.end method

.method public lE4XuO6()Li/DJmRVE;
    .locals 2

    .line 1
    iget-object v0, p0, Li/DJmRVE$QZvAm;->jEii0y:Li/QZvAm;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Li/DJmRVE$QZvAm;->lE4XuO6:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Li/DJmRVE$QZvAm;->uc8gdK2:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "we need at least one data source"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    iget v0, p0, Li/DJmRVE$QZvAm;->j0fws:I

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/16 v1, 0x5a

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/16 v1, 0xb4

    .line 39
    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x10e

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "Accepted values for rotation are 0, 90, 180, 270"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_1
    iget-object v0, p0, Li/DJmRVE$QZvAm;->qSabaQa:Landroid/os/Handler;

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_4
    new-instance v1, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Li/DJmRVE$QZvAm;->qSabaQa:Landroid/os/Handler;

    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, Li/DJmRVE$QZvAm;->bTCCo:Ly/AcECZ05b;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    invoke-static {}, Ly/CIoHpRd;->lE4XuO6()Ly/CIoHpRd$QZvAm;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ly/CIoHpRd$QZvAm;->gSRAvs0()Ly/CIoHpRd;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Li/DJmRVE$QZvAm;->bTCCo:Ly/AcECZ05b;

    .line 89
    .line 90
    :cond_6
    iget-object v0, p0, Li/DJmRVE$QZvAm;->rF6rhE:Ly/AcECZ05b;

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    invoke-static {}, Ly/QZvAm;->gSRAvs0()Ly/DJmRVE;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Li/DJmRVE$QZvAm;->rF6rhE:Ly/AcECZ05b;

    .line 99
    .line 100
    :cond_7
    iget-object v0, p0, Li/DJmRVE$QZvAm;->w4CLNk:LB/QZvAm;

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    new-instance v0, LB/CIoHpRd;

    .line 105
    .line 106
    invoke-direct {v0}, LB/CIoHpRd;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Li/DJmRVE$QZvAm;->w4CLNk:LB/QZvAm;

    .line 110
    .line 111
    :cond_8
    iget-object v0, p0, Li/DJmRVE$QZvAm;->qDuDu6n:LA/QZvAm;

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    new-instance v0, LA/CIoHpRd;

    .line 116
    .line 117
    invoke-direct {v0}, LA/CIoHpRd;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Li/DJmRVE$QZvAm;->qDuDu6n:LA/QZvAm;

    .line 121
    .line 122
    :cond_9
    iget-object v0, p0, Li/DJmRVE$QZvAm;->qKuO8:Lz/CIoHpRd;

    .line 123
    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    new-instance v0, Lz/DJmRVE;

    .line 127
    .line 128
    invoke-direct {v0}, Lz/DJmRVE;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Li/DJmRVE$QZvAm;->qKuO8:Lz/CIoHpRd;

    .line 132
    .line 133
    :cond_a
    iget-object v0, p0, Li/DJmRVE$QZvAm;->tugTe:Lu/CIoHpRd;

    .line 134
    .line 135
    if-nez v0, :cond_b

    .line 136
    .line 137
    new-instance v0, Lu/QZvAm;

    .line 138
    .line 139
    invoke-direct {v0}, Lu/QZvAm;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Li/DJmRVE$QZvAm;->tugTe:Lu/CIoHpRd;

    .line 143
    .line 144
    :cond_b
    new-instance v0, Li/DJmRVE;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {v0, v1}, Li/DJmRVE;-><init>(Li/DJmRVE$CIoHpRd;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Li/DJmRVE$QZvAm;->jEii0y:Li/QZvAm;

    .line 151
    .line 152
    invoke-static {v0, v1}, Li/DJmRVE;->lE4XuO6(Li/DJmRVE;Li/QZvAm;)Li/QZvAm;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Li/DJmRVE$QZvAm;->lE4XuO6:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v0, v1}, Li/DJmRVE;->qSabaQa(Li/DJmRVE;Ljava/util/List;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Li/DJmRVE$QZvAm;->uc8gdK2:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v0, v1}, Li/DJmRVE;->bTCCo(Li/DJmRVE;Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Li/DJmRVE$QZvAm;->gSRAvs0:Lw/CIoHpRd;

    .line 166
    .line 167
    invoke-static {v0, v1}, Li/DJmRVE;->rF6rhE(Li/DJmRVE;Lw/CIoHpRd;)Lw/CIoHpRd;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Li/DJmRVE$QZvAm;->qSabaQa:Landroid/os/Handler;

    .line 171
    .line 172
    invoke-static {v0, v1}, Li/DJmRVE;->w4CLNk(Li/DJmRVE;Landroid/os/Handler;)Landroid/os/Handler;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Li/DJmRVE$QZvAm;->bTCCo:Ly/AcECZ05b;

    .line 176
    .line 177
    invoke-static {v0, v1}, Li/DJmRVE;->j0fws(Li/DJmRVE;Ly/AcECZ05b;)Ly/AcECZ05b;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Li/DJmRVE$QZvAm;->rF6rhE:Ly/AcECZ05b;

    .line 181
    .line 182
    invoke-static {v0, v1}, Li/DJmRVE;->qDuDu6n(Li/DJmRVE;Ly/AcECZ05b;)Ly/AcECZ05b;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Li/DJmRVE$QZvAm;->w4CLNk:LB/QZvAm;

    .line 186
    .line 187
    invoke-static {v0, v1}, Li/DJmRVE;->qKuO8(Li/DJmRVE;LB/QZvAm;)LB/QZvAm;

    .line 188
    .line 189
    .line 190
    iget v1, p0, Li/DJmRVE$QZvAm;->j0fws:I

    .line 191
    .line 192
    invoke-static {v0, v1}, Li/DJmRVE;->tugTe(Li/DJmRVE;I)I

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Li/DJmRVE$QZvAm;->qDuDu6n:LA/QZvAm;

    .line 196
    .line 197
    invoke-static {v0, v1}, Li/DJmRVE;->gSRAvs0(Li/DJmRVE;LA/QZvAm;)LA/QZvAm;

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Li/DJmRVE$QZvAm;->qKuO8:Lz/CIoHpRd;

    .line 201
    .line 202
    invoke-static {v0, v1}, Li/DJmRVE;->uc8gdK2(Li/DJmRVE;Lz/CIoHpRd;)Lz/CIoHpRd;

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Li/DJmRVE$QZvAm;->tugTe:Lu/CIoHpRd;

    .line 206
    .line 207
    invoke-static {v0, v1}, Li/DJmRVE;->jEii0y(Li/DJmRVE;Lu/CIoHpRd;)Lu/CIoHpRd;

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v1, "listener can\'t be null"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method public qSabaQa(Ly/AcECZ05b;)Li/DJmRVE$QZvAm;
    .locals 0

    .line 1
    iput-object p1, p0, Li/DJmRVE$QZvAm;->rF6rhE:Ly/AcECZ05b;

    .line 2
    .line 3
    return-object p0
.end method

.method public uc8gdK2(Ly/AcECZ05b;)Li/DJmRVE$QZvAm;
    .locals 0

    .line 1
    iput-object p1, p0, Li/DJmRVE$QZvAm;->bTCCo:Ly/AcECZ05b;

    .line 2
    .line 3
    return-object p0
.end method
