.class public Lcom/google/protobuf/QfImY;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final jEii0y:Lcom/google/protobuf/QfImY;

.field public static lE4XuO6:Z = true

.field public static volatile uc8gdK2:Lcom/google/protobuf/QfImY;


# instance fields
.field public final gSRAvs0:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/QfImY;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/QfImY;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/QfImY;->jEii0y:Lcom/google/protobuf/QfImY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/protobuf/QfImY;->gSRAvs0:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static gSRAvs0()Lcom/google/protobuf/QfImY;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/google/protobuf/QfImY;->lE4XuO6:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/QfImY;->jEii0y:Lcom/google/protobuf/QfImY;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/protobuf/QfImY;->uc8gdK2:Lcom/google/protobuf/QfImY;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-class v1, Lcom/google/protobuf/QfImY;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lcom/google/protobuf/QfImY;->uc8gdK2:Lcom/google/protobuf/QfImY;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/google/protobuf/KMZVNdYC;->gSRAvs0()Lcom/google/protobuf/QfImY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/protobuf/QfImY;->uc8gdK2:Lcom/google/protobuf/QfImY;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit v1

    .line 29
    return-object v0

    .line 30
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_2
    return-object v0
.end method
