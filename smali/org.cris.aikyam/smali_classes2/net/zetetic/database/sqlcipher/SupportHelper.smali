.class public Lnet/zetetic/database/sqlcipher/SupportHelper;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ld392h7m8/Z83SrZ;


# instance fields
.field public gXiFk:Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Ld392h7m8/Z83SrZ$QZvAm;[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lnet/zetetic/database/sqlcipher/SupportHelper;-><init>(Ld392h7m8/Z83SrZ$QZvAm;[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZI)V

    return-void
.end method

.method public constructor <init>(Ld392h7m8/Z83SrZ$QZvAm;[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZI)V
    .locals 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lnet/zetetic/database/sqlcipher/SupportHelper$1;

    iget-object v2, p1, Ld392h7m8/Z83SrZ$QZvAm;->gSRAvs0:Landroid/content/Context;

    iget-object v3, p1, Ld392h7m8/Z83SrZ$QZvAm;->lE4XuO6:Ljava/lang/String;

    iget-object v1, p1, Ld392h7m8/Z83SrZ$QZvAm;->uc8gdK2:Ld392h7m8/Z83SrZ$CIoHpRd;

    iget v6, v1, Ld392h7m8/Z83SrZ$CIoHpRd;->gSRAvs0:I

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v11, p1

    move-object v4, p2

    move-object v9, p3

    move/from16 v10, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v11}, Lnet/zetetic/database/sqlcipher/SupportHelper$1;-><init>(Lnet/zetetic/database/sqlcipher/SupportHelper;Landroid/content/Context;Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZLd392h7m8/Z83SrZ$QZvAm;)V

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper;->gXiFk:Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper;->gXiFk:Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper;->gXiFk:Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o5KJh()Ld392h7m8/DJmRVE;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper;->gXiFk:Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->qKuO8()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper;->gXiFk:Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
