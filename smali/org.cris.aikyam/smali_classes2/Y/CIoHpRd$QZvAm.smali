.class public final LY/CIoHpRd$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/CIoHpRd$QZvAm$CIoHpRd;
    }
.end annotation


# instance fields
.field public gSRAvs0:Ld0/ACzlY;

.field public lE4XuO6:Lio/flutter/embedding/engine/FlutterJNI$DJmRVE;

.field public uc8gdK2:Ljava/util/concurrent/ExecutorService;


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
.method public gSRAvs0()LY/CIoHpRd;
    .locals 6

    .line 1
    invoke-virtual {p0}, LY/CIoHpRd$QZvAm;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY/CIoHpRd;

    .line 5
    .line 6
    iget-object v1, p0, LY/CIoHpRd$QZvAm;->gSRAvs0:Ld0/ACzlY;

    .line 7
    .line 8
    iget-object v3, p0, LY/CIoHpRd$QZvAm;->lE4XuO6:Lio/flutter/embedding/engine/FlutterJNI$DJmRVE;

    .line 9
    .line 10
    iget-object v4, p0, LY/CIoHpRd$QZvAm;->uc8gdK2:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, LY/CIoHpRd;-><init>(Ld0/ACzlY;Lc0/CIoHpRd;Lio/flutter/embedding/engine/FlutterJNI$DJmRVE;Ljava/util/concurrent/ExecutorService;LY/CIoHpRd$CIoHpRd;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final lE4XuO6()V
    .locals 3

    .line 1
    iget-object v0, p0, LY/CIoHpRd$QZvAm;->lE4XuO6:Lio/flutter/embedding/engine/FlutterJNI$DJmRVE;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/flutter/embedding/engine/FlutterJNI$DJmRVE;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/flutter/embedding/engine/FlutterJNI$DJmRVE;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LY/CIoHpRd$QZvAm;->lE4XuO6:Lio/flutter/embedding/engine/FlutterJNI$DJmRVE;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LY/CIoHpRd$QZvAm;->uc8gdK2:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LY/CIoHpRd$QZvAm$CIoHpRd;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, LY/CIoHpRd$QZvAm$CIoHpRd;-><init>(LY/CIoHpRd$QZvAm;LY/CIoHpRd$CIoHpRd;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LY/CIoHpRd$QZvAm;->uc8gdK2:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LY/CIoHpRd$QZvAm;->gSRAvs0:Ld0/ACzlY;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Ld0/ACzlY;

    .line 33
    .line 34
    iget-object v1, p0, LY/CIoHpRd$QZvAm;->lE4XuO6:Lio/flutter/embedding/engine/FlutterJNI$DJmRVE;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI$DJmRVE;->gSRAvs0()Lio/flutter/embedding/engine/FlutterJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, LY/CIoHpRd$QZvAm;->uc8gdK2:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ld0/ACzlY;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Ljava/util/concurrent/ExecutorService;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LY/CIoHpRd$QZvAm;->gSRAvs0:Ld0/ACzlY;

    .line 46
    .line 47
    :cond_2
    return-void
.end method
