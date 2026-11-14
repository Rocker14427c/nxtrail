.class public abstract Llapeh/N6kFuz;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:J

.field public static final jEii0y:J

.field public static final lE4XuO6:J

.field public static final uc8gdK2:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sput-wide v3, Llapeh/N6kFuz;->gSRAvs0:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sput-wide v1, Llapeh/N6kFuz;->lE4XuO6:J

    .line 16
    .line 17
    const-wide/16 v1, 0x5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sput-wide v1, Llapeh/N6kFuz;->uc8gdK2:J

    .line 24
    .line 25
    const-wide/16 v1, 0x2

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Llapeh/N6kFuz;->jEii0y:J

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic gSRAvs0()J
    .locals 2

    .line 1
    sget-wide v0, Llapeh/N6kFuz;->lE4XuO6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic jEii0y()J
    .locals 2

    .line 1
    sget-wide v0, Llapeh/N6kFuz;->gSRAvs0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic lE4XuO6()J
    .locals 2

    .line 1
    sget-wide v0, Llapeh/N6kFuz;->uc8gdK2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic uc8gdK2()J
    .locals 2

    .line 1
    sget-wide v0, Llapeh/N6kFuz;->jEii0y:J

    .line 2
    .line 3
    return-wide v0
.end method
