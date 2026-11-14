.class public final Lr/DJmRVE$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/DJmRVE$CIoHpRd;-><init>()V

    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    invoke-virtual {p0, p1}, Lr/DJmRVE$CIoHpRd;->gSRAvs0(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final lE4XuO6(Li/DJmRVE;)V
    .locals 12

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr/DJmRVE;->gSRAvs0()Ls/DWIVMIuw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "transcode(): called..."

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lr/QZvAm;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lr/QZvAm;-><init>(Li/DJmRVE;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    new-instance v4, Lk/QZvAm;

    .line 22
    .line 23
    invoke-direct {v4, p1}, Lk/QZvAm;-><init>(Li/DJmRVE;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Li/DJmRVE;->wuyGmLIm()Lw/CIoHpRd;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1}, Li/DJmRVE;->dY7aAw()Ly/AcECZ05b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Li/DJmRVE;->zwQrHWCn()Ly/AcECZ05b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0, v3}, Ls/UOSck;->uc8gdK2(Ljava/lang/Object;Ljava/lang/Object;)Ls/GVaOFw;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p1}, Li/DJmRVE;->veush()LB/QZvAm;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {p1}, Li/DJmRVE;->qnUr9GP()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {p1}, Li/DJmRVE;->mMx9OfQQ()LA/QZvAm;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {p1}, Li/DJmRVE;->yJI6Im()Lz/CIoHpRd;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {p1}, Li/DJmRVE;->ln2scR()Lu/CIoHpRd;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    new-instance v3, Lr/CIoHpRd;

    .line 63
    .line 64
    const-string p1, "dataSink"

    .line 65
    .line 66
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "validator"

    .line 70
    .line 71
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "audioStretcher"

    .line 75
    .line 76
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "audioResampler"

    .line 80
    .line 81
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "timeInterpolator"

    .line 85
    .line 86
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v3 .. v11}, Lr/CIoHpRd;-><init>(Lk/QZvAm;Lw/CIoHpRd;Ls/GVaOFw;LB/QZvAm;ILz/CIoHpRd;Lu/CIoHpRd;LA/QZvAm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v3}, Lr/CIoHpRd;->w4CLNk()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_0

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    invoke-virtual {v1, p1}, Lr/QZvAm;->qSabaQa(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    move-object v2, v3

    .line 106
    goto :goto_3

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    move-object v2, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    new-instance p1, Lr/DJmRVE$CIoHpRd$CIoHpRd;

    .line 112
    .line 113
    invoke-direct {p1, v1}, Lr/DJmRVE$CIoHpRd$CIoHpRd;-><init>(Lr/QZvAm;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1}, Lr/CIoHpRd;->rF6rhE(Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-virtual {v1, p1}, Lr/QZvAm;->qSabaQa(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {v3}, Lr/DJmRVE;->lE4XuO6()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    goto :goto_3

    .line 130
    :catch_1
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    :goto_1
    :try_start_2
    invoke-virtual {p0, p1}, Lr/DJmRVE$CIoHpRd;->gSRAvs0(Ljava/lang/Throwable;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-static {}, Lr/DJmRVE;->gSRAvs0()Ls/DWIVMIuw;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v3, "Transcode canceled."

    .line 143
    .line 144
    invoke-virtual {v0, v3, p1}, Ls/DWIVMIuw;->jEii0y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lr/QZvAm;->lE4XuO6()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    if-nez v2, :cond_1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    invoke-virtual {v2}, Lr/DJmRVE;->lE4XuO6()V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-void

    .line 157
    :cond_2
    :try_start_3
    invoke-static {}, Lr/DJmRVE;->gSRAvs0()Ls/DWIVMIuw;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v3, "Unexpected error while transcoding."

    .line 162
    .line 163
    invoke-virtual {v0, v3, p1}, Ls/DWIVMIuw;->lE4XuO6(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Lr/QZvAm;->uc8gdK2(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    :goto_3
    if-nez v2, :cond_3

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_3
    invoke-virtual {v2}, Lr/DJmRVE;->lE4XuO6()V

    .line 174
    .line 175
    .line 176
    :goto_4
    throw p1
.end method
