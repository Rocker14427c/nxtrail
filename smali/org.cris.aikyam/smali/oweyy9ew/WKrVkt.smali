.class public final synthetic Loweyy9ew/WKrVkt;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Loweyy9ew/DXeRqMGU$Z83SrZ;


# instance fields
.field public final synthetic gSRAvs0:Loweyy9ew/IPPNne;


# direct methods
.method public synthetic constructor <init>(Loweyy9ew/IPPNne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loweyy9ew/WKrVkt;->gSRAvs0:Loweyy9ew/IPPNne;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loweyy9ew/WKrVkt;->gSRAvs0:Loweyy9ew/IPPNne;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
