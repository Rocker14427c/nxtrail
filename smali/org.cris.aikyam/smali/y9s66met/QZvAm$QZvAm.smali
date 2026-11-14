.class public Ly9s66met/QZvAm$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9s66met/QZvAm;->qKuO8(ILnet/zetetic/database/DatabaseErrorHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Ljava/lang/Exception;

.field public final synthetic lE4XuO6:Ly9s66met/QZvAm;


# direct methods
.method public constructor <init>(Ly9s66met/QZvAm;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9s66met/QZvAm$QZvAm;->lE4XuO6:Ly9s66met/QZvAm;

    .line 2
    .line 3
    iput-object p2, p0, Ly9s66met/QZvAm$QZvAm;->gSRAvs0:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public gSRAvs0(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V
    .locals 4

    .line 1
    const-string v0, "PRAGMA cipher_migrate;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->wuyGmLIm(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Ly9s66met/QZvAm$QZvAm;->gSRAvs0:Ljava/lang/Exception;

    .line 16
    .line 17
    throw p1
.end method

.method public lE4XuO6(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V
    .locals 0

    .line 1
    return-void
.end method
