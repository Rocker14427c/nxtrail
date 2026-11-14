.class public Lnet/zetetic/database/sqlcipher/SQLiteQueryBuilder;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final bTCCo:Ljava/util/regex/Pattern;


# instance fields
.field public gSRAvs0:Ljava/util/Map;

.field public jEii0y:Z

.field public lE4XuO6:Ljava/lang/String;

.field public qSabaQa:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

.field public uc8gdK2:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*\\d+\\s*(,\\s*\\d+\\s*)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnet/zetetic/database/sqlcipher/SQLiteQueryBuilder;->bTCCo:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteQueryBuilder;->gSRAvs0:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteQueryBuilder;->lE4XuO6:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteQueryBuilder;->uc8gdK2:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteQueryBuilder;->jEii0y:Z

    .line 15
    .line 16
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteQueryBuilder;->qSabaQa:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

    .line 17
    .line 18
    return-void
.end method
