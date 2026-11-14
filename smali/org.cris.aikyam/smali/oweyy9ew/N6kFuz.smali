.class public final synthetic Loweyy9ew/N6kFuz;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Loweyy9ew/DXeRqMGU$QZvAm;


# instance fields
.field public final synthetic gSRAvs0:Loweyy9ew/DXeRqMGU;

.field public final synthetic lE4XuO6:Lt4ruesv3/DWIVMIuw;

.field public final synthetic uc8gdK2:Lt4ruesv3/Xgvf8GL;


# direct methods
.method public synthetic constructor <init>(Loweyy9ew/DXeRqMGU;Lt4ruesv3/DWIVMIuw;Lt4ruesv3/Xgvf8GL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loweyy9ew/N6kFuz;->gSRAvs0:Loweyy9ew/DXeRqMGU;

    .line 5
    .line 6
    iput-object p2, p0, Loweyy9ew/N6kFuz;->lE4XuO6:Lt4ruesv3/DWIVMIuw;

    .line 7
    .line 8
    iput-object p3, p0, Loweyy9ew/N6kFuz;->uc8gdK2:Lt4ruesv3/Xgvf8GL;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Loweyy9ew/N6kFuz;->gSRAvs0:Loweyy9ew/DXeRqMGU;

    .line 2
    .line 3
    iget-object v1, p0, Loweyy9ew/N6kFuz;->lE4XuO6:Lt4ruesv3/DWIVMIuw;

    .line 4
    .line 5
    iget-object v2, p0, Loweyy9ew/N6kFuz;->uc8gdK2:Lt4ruesv3/Xgvf8GL;

    .line 6
    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Loweyy9ew/DXeRqMGU;->kCnDvKej(Loweyy9ew/DXeRqMGU;Lt4ruesv3/DWIVMIuw;Lt4ruesv3/Xgvf8GL;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
