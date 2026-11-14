.class public final synthetic Loweyy9ew/T9bxEgFl;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Loweyy9ew/DXeRqMGU$QZvAm;


# instance fields
.field public final synthetic gSRAvs0:Loweyy9ew/DXeRqMGU;

.field public final synthetic lE4XuO6:J


# direct methods
.method public synthetic constructor <init>(Loweyy9ew/DXeRqMGU;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loweyy9ew/T9bxEgFl;->gSRAvs0:Loweyy9ew/DXeRqMGU;

    .line 5
    .line 6
    iput-wide p2, p0, Loweyy9ew/T9bxEgFl;->lE4XuO6:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Loweyy9ew/T9bxEgFl;->gSRAvs0:Loweyy9ew/DXeRqMGU;

    .line 2
    .line 3
    iget-wide v1, p0, Loweyy9ew/T9bxEgFl;->lE4XuO6:J

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Loweyy9ew/DXeRqMGU;->r0txjBu(Loweyy9ew/DXeRqMGU;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
