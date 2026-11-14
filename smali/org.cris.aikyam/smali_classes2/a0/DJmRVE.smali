.class public La0/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static volatile lE4XuO6:La0/DJmRVE;


# instance fields
.field public final gSRAvs0:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La0/DJmRVE;->gSRAvs0:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static lE4XuO6()La0/DJmRVE;
    .locals 2

    .line 1
    sget-object v0, La0/DJmRVE;->lE4XuO6:La0/DJmRVE;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, La0/DJmRVE;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, La0/DJmRVE;->lE4XuO6:La0/DJmRVE;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, La0/DJmRVE;

    .line 13
    .line 14
    invoke-direct {v1}, La0/DJmRVE;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, La0/DJmRVE;->lE4XuO6:La0/DJmRVE;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, La0/DJmRVE;->lE4XuO6:La0/DJmRVE;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public gSRAvs0(Ljava/lang/String;)Lio/flutter/embedding/engine/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, La0/DJmRVE;->gSRAvs0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/flutter/embedding/engine/QZvAm;

    .line 8
    .line 9
    return-object p1
.end method
