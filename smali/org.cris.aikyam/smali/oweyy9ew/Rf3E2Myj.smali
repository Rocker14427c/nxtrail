.class public final synthetic Loweyy9ew/Rf3E2Myj;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Loweyy9ew/DXeRqMGU$QZvAm;


# instance fields
.field public final synthetic gSRAvs0:Loweyy9ew/DXeRqMGU;

.field public final synthetic jEii0y:Ll5wfd/CIoHpRd$CIoHpRd;

.field public final synthetic lE4XuO6:Ljava/lang/String;

.field public final synthetic uc8gdK2:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Loweyy9ew/DXeRqMGU;Ljava/lang/String;Ljava/util/Map;Ll5wfd/CIoHpRd$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loweyy9ew/Rf3E2Myj;->gSRAvs0:Loweyy9ew/DXeRqMGU;

    .line 5
    .line 6
    iput-object p2, p0, Loweyy9ew/Rf3E2Myj;->lE4XuO6:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Loweyy9ew/Rf3E2Myj;->uc8gdK2:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Loweyy9ew/Rf3E2Myj;->jEii0y:Ll5wfd/CIoHpRd$CIoHpRd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Loweyy9ew/Rf3E2Myj;->gSRAvs0:Loweyy9ew/DXeRqMGU;

    .line 2
    .line 3
    iget-object v1, p0, Loweyy9ew/Rf3E2Myj;->lE4XuO6:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Loweyy9ew/Rf3E2Myj;->uc8gdK2:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Loweyy9ew/Rf3E2Myj;->jEii0y:Ll5wfd/CIoHpRd$CIoHpRd;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Loweyy9ew/DXeRqMGU;->dCsUvSY(Loweyy9ew/DXeRqMGU;Ljava/lang/String;Ljava/util/Map;Ll5wfd/CIoHpRd$CIoHpRd;Landroid/database/sqlite/SQLiteDatabase;)Ll5wfd/CIoHpRd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
