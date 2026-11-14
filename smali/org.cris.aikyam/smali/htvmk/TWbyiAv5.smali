.class public final Lhtvmk/TWbyiAv5;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static gSRAvs0:Lhtvmk/TWbyiAv5;


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

.method public static declared-synchronized gSRAvs0()Lhtvmk/TWbyiAv5;
    .locals 2

    .line 1
    const-class v0, Lhtvmk/TWbyiAv5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhtvmk/TWbyiAv5;->gSRAvs0:Lhtvmk/TWbyiAv5;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lhtvmk/TWbyiAv5;

    .line 9
    .line 10
    invoke-direct {v1}, Lhtvmk/TWbyiAv5;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lhtvmk/TWbyiAv5;->gSRAvs0:Lhtvmk/TWbyiAv5;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lhtvmk/TWbyiAv5;->gSRAvs0:Lhtvmk/TWbyiAv5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static final lE4XuO6()Z
    .locals 1

    .line 1
    const-string v0, "mlkit-dev-profiling"

    .line 2
    .line 3
    invoke-static {v0}, Lhtvmk/IcBBlG;->gSRAvs0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
