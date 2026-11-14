.class public final LY/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/CIoHpRd$QZvAm;
    }
.end annotation


# static fields
.field public static jEii0y:LY/CIoHpRd;

.field public static qSabaQa:Z


# instance fields
.field public gSRAvs0:Ld0/ACzlY;

.field public lE4XuO6:Lio/flutter/embedding/engine/FlutterJNI$DJmRVE;

.field public uc8gdK2:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ld0/ACzlY;Lc0/CIoHpRd;Lio/flutter/embedding/engine/FlutterJNI$DJmRVE;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LY/CIoHpRd;->gSRAvs0:Ld0/ACzlY;

    .line 4
    iput-object p3, p0, LY/CIoHpRd;->lE4XuO6:Lio/flutter/embedding/engine/FlutterJNI$DJmRVE;

    .line 5
    iput-object p4, p0, LY/CIoHpRd;->uc8gdK2:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Ld0/ACzlY;Lc0/CIoHpRd;Lio/flutter/embedding/engine/FlutterJNI$DJmRVE;Ljava/util/concurrent/ExecutorService;LY/CIoHpRd$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LY/CIoHpRd;-><init>(Ld0/ACzlY;Lc0/CIoHpRd;Lio/flutter/embedding/engine/FlutterJNI$DJmRVE;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static qSabaQa()LY/CIoHpRd;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, LY/CIoHpRd;->qSabaQa:Z

    .line 3
    .line 4
    sget-object v0, LY/CIoHpRd;->jEii0y:LY/CIoHpRd;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LY/CIoHpRd$QZvAm;

    .line 9
    .line 10
    invoke-direct {v0}, LY/CIoHpRd$QZvAm;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LY/CIoHpRd$QZvAm;->gSRAvs0()LY/CIoHpRd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LY/CIoHpRd;->jEii0y:LY/CIoHpRd;

    .line 18
    .line 19
    :cond_0
    sget-object v0, LY/CIoHpRd;->jEii0y:LY/CIoHpRd;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public gSRAvs0()Lc0/CIoHpRd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public jEii0y()Lio/flutter/embedding/engine/FlutterJNI$DJmRVE;
    .locals 1

    .line 1
    iget-object v0, p0, LY/CIoHpRd;->lE4XuO6:Lio/flutter/embedding/engine/FlutterJNI$DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, LY/CIoHpRd;->uc8gdK2:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public uc8gdK2()Ld0/ACzlY;
    .locals 1

    .line 1
    iget-object v0, p0, LY/CIoHpRd;->gSRAvs0:Ld0/ACzlY;

    .line 2
    .line 3
    return-object v0
.end method
