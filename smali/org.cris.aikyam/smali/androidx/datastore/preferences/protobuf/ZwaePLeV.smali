.class public abstract Landroidx/datastore/preferences/protobuf/ZwaePLeV;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Landroidx/datastore/preferences/protobuf/Xgvf8GL;

.field public static final lE4XuO6:Landroidx/datastore/preferences/protobuf/Xgvf8GL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/DaUuG;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DaUuG;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/ZwaePLeV;->gSRAvs0:Landroidx/datastore/preferences/protobuf/Xgvf8GL;

    .line 7
    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ZwaePLeV;->uc8gdK2()Landroidx/datastore/preferences/protobuf/Xgvf8GL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/datastore/preferences/protobuf/ZwaePLeV;->lE4XuO6:Landroidx/datastore/preferences/protobuf/Xgvf8GL;

    .line 13
    .line 14
    return-void
.end method

.method public static gSRAvs0()Landroidx/datastore/preferences/protobuf/Xgvf8GL;
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/ZwaePLeV;->lE4XuO6:Landroidx/datastore/preferences/protobuf/Xgvf8GL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Protobuf runtime is not correctly loaded."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static lE4XuO6()Landroidx/datastore/preferences/protobuf/Xgvf8GL;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/ZwaePLeV;->gSRAvs0:Landroidx/datastore/preferences/protobuf/Xgvf8GL;

    .line 2
    .line 3
    return-object v0
.end method

.method public static uc8gdK2()Landroidx/datastore/preferences/protobuf/Xgvf8GL;
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/UIdqoKcu;->jEii0y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.ExtensionSchemaFull"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/datastore/preferences/protobuf/Xgvf8GL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    return-object v1
.end method
