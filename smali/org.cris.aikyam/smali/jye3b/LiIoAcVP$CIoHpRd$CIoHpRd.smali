.class public final Ljye3b/LiIoAcVP$CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljye3b/LiIoAcVP$CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljye3b/LiIoAcVP$CIoHpRd$CIoHpRd;-><init>()V

    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljye3b/LiIoAcVP$CIoHpRd;
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljye3b/LiIoAcVP$CIoHpRd$CIoHpRd;->lE4XuO6()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Ljye3b/LiIoAcVP$CIoHpRd;->uc8gdK2:Ljye3b/LiIoAcVP$CIoHpRd$CIoHpRd;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljye3b/LiIoAcVP$CIoHpRd$CIoHpRd;->lE4XuO6()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljye3b/LiIoAcVP$CIoHpRd;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, p1, p2, v3}, Ljye3b/LiIoAcVP$CIoHpRd;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    check-cast v2, Ljye3b/LiIoAcVP$CIoHpRd;

    .line 41
    .line 42
    invoke-static {v2}, Ljye3b/LiIoAcVP$CIoHpRd;->lE4XuO6(Ljye3b/LiIoAcVP$CIoHpRd;)Lkotlin/reflect/KClass;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "Check failed."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p1
.end method

.method public final lE4XuO6()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljye3b/LiIoAcVP$CIoHpRd;->gSRAvs0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
