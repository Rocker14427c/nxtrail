.class public final synthetic Loweyy9ew/Xgvf8GL;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Loweyy9ew/DXeRqMGU$QZvAm;


# instance fields
.field public final synthetic gSRAvs0:J

.field public final synthetic lE4XuO6:Lt4ruesv3/Xgvf8GL;


# direct methods
.method public synthetic constructor <init>(JLt4ruesv3/Xgvf8GL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Loweyy9ew/Xgvf8GL;->gSRAvs0:J

    .line 5
    .line 6
    iput-object p3, p0, Loweyy9ew/Xgvf8GL;->lE4XuO6:Lt4ruesv3/Xgvf8GL;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Loweyy9ew/Xgvf8GL;->gSRAvs0:J

    .line 2
    .line 3
    iget-object v2, p0, Loweyy9ew/Xgvf8GL;->lE4XuO6:Lt4ruesv3/Xgvf8GL;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Loweyy9ew/DXeRqMGU;->bVulkjW(JLt4ruesv3/Xgvf8GL;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
