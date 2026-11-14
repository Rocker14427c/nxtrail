.class public final synthetic Lpxs5b/XWkj6C;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lxuz2up/ACzlY;


# instance fields
.field public final synthetic gSRAvs0:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpxs5b/XWkj6C;->gSRAvs0:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onComplete(Lxuz2up/GVaOFw;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpxs5b/XWkj6C;->gSRAvs0:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
