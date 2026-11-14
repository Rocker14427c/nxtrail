.class public Ly9s66met/Z83SrZ$ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9s66met/Z83SrZ;->lpJ5LQ1(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bojF856b:Ly9s66met/QZvAm;

.field public final synthetic cAW7B0:Ly9s66met/Z83SrZ$DWIVMIuw;

.field public final synthetic dANRTqF:Lk0/DWIVMIuw;

.field public final synthetic gXiFk:Z

.field public final synthetic kCriv3F:Z

.field public final synthetic njSp8hl:I

.field public final synthetic r3FX5ekZ:Ljava/lang/String;

.field public final synthetic uqhdq:Ljava/lang/Boolean;

.field public final synthetic zsmLMcsY:Ly9s66met/Z83SrZ;


# direct methods
.method public constructor <init>(Ly9s66met/Z83SrZ;ZLjava/lang/String;Ly9s66met/Z83SrZ$DWIVMIuw;Ljava/lang/Boolean;Ly9s66met/QZvAm;Lk0/DWIVMIuw;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9s66met/Z83SrZ$ACzlY;->zsmLMcsY:Ly9s66met/Z83SrZ;

    .line 2
    .line 3
    iput-boolean p2, p0, Ly9s66met/Z83SrZ$ACzlY;->gXiFk:Z

    .line 4
    .line 5
    iput-object p3, p0, Ly9s66met/Z83SrZ$ACzlY;->r3FX5ekZ:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ly9s66met/Z83SrZ$ACzlY;->cAW7B0:Ly9s66met/Z83SrZ$DWIVMIuw;

    .line 8
    .line 9
    iput-object p5, p0, Ly9s66met/Z83SrZ$ACzlY;->uqhdq:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p6, p0, Ly9s66met/Z83SrZ$ACzlY;->bojF856b:Ly9s66met/QZvAm;

    .line 12
    .line 13
    iput-object p7, p0, Ly9s66met/Z83SrZ$ACzlY;->dANRTqF:Lk0/DWIVMIuw;

    .line 14
    .line 15
    iput-boolean p8, p0, Ly9s66met/Z83SrZ$ACzlY;->kCriv3F:Z

    .line 16
    .line 17
    iput p9, p0, Ly9s66met/Z83SrZ$ACzlY;->njSp8hl:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ly9s66met/Z83SrZ;->qDuDu6n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Ly9s66met/Z83SrZ$ACzlY;->gXiFk:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    iget-object v2, p0, Ly9s66met/Z83SrZ$ACzlY;->r3FX5ekZ:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Ly9s66met/Z83SrZ$ACzlY;->cAW7B0:Ly9s66met/Z83SrZ$DWIVMIuw;

    .line 45
    .line 46
    const-string v2, "sqlite_error"

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "open_failed "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Ly9s66met/Z83SrZ$ACzlY;->r3FX5ekZ:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v1, v2, v3, v4}, Ly9s66met/Z83SrZ$DWIVMIuw;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_0
    :try_start_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v2, p0, Ly9s66met/Z83SrZ$ACzlY;->uqhdq:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Ly9s66met/Z83SrZ$ACzlY;->bojF856b:Ly9s66met/QZvAm;

    .line 87
    .line 88
    invoke-virtual {v1}, Ly9s66met/QZvAm;->j0fws()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    iget-object v1, p0, Ly9s66met/Z83SrZ$ACzlY;->bojF856b:Ly9s66met/QZvAm;

    .line 95
    .line 96
    invoke-virtual {v1}, Ly9s66met/QZvAm;->w4CLNk()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_0
    :try_start_2
    invoke-static {}, Ly9s66met/Z83SrZ;->j0fws()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :try_start_3
    iget-boolean v2, p0, Ly9s66met/Z83SrZ$ACzlY;->kCriv3F:Z

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    sget-object v2, Ly9s66met/Z83SrZ;->cAW7B0:Ljava/util/Map;

    .line 109
    .line 110
    iget-object v3, p0, Ly9s66met/Z83SrZ$ACzlY;->r3FX5ekZ:Ljava/lang/String;

    .line 111
    .line 112
    iget v4, p0, Ly9s66met/Z83SrZ$ACzlY;->njSp8hl:I

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception v2

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    :goto_1
    sget-object v2, Ly9s66met/Z83SrZ;->qkSN9OY:Ljava/util/Map;

    .line 125
    .line 126
    iget v3, p0, Ly9s66met/Z83SrZ$ACzlY;->njSp8hl:I

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, p0, Ly9s66met/Z83SrZ$ACzlY;->bojF856b:Ly9s66met/QZvAm;

    .line 133
    .line 134
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :try_start_4
    iget-object v1, p0, Ly9s66met/Z83SrZ$ACzlY;->bojF856b:Ly9s66met/QZvAm;

    .line 139
    .line 140
    iget v1, v1, Ly9s66met/QZvAm;->qSabaQa:I

    .line 141
    .line 142
    invoke-static {v1}, Ly9s66met/DJmRVE;->lE4XuO6(I)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    const-string v1, "Sqflite"

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Ly9s66met/Z83SrZ$ACzlY;->bojF856b:Ly9s66met/QZvAm;

    .line 156
    .line 157
    invoke-virtual {v3}, Ly9s66met/QZvAm;->qSabaQa()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v3, "opened "

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget v3, p0, Ly9s66met/Z83SrZ$ACzlY;->njSp8hl:I

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v3, " "

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Ly9s66met/Z83SrZ$ACzlY;->r3FX5ekZ:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    iget-object v0, p0, Ly9s66met/Z83SrZ$ACzlY;->cAW7B0:Ly9s66met/Z83SrZ$DWIVMIuw;

    .line 193
    .line 194
    iget v1, p0, Ly9s66met/Z83SrZ$ACzlY;->njSp8hl:I

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-static {v1, v2, v2}, Ly9s66met/Z83SrZ;->nfDQQZPs(IZZ)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Ly9s66met/Z83SrZ$DWIVMIuw;->success(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 206
    :try_start_6
    throw v2

    .line 207
    :goto_3
    new-instance v2, Lsfsy9/AcECZ05b;

    .line 208
    .line 209
    iget-object v3, p0, Ly9s66met/Z83SrZ$ACzlY;->dANRTqF:Lk0/DWIVMIuw;

    .line 210
    .line 211
    iget-object v4, p0, Ly9s66met/Z83SrZ$ACzlY;->cAW7B0:Ly9s66met/Z83SrZ$DWIVMIuw;

    .line 212
    .line 213
    invoke-direct {v2, v3, v4}, Lsfsy9/AcECZ05b;-><init>(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Ly9s66met/Z83SrZ$ACzlY;->zsmLMcsY:Ly9s66met/Z83SrZ;

    .line 217
    .line 218
    iget-object v4, p0, Ly9s66met/Z83SrZ$ACzlY;->bojF856b:Ly9s66met/QZvAm;

    .line 219
    .line 220
    invoke-static {v3, v1, v2, v4}, Ly9s66met/Z83SrZ;->jEii0y(Ly9s66met/Z83SrZ;Ljava/lang/Exception;Lsfsy9/ACzlY;Ly9s66met/QZvAm;)V

    .line 221
    .line 222
    .line 223
    monitor-exit v0

    .line 224
    return-void

    .line 225
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 226
    throw v1
.end method
