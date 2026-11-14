.class public final Ljdzhky/QZvAm;
.super Ljdzhky/XWkj6C;
.source "Obfuscated"


# static fields
.field public static gSRAvs0:Ljdzhky/QZvAm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljdzhky/XWkj6C;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized qSabaQa()Ljdzhky/QZvAm;
    .locals 2

    .line 1
    const-class v0, Ljdzhky/QZvAm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljdzhky/QZvAm;->gSRAvs0:Ljdzhky/QZvAm;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljdzhky/QZvAm;

    .line 9
    .line 10
    invoke-direct {v1}, Ljdzhky/QZvAm;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ljdzhky/QZvAm;->gSRAvs0:Ljdzhky/QZvAm;

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
    sget-object v1, Ljdzhky/QZvAm;->gSRAvs0:Ljdzhky/QZvAm;
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


# virtual methods
.method public jEii0y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "firebase_performance_collection_deactivated"

    .line 2
    .line 3
    return-object v0
.end method
