.class public abstract Landroidx/datastore/preferences/protobuf/NeWwLjGW;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/NeWwLjGW$QZvAm;,
        Landroidx/datastore/preferences/protobuf/NeWwLjGW$DJmRVE;
    }
.end annotation


# static fields
.field public static final gSRAvs0:I

.field public static final jEii0y:I

.field public static final lE4XuO6:I

.field public static final uc8gdK2:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->uc8gdK2(II)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sput v2, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->gSRAvs0:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v0, v2}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->uc8gdK2(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->lE4XuO6:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->uc8gdK2(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->uc8gdK2:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->uc8gdK2(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->jEii0y:I

    .line 29
    .line 30
    return-void
.end method

.method public static gSRAvs0(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    return p0
.end method

.method public static lE4XuO6(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    return p0
.end method

.method public static uc8gdK2(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    return p0
.end method
