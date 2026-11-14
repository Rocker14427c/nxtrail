.class public final Lrydjd/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Lrydjd/CIoHpRd;

.field public static final lE4XuO6:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrydjd/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lrydjd/CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrydjd/CIoHpRd;->gSRAvs0:Lrydjd/CIoHpRd;

    .line 7
    .line 8
    new-instance v0, Landroid/util/LruCache;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrydjd/CIoHpRd;->lE4XuO6:Landroid/util/LruCache;

    .line 16
    .line 17
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

.method public static final gSRAvs0(Le46ko30p/BOZ1b;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    const-string v0, "encoderConfig"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrydjd/CIoHpRd;->gSRAvs0:Lrydjd/CIoHpRd;

    .line 7
    .line 8
    invoke-interface {p0}, Le46ko30p/BOZ1b;->uc8gdK2()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "getMimeType(...)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lrydjd/CIoHpRd;->lE4XuO6(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final uc8gdK2(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 3

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrydjd/CIoHpRd;->lE4XuO6:Landroid/util/LruCache;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :try_start_1
    sget-object v2, Lrydjd/CIoHpRd;->gSRAvs0:Lrydjd/CIoHpRd;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Lrydjd/CIoHpRd;->lE4XuO6(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-virtual {v0, p0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/media/MediaCodecInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_4
    monitor-exit v0

    .line 48
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw p0

    .line 55
    :catchall_2
    move-exception p0

    .line 56
    monitor-exit v0

    .line 57
    throw p0
.end method


# virtual methods
.method public final lE4XuO6(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :goto_0
    new-instance v0, Le46ko30p/YaFUk;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Le46ko30p/YaFUk;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :goto_1
    new-instance v0, Le46ko30p/YaFUk;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Le46ko30p/YaFUk;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
