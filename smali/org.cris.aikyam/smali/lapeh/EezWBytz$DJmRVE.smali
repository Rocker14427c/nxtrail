.class public final Llapeh/EezWBytz$DJmRVE;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llapeh/EezWBytz;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Llapeh/EezWBytz;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Llapeh/EezWBytz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llapeh/EezWBytz$DJmRVE;->r3FX5ekZ:Llapeh/EezWBytz;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Llapeh/EezWBytz$DJmRVE;

    .line 2
    .line 3
    iget-object v0, p0, Llapeh/EezWBytz$DJmRVE;->r3FX5ekZ:Llapeh/EezWBytz;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Llapeh/EezWBytz$DJmRVE;-><init>(Lkotlin/coroutines/Continuation;Llapeh/EezWBytz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llapeh/EezWBytz$DJmRVE;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llapeh/EezWBytz$DJmRVE;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Llapeh/EezWBytz$DJmRVE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llapeh/EezWBytz$DJmRVE;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llapeh/EezWBytz$DJmRVE;->gXiFk:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llapeh/EezWBytz$DJmRVE;->r3FX5ekZ:Llapeh/EezWBytz;

    .line 12
    .line 13
    invoke-static {p1}, Llapeh/EezWBytz;->j0fws(Llapeh/EezWBytz;)LM0/CIoHpRd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LM0/CIoHpRd;->lE4XuO6()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v0, "CXCP"

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 26
    .line 27
    invoke-static {v0}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "UseCaseCamera is closed before starting the CameraGraph, skipping setup."

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Llapeh/EezWBytz$DJmRVE;->r3FX5ekZ:Llapeh/EezWBytz;

    .line 45
    .line 46
    invoke-static {p1}, Llapeh/EezWBytz;->tugTe(Llapeh/EezWBytz;)Lxld0ov/XG1z4737;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lxld0ov/XG1z4737;->bTCCo()Ljye3b/EF6iFNA;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object p1, p0, Llapeh/EezWBytz$DJmRVE;->r3FX5ekZ:Llapeh/EezWBytz;

    .line 55
    .line 56
    invoke-static {p1}, Llapeh/EezWBytz;->tugTe(Llapeh/EezWBytz;)Lxld0ov/XG1z4737;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lxld0ov/XG1z4737;->qSabaQa()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljye3b/Rf3E2Myj;->start()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Llapeh/EezWBytz$DJmRVE;->r3FX5ekZ:Llapeh/EezWBytz;

    .line 67
    .line 68
    invoke-static {p1}, Llapeh/EezWBytz;->tugTe(Llapeh/EezWBytz;)Lxld0ov/XG1z4737;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lxld0ov/XG1z4737;->w4CLNk()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object p1, p0, Llapeh/EezWBytz$DJmRVE;->r3FX5ekZ:Llapeh/EezWBytz;

    .line 77
    .line 78
    invoke-static {p1}, Llapeh/EezWBytz;->w4CLNk(Llapeh/EezWBytz;)Ljye3b/Sqi6F;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 83
    .line 84
    invoke-static {v0}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v3, "Setting up Surfaces with UseCaseSurfaceManager"

    .line 95
    .line 96
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v1, p0, Llapeh/EezWBytz$DJmRVE;->r3FX5ekZ:Llapeh/EezWBytz;

    .line 100
    .line 101
    invoke-static {v1}, Llapeh/EezWBytz;->qDuDu6n(Llapeh/EezWBytz;)Lfszrv/XCFU3Cc;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lfszrv/XCFU3Cc;->zwQrHWCn()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Llapeh/EezWBytz$DJmRVE;->r3FX5ekZ:Llapeh/EezWBytz;

    .line 112
    .line 113
    invoke-static {v0}, Llapeh/EezWBytz;->wrDYHx1(Llapeh/EezWBytz;)Llapeh/AADRNmc;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "access$getUseCaseSurfaceManager(...)"

    .line 118
    .line 119
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Llapeh/EezWBytz$DJmRVE;->r3FX5ekZ:Llapeh/EezWBytz;

    .line 123
    .line 124
    invoke-static {v0}, Llapeh/EezWBytz;->qDuDu6n(Llapeh/EezWBytz;)Lfszrv/XCFU3Cc;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v0, "access$getSessionConfigAdapter(...)"

    .line 129
    .line 130
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v7, 0x8

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const-wide/16 v5, 0x0

    .line 137
    .line 138
    invoke-static/range {v1 .. v8}, Llapeh/AADRNmc;->zwQrHWCn(Llapeh/AADRNmc;Ljye3b/EF6iFNA;Lfszrv/XCFU3Cc;Ljava/util/Map;JILjava/lang/Object;)LN0/O4zK2p;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Llapeh/EezWBytz$Z83SrZ;->gXiFk:Llapeh/EezWBytz$Z83SrZ;

    .line 143
    .line 144
    invoke-interface {v0, v1}, LN0/LyqGzPL;->bxvtKSr(Lkotlin/jvm/functions/Function1;)LN0/DZ6JBv;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-static {v0}, Lhgt5rdcf/McWW08w;->rF6rhE(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "Unable to create capture session due to conflicting configurations"

    .line 159
    .line 160
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_0
    iget-object v0, p0, Llapeh/EezWBytz$DJmRVE;->r3FX5ekZ:Llapeh/EezWBytz;

    .line 164
    .line 165
    invoke-static {v0, p1, v2}, Llapeh/EezWBytz;->ln2scR(Llapeh/EezWBytz;Ljye3b/Sqi6F;Ljye3b/EF6iFNA;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method
