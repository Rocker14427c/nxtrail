.class public Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source "Obfuscated"


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "ProxyManager"

.field public static final METHOD_CHANNEL_NAME:Ljava/lang/String; = "com.pichillilorenzo/flutter_inappwebview_proxycontroller"

.field public static proxyController:Ltwpjzi4/Z83SrZ;


# instance fields
.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V
    .locals 3

    .line 1
    new-instance v0, Lk0/KMZVNdYC;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lk0/QZvAm;

    .line 4
    .line 5
    const-string v2, "com.pichillilorenzo/flutter_inappwebview_proxycontroller"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lk0/KMZVNdYC;-><init>(Lk0/QZvAm;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Lk0/KMZVNdYC;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 14
    .line 15
    return-void
.end method

.method private clearProxyOverride(Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->proxyController:Ltwpjzi4/Z83SrZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$3;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$4;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$4;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ltwpjzi4/Z83SrZ;->gSRAvs0(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static init()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->proxyController:Ltwpjzi4/Z83SrZ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PROXY_OVERRIDE"

    .line 6
    .line 7
    invoke-static {v0}, Ltwpjzi4/EF6iFNA;->gSRAvs0(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ltwpjzi4/Z83SrZ;->lE4XuO6()Ltwpjzi4/Z83SrZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->proxyController:Ltwpjzi4/Z83SrZ;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private setProxyOverride(Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->proxyController:Ltwpjzi4/Z83SrZ;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    new-instance v0, Ltwpjzi4/DJmRVE$CIoHpRd;

    .line 6
    .line 7
    invoke-direct {v0}, Ltwpjzi4/DJmRVE$CIoHpRd;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;->bypassRules:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ltwpjzi4/DJmRVE$CIoHpRd;->gSRAvs0(Ljava/lang/String;)Ltwpjzi4/DJmRVE$CIoHpRd;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;->directs:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ltwpjzi4/DJmRVE$CIoHpRd;->lE4XuO6(Ljava/lang/String;)Ltwpjzi4/DJmRVE$CIoHpRd;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;->proxyRules:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ProxyRuleExt;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ProxyRuleExt;->getSchemeFilter()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ProxyRuleExt;->getUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ProxyRuleExt;->getSchemeFilter()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v3, v2}, Ltwpjzi4/DJmRVE$CIoHpRd;->jEii0y(Ljava/lang/String;Ljava/lang/String;)Ltwpjzi4/DJmRVE$CIoHpRd;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ProxyRuleExt;->getUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ltwpjzi4/DJmRVE$CIoHpRd;->uc8gdK2(Ljava/lang/String;)Ltwpjzi4/DJmRVE$CIoHpRd;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;->bypassSimpleHostnames:Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Ltwpjzi4/DJmRVE$CIoHpRd;->rF6rhE()Ltwpjzi4/DJmRVE$CIoHpRd;

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;->removeImplicitRules:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Ltwpjzi4/DJmRVE$CIoHpRd;->j0fws()Ltwpjzi4/DJmRVE$CIoHpRd;

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;->reverseBypassEnabled:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 129
    .line 130
    invoke-static {v1}, Ltwpjzi4/EF6iFNA;->gSRAvs0(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;->reverseBypassEnabled:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v0, p1}, Ltwpjzi4/DJmRVE$CIoHpRd;->qKuO8(Z)Ltwpjzi4/DJmRVE$CIoHpRd;

    .line 143
    .line 144
    .line 145
    :cond_6
    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->proxyController:Ltwpjzi4/Z83SrZ;

    .line 146
    .line 147
    invoke-virtual {v0}, Ltwpjzi4/DJmRVE$CIoHpRd;->qSabaQa()Ltwpjzi4/DJmRVE;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$1;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$2;

    .line 157
    .line 158
    invoke-direct {v2, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, v1, v2}, Ltwpjzi4/Z83SrZ;->uc8gdK2(Ltwpjzi4/DJmRVE;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    :cond_7
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
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 6
    .line 7
    return-void
.end method

.method public onMethodCall(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->init()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lk0/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "clearProxyOverride"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    const-string v1, "setProxyOverride"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Lk0/KMZVNdYC$Z83SrZ;->notImplemented()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->proxyController:Ltwpjzi4/Z83SrZ;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "settings"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->setProxyOverride(Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->proxyController:Ltwpjzi4/Z83SrZ;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-direct {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->clearProxyOverride(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
