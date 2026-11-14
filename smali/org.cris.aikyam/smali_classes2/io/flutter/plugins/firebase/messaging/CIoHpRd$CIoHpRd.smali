.class public final Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/messaging/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/util/concurrent/Executor;

.field public final lE4XuO6:Landroid/os/Handler;

.field public final synthetic uc8gdK2:Lio/flutter/plugins/firebase/messaging/CIoHpRd;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/firebase/messaging/CIoHpRd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd;->uc8gdK2:Lio/flutter/plugins/firebase/messaging/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd;->lE4XuO6:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method

.method public static bridge synthetic gSRAvs0(Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd;->lE4XuO6:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public lE4XuO6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd;->uc8gdK2:Lio/flutter/plugins/firebase/messaging/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->j0fws()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uc8gdK2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd$CIoHpRd;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd$CIoHpRd;-><init>(Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
