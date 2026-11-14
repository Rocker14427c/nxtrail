.class public abstract Landroidx/datastore/preferences/protobuf/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static gSRAvs0:Z

.field public static final lE4XuO6:Ljava/lang/Class;

.field public static final uc8gdK2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "libcore.io.Memory"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Z83SrZ;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/Z83SrZ;->lE4XuO6:Ljava/lang/Class;

    .line 8
    .line 9
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/Z83SrZ;->gSRAvs0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "org.robolectric.Robolectric"

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Z83SrZ;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/Z83SrZ;->uc8gdK2:Z

    .line 25
    .line 26
    return-void
.end method

.method public static gSRAvs0(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static lE4XuO6()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Z83SrZ;->lE4XuO6:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public static uc8gdK2()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/Z83SrZ;->gSRAvs0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/Z83SrZ;->lE4XuO6:Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/Z83SrZ;->uc8gdK2:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
