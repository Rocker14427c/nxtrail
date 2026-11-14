.class public Lcom/emrys/rjsniffer/rjsniffer/AppZygotePreload;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/app/ZygotePreload;


# direct methods
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
.method public doPreload(Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 1
    const-string p1, "rjsniffer-lib"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
