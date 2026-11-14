.class final Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;
.super Landroid/util/LruCache;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zetetic/database/sqlcipher/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PreparedStatementCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lnet/zetetic/database/sqlcipher/SQLiteConnection;


# direct methods
.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteConnection;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;->gSRAvs0:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p3, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 4
    .line 5
    check-cast p4, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;->gSRAvs0(ZLjava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public gSRAvs0(ZLjava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p3, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->rF6rhE:Z

    .line 3
    .line 4
    iget-boolean p1, p3, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->w4CLNk:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;->gSRAvs0:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 9
    .line 10
    invoke-static {p1, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->gSRAvs0(Lnet/zetetic/database/sqlcipher/SQLiteConnection;Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
