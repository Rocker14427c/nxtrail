.class Lnet/zetetic/database/sqlcipher/SQLiteDatabase$2;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;


# instance fields
.field public final synthetic gSRAvs0:Landroid/database/sqlite/SQLiteTransactionListener;


# virtual methods
.method public gSRAvs0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$2;->gSRAvs0:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onCommit()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$2;->gSRAvs0:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onBegin()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uc8gdK2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$2;->gSRAvs0:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onRollback()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
