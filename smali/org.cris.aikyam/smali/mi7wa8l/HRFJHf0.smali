.class public abstract Lmi7wa8l/HRFJHf0;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Ljava/lang/Object;

.field public static final lE4XuO6:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmi7wa8l/HRFJHf0;->gSRAvs0:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmi7wa8l/HRFJHf0;->lE4XuO6:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static gSRAvs0(Ljava/lang/Object;)Lmi7wa8l/XG1z4737;
    .locals 2

    .line 1
    sget-object v0, Lmi7wa8l/HRFJHf0;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmi7wa8l/HRFJHf0;->lE4XuO6:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lmi7wa8l/XG1z4737;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lmi7wa8l/XG1z4737;->gSRAvs0:Lmi7wa8l/XG1z4737;

    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0
.end method
