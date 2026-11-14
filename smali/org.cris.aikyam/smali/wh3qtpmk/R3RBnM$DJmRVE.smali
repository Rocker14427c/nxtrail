.class public final Lwh3qtpmk/R3RBnM$DJmRVE;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh3qtpmk/R3RBnM;->veush(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Lwh3qtpmk/R3RBnM;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwh3qtpmk/R3RBnM;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh3qtpmk/R3RBnM$DJmRVE;->r3FX5ekZ:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lwh3qtpmk/R3RBnM$DJmRVE;->cAW7B0:Lwh3qtpmk/R3RBnM;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lwh3qtpmk/R3RBnM$DJmRVE;

    .line 2
    .line 3
    iget-object v0, p0, Lwh3qtpmk/R3RBnM$DJmRVE;->r3FX5ekZ:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lwh3qtpmk/R3RBnM$DJmRVE;->cAW7B0:Lwh3qtpmk/R3RBnM;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lwh3qtpmk/R3RBnM$DJmRVE;-><init>(Ljava/lang/String;Lwh3qtpmk/R3RBnM;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/R3RBnM$DJmRVE;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwh3qtpmk/R3RBnM$DJmRVE;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lwh3qtpmk/R3RBnM$DJmRVE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/R3RBnM$DJmRVE;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lwh3qtpmk/R3RBnM$DJmRVE;->gXiFk:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 12
    .line 13
    iget-object v0, p0, Lwh3qtpmk/R3RBnM$DJmRVE;->r3FX5ekZ:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v1, "CXCP"

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Initializing CameraDeviceSetupCompat for "

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lwh3qtpmk/R3RBnM$DJmRVE;->r3FX5ekZ:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lwh3qtpmk/R3RBnM$DJmRVE;->cAW7B0:Lwh3qtpmk/R3RBnM;

    .line 50
    .line 51
    invoke-static {v0}, Lwh3qtpmk/R3RBnM;->qSabaQa(Lwh3qtpmk/R3RBnM;)Lmfaud/Z83SrZ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lwh3qtpmk/R3RBnM$DJmRVE;->cAW7B0:Lwh3qtpmk/R3RBnM;

    .line 56
    .line 57
    iget-object v3, p0, Lwh3qtpmk/R3RBnM$DJmRVE;->r3FX5ekZ:Ljava/lang/String;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v2}, Lwh3qtpmk/R3RBnM;->jEii0y(Lwh3qtpmk/R3RBnM;)Ldndjkys/ACzlY;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v3}, Ldndjkys/ACzlY;->gSRAvs0(Ljava/lang/String;)Ldndjkys/AcECZ05b;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p1

    .line 68
    :catch_0
    move-exception v2

    .line 69
    instance-of v3, v2, Landroid/hardware/camera2/CameraAccessException;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    sget-object v3, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 74
    .line 75
    invoke-virtual {v3}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-object v1, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 106
    .line 107
    check-cast v2, Landroid/hardware/camera2/CameraAccessException;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljye3b/DaUuG$CIoHpRd;->lE4XuO6(Landroid/hardware/camera2/CameraAccessException;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-interface {v0, p1, v1, v2}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    instance-of v3, v2, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    instance-of v3, v2, Ljava/lang/SecurityException;

    .line 123
    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    instance-of v3, v2, Ljava/lang/UnsupportedOperationException;

    .line 127
    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    instance-of v3, v2, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    instance-of p1, v2, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 140
    .line 141
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    const-string p1, "Failed to execute call: Camera may be closed"

    .line 148
    .line 149
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    throw v2

    .line 154
    :cond_5
    :goto_0
    sget-object v3, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 155
    .line 156
    invoke-virtual {v3}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :cond_6
    sget-object v1, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljye3b/DaUuG$CIoHpRd;->wrDYHx1()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-interface {v0, p1, v1, v2}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 197
    return-object p1

    .line 198
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method
