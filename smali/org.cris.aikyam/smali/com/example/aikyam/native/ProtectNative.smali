.class public final Lcom/example/aikyam/native/ProtectNative;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0086 J\t\u0010\u0006\u001a\u00020\u0005H\u0086 J\t\u0010\u0007\u001a\u00020\u0005H\u0086 J\t\u0010\u0008\u001a\u00020\u0005H\u0086 J\t\u0010\t\u001a\u00020\u0005H\u0086 J\t\u0010\n\u001a\u00020\u0005H\u0086 J\t\u0010\u000b\u001a\u00020\u000cH\u0086 J\t\u0010\r\u001a\u00020\u0005H\u0086 \u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/example/aikyam/native/ProtectNative;",
        "",
        "<init>",
        "()V",
        "appPackageName",
        "",
        "appName",
        "channelLicenseKey",
        "clientId",
        "channelId",
        "password",
        "checkAnalyticsEnabled",
        "",
        "initAnalytics",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final gSRAvs0:Lcom/example/aikyam/native/ProtectNative;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/example/aikyam/native/ProtectNative;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/example/aikyam/native/ProtectNative;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/example/aikyam/native/ProtectNative;->gSRAvs0:Lcom/example/aikyam/native/ProtectNative;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "native-lib"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "==============>>"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "TAG"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final native appName()Ljava/lang/String;
.end method

.method public final native appPackageName()Ljava/lang/String;
.end method

.method public final native channelId()Ljava/lang/String;
.end method

.method public final native channelLicenseKey()Ljava/lang/String;
.end method

.method public final native clientId()Ljava/lang/String;
.end method

.method public final native password()Ljava/lang/String;
.end method
