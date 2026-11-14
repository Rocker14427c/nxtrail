.class public final Lnet/zetetic/database/sqlcipher/SQLiteDebug;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/zetetic/database/sqlcipher/SQLiteDebug$PagerStats;,
        Lnet/zetetic/database/sqlcipher/SQLiteDebug$DbStats;
    }
.end annotation


# static fields
.field public static final gSRAvs0:Z

.field public static final lE4XuO6:Z

.field public static final uc8gdK2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SQLiteLog"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lnet/zetetic/database/Logger;->bTCCo(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lnet/zetetic/database/sqlcipher/SQLiteDebug;->gSRAvs0:Z

    .line 9
    .line 10
    const-string v0, "SQLiteStatements"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lnet/zetetic/database/Logger;->bTCCo(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lnet/zetetic/database/sqlcipher/SQLiteDebug;->lE4XuO6:Z

    .line 17
    .line 18
    const-string v0, "SQLiteTime"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lnet/zetetic/database/Logger;->bTCCo(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput-boolean v0, Lnet/zetetic/database/sqlcipher/SQLiteDebug;->uc8gdK2:Z

    .line 25
    .line 26
    return-void
.end method

.method private static native nativeGetPagerStats(Lnet/zetetic/database/sqlcipher/SQLiteDebug$PagerStats;)V
.end method
