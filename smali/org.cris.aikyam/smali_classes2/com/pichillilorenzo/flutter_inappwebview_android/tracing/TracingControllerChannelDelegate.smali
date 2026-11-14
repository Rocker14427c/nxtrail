.class public Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerChannelDelegate;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source "Obfuscated"


# instance fields
.field private tracingControllerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;Lk0/KMZVNdYC;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Lk0/KMZVNdYC;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerChannelDelegate;->tracingControllerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerChannelDelegate;->tracingControllerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;

    .line 6
    .line 7
    return-void
.end method

.method public onMethodCall(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;->init()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;->tracingController:Ltwpjzi4/QfImY;

    .line 5
    .line 6
    iget-object v1, p1, Lk0/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sparse-switch v4, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v4, "start"

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v4, "stop"

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v4, "isTracing"

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lk0/KMZVNdYC$Z83SrZ;->notImplemented()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Ltwpjzi4/EF6iFNA;->gSRAvs0(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string v1, "settings"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/Map;

    .line 76
    .line 77
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingSettings;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingSettings;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingSettings;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingSettings;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;->buildTracingConfig(Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingSettings;)Ltwpjzi4/KMZVNdYC;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Ltwpjzi4/QfImY;->uc8gdK2(Ltwpjzi4/KMZVNdYC;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {v2}, Ltwpjzi4/EF6iFNA;->gSRAvs0(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const-string v1, "filePath"

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 123
    .line 124
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception p1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v1, 0x0

    .line 131
    :goto_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, v1, p1}, Ltwpjzi4/QfImY;->jEii0y(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_2
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0}, Ltwpjzi4/QfImY;->lE4XuO6()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x622de7c8 -> :sswitch_2
        0x360802 -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
