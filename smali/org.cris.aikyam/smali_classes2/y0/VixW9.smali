.class public Ly0/VixW9;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk0/GVaOFw;
.implements Lk0/BOZ1b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/VixW9$NaOCN;,
        Ly0/VixW9$Z83SrZ;,
        Ly0/VixW9$NkT80;,
        Ly0/VixW9$DJmRVE;,
        Ly0/VixW9$AcECZ05b;,
        Ly0/VixW9$ACzlY;
    }
.end annotation


# instance fields
.field public final bojF856b:Ly0/VixW9$NaOCN;

.field public final cAW7B0:Ly0/WKrVkt;

.field public final dANRTqF:Ly0/VixW9$Z83SrZ;

.field public final fUGXr:Ljava/lang/Object;

.field public final gXiFk:Ljava/lang/String;

.field public ije782cf:Ly0/VixW9$NkT80;

.field public final kCriv3F:Ly0/AcECZ05b;

.field public lpJ5LQ1:Landroid/net/Uri;

.field public final njSp8hl:Ljava/util/concurrent/ExecutorService;

.field public final r3FX5ekZ:Landroid/app/Activity;

.field public final uqhdq:Ly0/DaUuG;

.field public zsmLMcsY:Ly0/VixW9$DJmRVE;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ly0/WKrVkt;Ly0/DaUuG;)V
    .locals 11

    .line 1
    new-instance v7, Ly0/VixW9$CIoHpRd;

    invoke-direct {v7, p1}, Ly0/VixW9$CIoHpRd;-><init>(Landroid/app/Activity;)V

    new-instance v8, Ly0/VixW9$QZvAm;

    invoke-direct {v8, p1}, Ly0/VixW9$QZvAm;-><init>(Landroid/app/Activity;)V

    new-instance v9, Ly0/AcECZ05b;

    invoke-direct {v9}, Ly0/AcECZ05b;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 3
    invoke-direct/range {v0 .. v10}, Ly0/VixW9;-><init>(Landroid/app/Activity;Ly0/WKrVkt;Ly0/IBYxuLG;Ly0/F8RPg5ju;Lkotlin/jvm/functions/Function1;Ly0/DaUuG;Ly0/VixW9$NaOCN;Ly0/VixW9$Z83SrZ;Ly0/AcECZ05b;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ly0/WKrVkt;Ly0/IBYxuLG;Ly0/F8RPg5ju;Lkotlin/jvm/functions/Function1;Ly0/DaUuG;Ly0/VixW9$NaOCN;Ly0/VixW9$Z83SrZ;Ly0/AcECZ05b;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly0/VixW9;->fUGXr:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Ly0/VixW9;->r3FX5ekZ:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Ly0/VixW9;->cAW7B0:Ly0/WKrVkt;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".flutter.image_provider"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly0/VixW9;->gXiFk:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 9
    new-instance p1, Ly0/VixW9$NkT80;

    invoke-direct {p1, p3, p4, p5}, Ly0/VixW9$NkT80;-><init>(Ly0/IBYxuLG;Ly0/F8RPg5ju;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Ly0/VixW9;->ije782cf:Ly0/VixW9$NkT80;

    .line 10
    :cond_0
    iput-object p7, p0, Ly0/VixW9;->bojF856b:Ly0/VixW9$NaOCN;

    .line 11
    iput-object p8, p0, Ly0/VixW9;->dANRTqF:Ly0/VixW9$Z83SrZ;

    .line 12
    iput-object p9, p0, Ly0/VixW9;->kCriv3F:Ly0/AcECZ05b;

    .line 13
    iput-object p6, p0, Ly0/VixW9;->uqhdq:Ly0/DaUuG;

    .line 14
    iput-object p10, p0, Ly0/VixW9;->njSp8hl:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic bTCCo(Ly0/VixW9;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/VixW9;->lpJ5LQ1(ILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gSRAvs0(Ly0/VixW9;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/VixW9;->ije782cf(ILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0fws(Ly0/VixW9;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/VixW9;->fUGXr(ILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jEii0y(Ly0/VixW9;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/VixW9;->p6oZV50(ILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lE4XuO6(Ly0/VixW9;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly0/VixW9;->qkSN9OY(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qSabaQa(Ly0/VixW9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly0/VixW9;->zsmLMcsY(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic rF6rhE(Ly0/VixW9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly0/VixW9;->veush(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic uc8gdK2(Ly0/VixW9;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/VixW9;->fxwRoDda(ILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w4CLNk(Ly0/VixW9;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly0/VixW9;->hi1VN3o(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static xCuRwz7P(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private zqsmf4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/VixW9;->fUGXr:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly0/VixW9;->ije782cf:Ly0/VixW9$NkT80;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Ly0/VixW9$NkT80;->uc8gdK2:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    iput-object v2, p0, Ly0/VixW9;->ije782cf:Ly0/VixW9$NkT80;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ly0/VixW9;->uqhdq:Ly0/DaUuG;

    .line 21
    .line 22
    invoke-virtual {v0, v2, p1, p2}, Ly0/DaUuG;->bTCCo(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ly0/ACzlY;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2, v2}, Ly0/ACzlY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Ly0/T9bxEgFl;->gSRAvs0(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method


# virtual methods
.method public final amlea5(Ly0/IBYxuLG;Ly0/F8RPg5ju;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/VixW9;->fUGXr:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly0/VixW9;->ije782cf:Ly0/VixW9$NkT80;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    monitor-exit v0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ly0/VixW9$NkT80;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, p3}, Ly0/VixW9$NkT80;-><init>(Ly0/IBYxuLG;Ly0/F8RPg5ju;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ly0/VixW9;->ije782cf:Ly0/VixW9$NkT80;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Ly0/VixW9;->uqhdq:Ly0/DaUuG;

    .line 22
    .line 23
    invoke-virtual {p1}, Ly0/DaUuG;->gSRAvs0()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public bSeF2x()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/VixW9;->fUGXr:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly0/VixW9;->ije782cf:Ly0/VixW9$NkT80;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v1, Ly0/VixW9$NkT80;->gSRAvs0:Ly0/IBYxuLG;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Ly0/VixW9;->uqhdq:Ly0/DaUuG;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v2, Ly0/DaUuG$CIoHpRd;->IMAGE:Ly0/DaUuG$CIoHpRd;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v2, Ly0/DaUuG$CIoHpRd;->VIDEO:Ly0/DaUuG$CIoHpRd;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Ly0/DaUuG;->rF6rhE(Ly0/DaUuG$CIoHpRd;)V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Ly0/VixW9;->uqhdq:Ly0/DaUuG;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ly0/DaUuG;->jEii0y(Ly0/IBYxuLG;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Ly0/VixW9;->lpJ5LQ1:Landroid/net/Uri;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Ly0/VixW9;->uqhdq:Ly0/DaUuG;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ly0/DaUuG;->qSabaQa(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1
.end method

.method public final bojF856b(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p1}, Ly0/VixW9;->fQb4dm20(Landroid/content/Intent;Z)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "missing_valid_video_uri"

    .line 14
    .line 15
    const-string p2, "Cannot find at least one of the selected videos."

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Ly0/VixW9;->zqsmf4(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Ly0/VixW9;->njSp8hl(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Ly0/VixW9;->veush(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final cAW7B0(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p2, p1}, Ly0/VixW9;->fQb4dm20(Landroid/content/Intent;Z)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "no_valid_media_uri"

    .line 14
    .line 15
    const-string p2, "Cannot find the selected media."

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Ly0/VixW9;->zqsmf4(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Ly0/VixW9;->njSp8hl(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Ly0/VixW9;->veush(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final cbS38cv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/VixW9;->bojF856b:Ly0/VixW9$NaOCN;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ly0/VixW9$NaOCN;->lE4XuO6()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final dANRTqF(ILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p1}, Ly0/VixW9;->fQb4dm20(Landroid/content/Intent;Z)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ly0/VixW9$AcECZ05b;

    .line 26
    .line 27
    iget-object p1, p1, Ly0/VixW9$AcECZ05b;->gSRAvs0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ly0/VixW9;->veush(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    const-string p1, "no_valid_video_uri"

    .line 34
    .line 35
    const-string p2, "Cannot find the selected video."

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Ly0/VixW9;->zqsmf4(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Ly0/VixW9;->veush(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final dY7aAw(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/VixW9;->r3FX5ekZ:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    const-wide/32 v1, 0x10000

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Le8mwj/Rf3E2Myj;->gSRAvs0(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, p1, v1}, Le8mwj/JCqG0;->gSRAvs0(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p1}, Ly0/VixW9;->xCuRwz7P(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 44
    .line 45
    iget-object v1, p0, Ly0/VixW9;->r3FX5ekZ:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 48
    .line 49
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-virtual {v1, v0, p2, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
.end method

.method public final fQb4dm20(Landroid/content/Intent;Z)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    iget-object v4, p0, Ly0/VixW9;->kCriv3F:Ly0/AcECZ05b;

    .line 47
    .line 48
    iget-object v5, p0, Ly0/VixW9;->r3FX5ekZ:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v4, v5, v3}, Ly0/AcECZ05b;->qSabaQa(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object v5, p0, Ly0/VixW9;->r3FX5ekZ:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v3, v2

    .line 71
    :goto_1
    new-instance v5, Ly0/VixW9$AcECZ05b;

    .line 72
    .line 73
    invoke-direct {v5, p0, v4, v3}, Ly0/VixW9$AcECZ05b;-><init>(Ly0/VixW9;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-object v0

    .line 83
    :cond_5
    iget-object p1, p0, Ly0/VixW9;->kCriv3F:Ly0/AcECZ05b;

    .line 84
    .line 85
    iget-object p2, p0, Ly0/VixW9;->r3FX5ekZ:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v1}, Ly0/AcECZ05b;->qSabaQa(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_6
    new-instance p2, Ly0/VixW9$AcECZ05b;

    .line 95
    .line 96
    invoke-direct {p2, p0, p1, v2}, Ly0/VixW9$AcECZ05b;-><init>(Ly0/VixW9;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final synthetic fUGXr(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/VixW9;->bojF856b(ILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic fxwRoDda(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/VixW9;->cAW7B0(ILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gUsH8e(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lmxckt/ACzlY;

    .line 8
    .line 9
    invoke-direct {p1}, Lmxckt/ACzlY;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ly0/VixW9;->r3FX5ekZ:Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v1, Lz9q5zh/DWIVMIuw$CIoHpRd;

    .line 15
    .line 16
    invoke-direct {v1}, Lz9q5zh/DWIVMIuw$CIoHpRd;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lmxckt/ACzlY$Z83SrZ;->gSRAvs0:Lmxckt/ACzlY$Z83SrZ;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lz9q5zh/DWIVMIuw$CIoHpRd;->lE4XuO6(Lmxckt/ACzlY$NkT80;)Lz9q5zh/DWIVMIuw$CIoHpRd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lz9q5zh/DWIVMIuw$CIoHpRd;->gSRAvs0()Lz9q5zh/DWIVMIuw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Lmxckt/ACzlY;->jEii0y(Landroid/content/Context;Lz9q5zh/DWIVMIuw;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "image/*"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Ly0/VixW9;->r3FX5ekZ:Landroid/app/Activity;

    .line 47
    .line 48
    const/16 v1, 0x926

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final gXiFk(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Ly0/VixW9;->lpJ5LQ1:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v0, p0, Ly0/VixW9;->dANRTqF:Ly0/VixW9$Z83SrZ;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ly0/VixW9;->uqhdq:Ly0/DaUuG;

    .line 12
    .line 13
    invoke-virtual {p1}, Ly0/DaUuG;->uc8gdK2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    new-instance v1, Ly0/SuuXCjh;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ly0/SuuXCjh;-><init>(Ly0/VixW9;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Ly0/VixW9$Z83SrZ;->lE4XuO6(Landroid/net/Uri;Ly0/VixW9$ACzlY;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Ly0/VixW9;->veush(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic hi1VN3o(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly0/VixW9;->gXiFk(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i01rSwx5()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly0/VixW9;->fUGXr:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Ly0/VixW9;->ije782cf:Ly0/VixW9$NkT80;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Ly0/VixW9$NkT80;->lE4XuO6:Ly0/F8RPg5ju;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ly0/F8RPg5ju;->gSRAvs0()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ly0/F8RPg5ju;->gSRAvs0()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "android.intent.extra.durationLimit"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Ly0/VixW9;->zsmLMcsY:Ly0/VixW9$DJmRVE;

    .line 44
    .line 45
    sget-object v2, Ly0/VixW9$DJmRVE;->FRONT:Ly0/VixW9$DJmRVE;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ly0/VixW9;->i3NyuE4(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Ly0/VixW9;->wuyGmLIm()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "file:"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Ly0/VixW9;->lpJ5LQ1:Landroid/net/Uri;

    .line 82
    .line 83
    iget-object v2, p0, Ly0/VixW9;->dANRTqF:Ly0/VixW9$Z83SrZ;

    .line 84
    .line 85
    iget-object v3, p0, Ly0/VixW9;->gXiFk:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v2, v3, v1}, Ly0/VixW9$Z83SrZ;->gSRAvs0(Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "output"

    .line 92
    .line 93
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v2}, Ly0/VixW9;->dY7aAw(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    :try_start_1
    iget-object v2, p0, Ly0/VixW9;->r3FX5ekZ:Landroid/app/Activity;

    .line 100
    .line 101
    const/16 v3, 0x931

    .line 102
    .line 103
    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :goto_1
    const-string v0, "no_available_camera"

    .line 116
    .line 117
    const-string v1, "No cameras available for taking pictures."

    .line 118
    .line 119
    invoke-direct {p0, v0, v1}, Ly0/VixW9;->zqsmf4(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    throw v0
.end method

.method public final i3NyuE4(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "android.intent.extras.CAMERA_FACING"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    const-string v0, "android.intent.extra.USE_FRONT_CAMERA"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic ije782cf(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/VixW9;->uqhdq(ILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final jwTmafs()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly0/VixW9;->zsmLMcsY:Ly0/VixW9$DJmRVE;

    .line 9
    .line 10
    sget-object v2, Ly0/VixW9$DJmRVE;->FRONT:Ly0/VixW9$DJmRVE;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ly0/VixW9;->i3NyuE4(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ly0/VixW9;->zwQrHWCn()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "file:"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Ly0/VixW9;->lpJ5LQ1:Landroid/net/Uri;

    .line 47
    .line 48
    iget-object v2, p0, Ly0/VixW9;->dANRTqF:Ly0/VixW9$Z83SrZ;

    .line 49
    .line 50
    iget-object v3, p0, Ly0/VixW9;->gXiFk:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2, v3, v1}, Ly0/VixW9$Z83SrZ;->gSRAvs0(Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "output"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, Ly0/VixW9;->dY7aAw(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v2, p0, Ly0/VixW9;->r3FX5ekZ:Landroid/app/Activity;

    .line 65
    .line 66
    const/16 v3, 0x927

    .line 67
    .line 68
    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v0, "no_available_camera"

    .line 81
    .line 82
    const-string v1, "No cameras available for taking pictures."

    .line 83
    .line 84
    invoke-direct {p0, v0, v1}, Ly0/VixW9;->zqsmf4(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public kCriv3F(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/VixW9;->fUGXr:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly0/VixW9;->ije782cf:Ly0/VixW9$NkT80;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Ly0/VixW9$NkT80;->gSRAvs0:Ly0/IBYxuLG;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Ly0/VixW9;->qnUr9GP(Ljava/lang/String;Ly0/IBYxuLG;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    new-instance p2, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Ly0/VixW9;->veush(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Ly0/VixW9;->veush(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final lQ4Kq3(Ly0/NkT80;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ly0/NkT80;->uc8gdK2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ly0/NkT80;->gSRAvs0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ly0/LTo83Q5g;->gSRAvs0(Ly0/NkT80;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Lmxckt/Z83SrZ;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lmxckt/Z83SrZ;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ly0/VixW9;->r3FX5ekZ:Landroid/app/Activity;

    .line 23
    .line 24
    new-instance v1, Lz9q5zh/DWIVMIuw$CIoHpRd;

    .line 25
    .line 26
    invoke-direct {v1}, Lz9q5zh/DWIVMIuw$CIoHpRd;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lmxckt/ACzlY$DJmRVE;->gSRAvs0:Lmxckt/ACzlY$DJmRVE;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lz9q5zh/DWIVMIuw$CIoHpRd;->lE4XuO6(Lmxckt/ACzlY$NkT80;)Lz9q5zh/DWIVMIuw$CIoHpRd;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lz9q5zh/DWIVMIuw$CIoHpRd;->gSRAvs0()Lz9q5zh/DWIVMIuw;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1, v1}, Lmxckt/Z83SrZ;->jEii0y(Landroid/content/Context;Lz9q5zh/DWIVMIuw;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lmxckt/ACzlY;

    .line 45
    .line 46
    invoke-direct {p1}, Lmxckt/ACzlY;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ly0/VixW9;->r3FX5ekZ:Landroid/app/Activity;

    .line 50
    .line 51
    new-instance v1, Lz9q5zh/DWIVMIuw$CIoHpRd;

    .line 52
    .line 53
    invoke-direct {v1}, Lz9q5zh/DWIVMIuw$CIoHpRd;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lmxckt/ACzlY$DJmRVE;->gSRAvs0:Lmxckt/ACzlY$DJmRVE;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lz9q5zh/DWIVMIuw$CIoHpRd;->lE4XuO6(Lmxckt/ACzlY$NkT80;)Lz9q5zh/DWIVMIuw$CIoHpRd;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lz9q5zh/DWIVMIuw$CIoHpRd;->gSRAvs0()Lz9q5zh/DWIVMIuw;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1}, Lmxckt/ACzlY;->jEii0y(Landroid/content/Context;Lz9q5zh/DWIVMIuw;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 72
    .line 73
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "*/*"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v1, "video/*"

    .line 84
    .line 85
    const-string v2, "image/*"

    .line 86
    .line 87
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "CONTENT_TYPE"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 97
    .line 98
    invoke-virtual {p1}, Ly0/NkT80;->gSRAvs0()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-object p1, v0

    .line 106
    :goto_0
    iget-object v0, p0, Ly0/VixW9;->r3FX5ekZ:Landroid/app/Activity;

    .line 107
    .line 108
    const/16 v1, 0x92b

    .line 109
    .line 110
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public ln2scR(Ly0/F8RPg5ju;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p3}, Ly0/VixW9;->amlea5(Ly0/IBYxuLG;Ly0/F8RPg5ju;Lkotlin/jvm/functions/Function1;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Ly0/VixW9;->ud6sfq6F(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ly0/VixW9;->sGqqN9f(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic lpJ5LQ1(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/VixW9;->r3FX5ekZ(ILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final mMx9OfQQ(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/VixW9;->fUGXr:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly0/VixW9;->ije782cf:Ly0/VixW9$NkT80;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Ly0/VixW9$NkT80;->uc8gdK2:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    iput-object v2, p0, Ly0/VixW9;->ije782cf:Ly0/VixW9$NkT80;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ly0/VixW9;->uqhdq:Ly0/DaUuG;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2, v2}, Ly0/DaUuG;->bTCCo(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {v1, p1}, Ly0/T9bxEgFl;->lE4XuO6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final nfDQQZPs(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Ly0/VixW9;->lpJ5LQ1:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v0, p0, Ly0/VixW9;->dANRTqF:Ly0/VixW9$Z83SrZ;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ly0/VixW9;->uqhdq:Ly0/DaUuG;

    .line 12
    .line 13
    invoke-virtual {p1}, Ly0/DaUuG;->uc8gdK2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    new-instance v1, Ly0/PjOkxR;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ly0/PjOkxR;-><init>(Ly0/VixW9;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Ly0/VixW9$Z83SrZ;->lE4XuO6(Landroid/net/Uri;Ly0/VixW9$ACzlY;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Ly0/VixW9;->veush(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final njSp8hl(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly0/VixW9;->fUGXr:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly0/VixW9;->ije782cf:Ly0/VixW9$NkT80;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Ly0/VixW9$NkT80;->gSRAvs0:Ly0/IBYxuLG;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ly0/VixW9$AcECZ05b;

    .line 34
    .line 35
    iget-object v4, v3, Ly0/VixW9$AcECZ05b;->gSRAvs0:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, v3, Ly0/VixW9$AcECZ05b;->lE4XuO6:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const-string v6, "video/"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v3, v3, Ly0/VixW9$AcECZ05b;->gSRAvs0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v3, v1}, Ly0/VixW9;->qnUr9GP(Ljava/lang/String;Ly0/IBYxuLG;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0, v0}, Ly0/VixW9;->mMx9OfQQ(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge v2, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ly0/VixW9$AcECZ05b;

    .line 76
    .line 77
    iget-object v1, v1, Ly0/VixW9$AcECZ05b;->gSRAvs0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p0, v0}, Ly0/VixW9;->mMx9OfQQ(Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x926

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x927

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x930

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x931

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :pswitch_0
    new-instance p1, Ly0/Rf3E2Myj;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2, p3}, Ly0/Rf3E2Myj;-><init>(Ly0/VixW9;ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    new-instance p1, Ly0/XWkj6C;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2, p3}, Ly0/XWkj6C;-><init>(Ly0/VixW9;ILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    new-instance p1, Ly0/EF6iFNA;

    .line 35
    .line 36
    invoke-direct {p1, p0, p2, p3}, Ly0/EF6iFNA;-><init>(Ly0/VixW9;ILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ly0/TwJ4ML;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Ly0/TwJ4ML;-><init>(Ly0/VixW9;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ly0/Hp1qq;

    .line 47
    .line 48
    invoke-direct {p1, p0, p2, p3}, Ly0/Hp1qq;-><init>(Ly0/VixW9;ILandroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ly0/JCqG0;

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Ly0/JCqG0;-><init>(Ly0/VixW9;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance p1, Ly0/ZwaePLeV;

    .line 59
    .line 60
    invoke-direct {p1, p0, p2, p3}, Ly0/ZwaePLeV;-><init>(Ly0/VixW9;ILandroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p2, p0, Ly0/VixW9;->njSp8hl:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x92a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 3

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    aget p2, p3, v1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move p2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v1

    .line 13
    :goto_0
    const/16 p3, 0x933

    .line 14
    .line 15
    const/16 v2, 0x929

    .line 16
    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    if-eq p1, p3, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Ly0/VixW9;->i01rSwx5()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Ly0/VixW9;->jwTmafs()V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_1
    if-nez p2, :cond_5

    .line 34
    .line 35
    if-eq p1, v2, :cond_4

    .line 36
    .line 37
    if-eq p1, p3, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    const-string p1, "camera_access_denied"

    .line 41
    .line 42
    const-string p2, "The user did not allow camera access."

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Ly0/VixW9;->zqsmf4(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_5
    :goto_2
    return v0
.end method

.method public final synthetic p6oZV50(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/VixW9;->dANRTqF(ILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pA8MWKDn(Ly0/IBYxuLG;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Ly0/VixW9;->amlea5(Ly0/IBYxuLG;Ly0/F8RPg5ju;Lkotlin/jvm/functions/Function1;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ly0/VixW9;->ud6sfq6F(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Ly0/VixW9;->cbS38cv()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Ly0/VixW9;->bojF856b:Ly0/VixW9$NaOCN;

    .line 19
    .line 20
    const-string p2, "android.permission.CAMERA"

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ly0/VixW9$NaOCN;->uc8gdK2(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Ly0/VixW9;->bojF856b:Ly0/VixW9$NaOCN;

    .line 29
    .line 30
    const/16 v0, 0x929

    .line 31
    .line 32
    invoke-interface {p1, p2, v0}, Ly0/VixW9$NaOCN;->gSRAvs0(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Ly0/VixW9;->jwTmafs()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public qDuDu6n(Ly0/IBYxuLG;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p3}, Ly0/VixW9;->amlea5(Ly0/IBYxuLG;Ly0/F8RPg5ju;Lkotlin/jvm/functions/Function1;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Ly0/VixW9;->ud6sfq6F(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ly0/VixW9;->gUsH8e(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public qKuO8(Ly0/XG1z4737;Ly0/NkT80;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ly0/XG1z4737;->gSRAvs0()Ly0/IBYxuLG;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p3}, Ly0/VixW9;->amlea5(Ly0/IBYxuLG;Ly0/F8RPg5ju;Lkotlin/jvm/functions/Function1;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Ly0/VixW9;->ud6sfq6F(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Ly0/VixW9;->lQ4Kq3(Ly0/NkT80;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic qkSN9OY(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly0/VixW9;->nfDQQZPs(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qnUr9GP(Ljava/lang/String;Ly0/IBYxuLG;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ly0/VixW9;->cAW7B0:Ly0/WKrVkt;

    .line 2
    .line 3
    invoke-virtual {p2}, Ly0/IBYxuLG;->lE4XuO6()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Ly0/IBYxuLG;->gSRAvs0()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2}, Ly0/IBYxuLG;->uc8gdK2()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    long-to-int p2, v3

    .line 16
    invoke-virtual {v0, p1, v1, v2, p2}, Ly0/WKrVkt;->qDuDu6n(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public qwoBMvgU(Ly0/VixW9$DJmRVE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/VixW9;->zsmLMcsY:Ly0/VixW9$DJmRVE;

    .line 2
    .line 3
    return-void
.end method

.method public final r3FX5ekZ(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p1}, Ly0/VixW9;->fQb4dm20(Landroid/content/Intent;Z)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "no_valid_image_uri"

    .line 14
    .line 15
    const-string p2, "Cannot find the selected image."

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Ly0/VixW9;->zqsmf4(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Ly0/VixW9;->njSp8hl(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Ly0/VixW9;->veush(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final sGqqN9f(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lmxckt/ACzlY;

    .line 8
    .line 9
    invoke-direct {p1}, Lmxckt/ACzlY;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ly0/VixW9;->r3FX5ekZ:Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v1, Lz9q5zh/DWIVMIuw$CIoHpRd;

    .line 15
    .line 16
    invoke-direct {v1}, Lz9q5zh/DWIVMIuw$CIoHpRd;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lmxckt/ACzlY$ACzlY;->gSRAvs0:Lmxckt/ACzlY$ACzlY;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lz9q5zh/DWIVMIuw$CIoHpRd;->lE4XuO6(Lmxckt/ACzlY$NkT80;)Lz9q5zh/DWIVMIuw$CIoHpRd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lz9q5zh/DWIVMIuw$CIoHpRd;->gSRAvs0()Lz9q5zh/DWIVMIuw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Lmxckt/ACzlY;->jEii0y(Landroid/content/Context;Lz9q5zh/DWIVMIuw;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "video/*"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Ly0/VixW9;->r3FX5ekZ:Landroid/app/Activity;

    .line 47
    .line 48
    const/16 v1, 0x930

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public tugTe(Ly0/IBYxuLG;ZILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p4}, Ly0/VixW9;->amlea5(Ly0/IBYxuLG;Ly0/F8RPg5ju;Lkotlin/jvm/functions/Function1;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p4}, Ly0/VixW9;->ud6sfq6F(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p3}, Ly0/VixW9;->twBNAum(Ljava/lang/Boolean;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final twBNAum(Ljava/lang/Boolean;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lmxckt/Z83SrZ;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lmxckt/Z83SrZ;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ly0/VixW9;->r3FX5ekZ:Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v0, Lz9q5zh/DWIVMIuw$CIoHpRd;

    .line 15
    .line 16
    invoke-direct {v0}, Lz9q5zh/DWIVMIuw$CIoHpRd;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lmxckt/ACzlY$Z83SrZ;->gSRAvs0:Lmxckt/ACzlY$Z83SrZ;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lz9q5zh/DWIVMIuw$CIoHpRd;->lE4XuO6(Lmxckt/ACzlY$NkT80;)Lz9q5zh/DWIVMIuw$CIoHpRd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lz9q5zh/DWIVMIuw$CIoHpRd;->gSRAvs0()Lz9q5zh/DWIVMIuw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, p2, v0}, Lmxckt/Z83SrZ;->jEii0y(Landroid/content/Context;Lz9q5zh/DWIVMIuw;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 35
    .line 36
    const-string p2, "android.intent.action.GET_CONTENT"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "image/*"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p2, p0, Ly0/VixW9;->r3FX5ekZ:Landroid/app/Activity;

    .line 53
    .line 54
    const/16 v0, 0x92a

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final ud6sfq6F(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    new-instance v0, Ly0/ACzlY;

    .line 2
    .line 3
    const-string v1, "Image picker is already active"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "already_active"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ly0/ACzlY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Ly0/T9bxEgFl;->gSRAvs0(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final uqhdq(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p1}, Ly0/VixW9;->fQb4dm20(Landroid/content/Intent;Z)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "missing_valid_image_uri"

    .line 14
    .line 15
    const-string p2, "Cannot find at least one of the selected images."

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Ly0/VixW9;->zqsmf4(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Ly0/VixW9;->njSp8hl(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Ly0/VixW9;->veush(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public vIMq5tL()Ly0/QZvAm;
    .locals 11

    .line 1
    iget-object v0, p0, Ly0/VixW9;->uqhdq:Ly0/DaUuG;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/DaUuG;->lE4XuO6()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string v1, "type"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ly0/DJmRVE;

    .line 22
    .line 23
    const-string v3, "pathList"

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-ge v5, v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    const-string v7, "maxWidth"

    .line 57
    .line 58
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/Double;

    .line 63
    .line 64
    const-string v8, "maxHeight"

    .line 65
    .line 66
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/Double;

    .line 71
    .line 72
    const-string v9, "imageQuality"

    .line 73
    .line 74
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez v9, :cond_2

    .line 81
    .line 82
    const/16 v9, 0x64

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    :goto_1
    iget-object v10, p0, Ly0/VixW9;->cAW7B0:Ly0/WKrVkt;

    .line 90
    .line 91
    invoke-virtual {v10, v6, v7, v8, v9}, Ly0/WKrVkt;->qDuDu6n(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v3, p0, Ly0/VixW9;->uqhdq:Ly0/DaUuG;

    .line 100
    .line 101
    invoke-virtual {v3}, Ly0/DaUuG;->gSRAvs0()V

    .line 102
    .line 103
    .line 104
    new-instance v3, Ly0/QZvAm;

    .line 105
    .line 106
    const-string v4, "error"

    .line 107
    .line 108
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ly0/CIoHpRd;

    .line 113
    .line 114
    invoke-direct {v3, v1, v0, v2}, Ly0/QZvAm;-><init>(Ly0/DJmRVE;Ly0/CIoHpRd;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_4
    :goto_2
    iget-object v0, p0, Ly0/VixW9;->uqhdq:Ly0/DaUuG;

    .line 119
    .line 120
    invoke-virtual {v0}, Ly0/DaUuG;->gSRAvs0()V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method

.method public final veush(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Ly0/VixW9;->fUGXr:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v1, p0, Ly0/VixW9;->ije782cf:Ly0/VixW9$NkT80;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Ly0/VixW9$NkT80;->uc8gdK2:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v2

    .line 25
    :goto_0
    iput-object v2, p0, Ly0/VixW9;->ije782cf:Ly0/VixW9$NkT80;

    .line 26
    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Ly0/VixW9;->uqhdq:Ly0/DaUuG;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2, v2}, Ly0/DaUuG;->bTCCo(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    invoke-static {v1, v0}, Ly0/T9bxEgFl;->lE4XuO6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final vwrie(Ljava/lang/Boolean;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lmxckt/Z83SrZ;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lmxckt/Z83SrZ;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ly0/VixW9;->r3FX5ekZ:Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v0, Lz9q5zh/DWIVMIuw$CIoHpRd;

    .line 15
    .line 16
    invoke-direct {v0}, Lz9q5zh/DWIVMIuw$CIoHpRd;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lmxckt/ACzlY$ACzlY;->gSRAvs0:Lmxckt/ACzlY$ACzlY;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lz9q5zh/DWIVMIuw$CIoHpRd;->lE4XuO6(Lmxckt/ACzlY$NkT80;)Lz9q5zh/DWIVMIuw$CIoHpRd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lz9q5zh/DWIVMIuw$CIoHpRd;->gSRAvs0()Lz9q5zh/DWIVMIuw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, p2, v0}, Lmxckt/Z83SrZ;->jEii0y(Landroid/content/Context;Lz9q5zh/DWIVMIuw;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 35
    .line 36
    const-string p2, "android.intent.action.GET_CONTENT"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "video/*"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p2, p0, Ly0/VixW9;->r3FX5ekZ:Landroid/app/Activity;

    .line 53
    .line 54
    const/16 v0, 0x92c

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public wrDYHx1(Ly0/F8RPg5ju;ZILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p4}, Ly0/VixW9;->amlea5(Ly0/IBYxuLG;Ly0/F8RPg5ju;Lkotlin/jvm/functions/Function1;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p4}, Ly0/VixW9;->ud6sfq6F(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p3}, Ly0/VixW9;->vwrie(Ljava/lang/Boolean;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final wuyGmLIm()Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, ".mp4"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly0/VixW9;->yJI6Im(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final yJI6Im(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ly0/VixW9;->r3FX5ekZ:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public z1cURdK(Ly0/F8RPg5ju;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Ly0/VixW9;->amlea5(Ly0/IBYxuLG;Ly0/F8RPg5ju;Lkotlin/jvm/functions/Function1;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ly0/VixW9;->ud6sfq6F(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Ly0/VixW9;->cbS38cv()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Ly0/VixW9;->bojF856b:Ly0/VixW9$NaOCN;

    .line 19
    .line 20
    const-string p2, "android.permission.CAMERA"

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ly0/VixW9$NaOCN;->uc8gdK2(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Ly0/VixW9;->bojF856b:Ly0/VixW9$NaOCN;

    .line 29
    .line 30
    const/16 v0, 0x933

    .line 31
    .line 32
    invoke-interface {p1, p2, v0}, Ly0/VixW9$NaOCN;->gSRAvs0(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Ly0/VixW9;->i01rSwx5()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic zsmLMcsY(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ly0/VixW9;->kCriv3F(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zwQrHWCn()Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, ".jpg"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly0/VixW9;->yJI6Im(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
