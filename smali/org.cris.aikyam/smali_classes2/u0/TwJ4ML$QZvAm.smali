.class public Lu0/TwJ4ML$QZvAm;
.super Ljava/util/HashMap;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/TwJ4ML;->vwrie(Ljava/util/Map;)Lxuz2up/GVaOFw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic r3FX5ekZ:Lu0/TwJ4ML;


# direct methods
.method public constructor <init>(Lu0/TwJ4ML;Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/TwJ4ML$QZvAm;->r3FX5ekZ:Lu0/TwJ4ML;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/TwJ4ML$QZvAm;->gXiFk:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->bojF856b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "isAutoInitEnabled"

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
