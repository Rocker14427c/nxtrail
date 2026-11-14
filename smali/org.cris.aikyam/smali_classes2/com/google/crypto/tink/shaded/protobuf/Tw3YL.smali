.class public abstract Lcom/google/crypto/tink/shaded/protobuf/Tw3YL;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Tw3YL;->uc8gdK2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Tw3YL;->gSRAvs0:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method

.method public static gSRAvs0()Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;
    .locals 1

    .line 1
    const-string v0, "getEmptyRegistry"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Tw3YL;->lE4XuO6(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;->jEii0y:Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final lE4XuO6(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Tw3YL;->gSRAvs0:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    return-object v1
.end method

.method public static uc8gdK2()Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.ExtensionRegistry"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
