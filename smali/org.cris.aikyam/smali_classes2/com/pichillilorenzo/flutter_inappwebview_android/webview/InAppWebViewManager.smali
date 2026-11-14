.class public Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source "Obfuscated"


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "InAppWebViewManager"

.field public static final METHOD_CHANNEL_NAME:Ljava/lang/String; = "com.pichillilorenzo/flutter_inappwebview_manager"


# instance fields
.field public final keepAliveWebViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;",
            ">;"
        }
    .end annotation
.end field

.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

.field public windowAutoincrementId:I

.field public final windowWebViewMessages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


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
    const-string v2, "com.pichillilorenzo/flutter_inappwebview_manager"

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
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->keepAliveWebViews:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->windowWebViewMessages:Ljava/util/Map;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->windowAutoincrementId:I

    .line 29
    .line 30
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public clearAllCache(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public convertWebViewPackageToMap(Landroid/content/pm/PackageInfo;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "versionName"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "packageName"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->keepAliveWebViews:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->keepAliveId:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->disposeKeepAlive(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->keepAliveWebViews:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->windowWebViewMessages:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 46
    .line 47
    return-void
.end method

.method public disposeKeepAlive(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->keepAliveWebViews:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->keepAliveId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->dispose()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->keepAliveWebViews:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->keepAliveWebViews:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public onMethodCall(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lk0/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    sparse-switch v3, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v3, "disposeKeepAlive"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v2, 0xa

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string v3, "isMultiProcessEnabled"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const/16 v2, 0x9

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_2
    const-string v3, "getCurrentWebViewPackage"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 v2, 0x8

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_3
    const-string v3, "clearAllCache"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v2, 0x7

    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string v3, "getDefaultUserAgent"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v2, 0x6

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v3, "setSafeBrowsingAllowlist"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v2, 0x5

    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const-string v3, "getSafeBrowsingPrivacyPolicyUrl"

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 v2, 0x4

    .line 102
    goto :goto_0

    .line 103
    :sswitch_7
    const-string v3, "clearClientCertPreferences"

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 v2, 0x3

    .line 113
    goto :goto_0

    .line 114
    :sswitch_8
    const-string v3, "getVariationsHeader"

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    const/4 v2, 0x2

    .line 124
    goto :goto_0

    .line 125
    :sswitch_9
    const-string v3, "setWebContentsDebuggingEnabled"

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    const/4 v2, 0x1

    .line 135
    goto :goto_0

    .line 136
    :sswitch_a
    const-string v3, "disableWebView"

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    const/4 v2, 0x0

    .line 146
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    invoke-interface {p2}, Lk0/KMZVNdYC$Z83SrZ;->notImplemented()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_0
    const-string v0, "keepAliveId"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->disposeKeepAlive(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_1
    const-string p1, "MULTI_PROCESS"

    .line 173
    .line 174
    invoke-static {p1}, Ltwpjzi4/EF6iFNA;->gSRAvs0(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_c

    .line 179
    .line 180
    invoke-static {}, Ltwpjzi4/ZwaePLeV;->wrDYHx1()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_2
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 199
    .line 200
    if-eqz p1, :cond_d

    .line 201
    .line 202
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 203
    .line 204
    if-nez v0, :cond_e

    .line 205
    .line 206
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->applicationContext:Landroid/content/Context;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_d
    move-object v0, v1

    .line 210
    :cond_e
    :goto_1
    if-eqz v0, :cond_f

    .line 211
    .line 212
    invoke-static {v0}, Ltwpjzi4/ZwaePLeV;->rF6rhE(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_2

    .line 217
    :cond_f
    move-object p1, v1

    .line 218
    :goto_2
    if-eqz p1, :cond_10

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->convertWebViewPackageToMap(Landroid/content/pm/PackageInfo;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_10
    invoke-interface {p2, v1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_3
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 229
    .line 230
    if-eqz v0, :cond_12

    .line 231
    .line 232
    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 233
    .line 234
    if-nez v1, :cond_11

    .line 235
    .line 236
    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->applicationContext:Landroid/content/Context;

    .line 237
    .line 238
    :cond_11
    if-eqz v1, :cond_12

    .line 239
    .line 240
    const-string v0, "includeDiskFiles"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {p0, v1, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->clearAllCache(Landroid/content/Context;Z)V

    .line 253
    .line 254
    .line 255
    :cond_12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_4
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 262
    .line 263
    if-eqz p1, :cond_13

    .line 264
    .line 265
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->applicationContext:Landroid/content/Context;

    .line 266
    .line 267
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_13
    invoke-interface {p2, v1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_5
    const-string v0, "SAFE_BROWSING_ALLOWLIST"

    .line 280
    .line 281
    invoke-static {v0}, Ltwpjzi4/EF6iFNA;->gSRAvs0(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const-string v1, "hosts"

    .line 286
    .line 287
    if-eqz v0, :cond_14

    .line 288
    .line 289
    new-instance v0, Ljava/util/HashSet;

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Ljava/util/List;

    .line 296
    .line 297
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 298
    .line 299
    .line 300
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager$2;

    .line 301
    .line 302
    invoke-direct {p1, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, p1}, Ltwpjzi4/ZwaePLeV;->yJI6Im(Ljava/util/Set;Landroid/webkit/ValueCallback;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_14
    const-string v0, "SAFE_BROWSING_WHITELIST"

    .line 310
    .line 311
    invoke-static {v0}, Ltwpjzi4/EF6iFNA;->gSRAvs0(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_15

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Ljava/util/List;

    .line 322
    .line 323
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager$3;

    .line 324
    .line 325
    invoke-direct {v0, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager$3;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 326
    .line 327
    .line 328
    invoke-static {p1, v0}, Ltwpjzi4/ZwaePLeV;->zwQrHWCn(Ljava/util/List;Landroid/webkit/ValueCallback;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_6
    const-string p1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 339
    .line 340
    invoke-static {p1}, Ltwpjzi4/EF6iFNA;->gSRAvs0(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_16

    .line 345
    .line 346
    invoke-static {}, Ltwpjzi4/ZwaePLeV;->qKuO8()Landroid/net/Uri;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_16
    invoke-interface {p2, v1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_7
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager$1;

    .line 363
    .line 364
    invoke-direct {p1, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 365
    .line 366
    .line 367
    invoke-static {p1}, Landroid/webkit/WebView;->clearClientCertPreferences(Ljava/lang/Runnable;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_8
    const-string p1, "GET_VARIATIONS_HEADER"

    .line 372
    .line 373
    invoke-static {p1}, Ltwpjzi4/EF6iFNA;->gSRAvs0(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_17

    .line 378
    .line 379
    invoke-static {}, Ltwpjzi4/ZwaePLeV;->tugTe()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_17
    invoke-interface {p2, v1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_9
    const-string v0, "debuggingEnabled"

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 404
    .line 405
    .line 406
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 413
    .line 414
    const/16 v0, 0x1c

    .line 415
    .line 416
    if-lt p1, v0, :cond_18

    .line 417
    .line 418
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/CIoHpRd;->gSRAvs0()V

    .line 419
    .line 420
    .line 421
    :cond_18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :sswitch_data_0
    .sparse-switch
        -0x59326fef -> :sswitch_a
        -0x3643a6a1 -> :sswitch_9
        -0x25c2b91d -> :sswitch_8
        -0x1a003164 -> :sswitch_7
        0xf6b0a3f -> :sswitch_6
        0x1967bf11 -> :sswitch_5
        0x265d382f -> :sswitch_4
        0x3d9b9fce -> :sswitch_3
        0x5e8d5210 -> :sswitch_2
        0x636309e1 -> :sswitch_1
        0x6f4854e9 -> :sswitch_0
    .end sparse-switch

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
