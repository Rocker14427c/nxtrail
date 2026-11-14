.class public final synthetic Lu0/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic gXiFk:Landroid/content/Intent;

.field public final synthetic r3FX5ekZ:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/ACzlY;->gXiFk:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/ACzlY;->r3FX5ekZ:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/ACzlY;->gXiFk:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/ACzlY;->r3FX5ekZ:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->qDuDu6n(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
