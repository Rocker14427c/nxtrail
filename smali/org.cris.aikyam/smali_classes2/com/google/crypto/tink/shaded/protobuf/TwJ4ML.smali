.class public abstract Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;
.super Lcom/google/crypto/tink/shaded/protobuf/CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$QZvAm;,
        Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$DJmRVE;,
        Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$CIoHpRd;,
        Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$Z83SrZ;
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/crypto/tink/shaded/protobuf/Be0IB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->defaultInstanceMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->memoizedSerializedSize:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Be0IB;->uc8gdK2()Lcom/google/crypto/tink/shaded/protobuf/Be0IB;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/Be0IB;

    .line 12
    .line 13
    return-void
.end method

.method public static fQb4dm20(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->defaultInstanceMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Class initialization cannot fail."

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/XVYZ3;->qKuO8(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->qnUr9GP()Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->defaultInstanceMap:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    return-object v0
.end method

.method public static fUGXr(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;Lcom/google/crypto/tink/shaded/protobuf/NaOCN;Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;)Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->p6oZV50(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;Lcom/google/crypto/tink/shaded/protobuf/NaOCN;Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;)Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->tugTe(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;)Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static fxwRoDda(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;[BLcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;)Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->twBNAum(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;[BIILcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;)Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->tugTe(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;)Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static hi1VN3o(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;Lcom/google/crypto/tink/shaded/protobuf/DWIVMIuw;Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;)Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->ije782cf()Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/LiIoAcVP;->gSRAvs0()Lcom/google/crypto/tink/shaded/protobuf/LiIoAcVP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/LiIoAcVP;->jEii0y(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MYXPG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/KMZVNdYC;->hi1VN3o(Lcom/google/crypto/tink/shaded/protobuf/DWIVMIuw;)Lcom/google/crypto/tink/shaded/protobuf/KMZVNdYC;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MYXPG;->qDuDu6n(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/TAVQLX;Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/MYXPG;->lE4XuO6(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/VixW9; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/FtrmAxl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_2
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :catch_3
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/VixW9;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/VixW9;

    .line 44
    .line 45
    throw p0

    .line 46
    :cond_0
    throw p0

    .line 47
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    instance-of p2, p2, Lcom/google/crypto/tink/shaded/protobuf/VixW9;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/VixW9;

    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/VixW9;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/VixW9;-><init>(Ljava/io/IOException;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/VixW9;->qKuO8(Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;)Lcom/google/crypto/tink/shaded/protobuf/VixW9;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :goto_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/FtrmAxl;->gSRAvs0()Lcom/google/crypto/tink/shaded/protobuf/VixW9;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/VixW9;->qKuO8(Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;)Lcom/google/crypto/tink/shaded/protobuf/VixW9;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :goto_2
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/VixW9;->gSRAvs0()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/VixW9;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/VixW9;-><init>(Ljava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    move-object p1, p2

    .line 93
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/VixW9;->qKuO8(Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;)Lcom/google/crypto/tink/shaded/protobuf/VixW9;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0
.end method

.method public static lpJ5LQ1(Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/FzmYkzS;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/FzmYkzS;-><init>(Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static njSp8hl(Lcom/google/crypto/tink/shaded/protobuf/SuuXCjh$Z83SrZ;)Lcom/google/crypto/tink/shaded/protobuf/SuuXCjh$Z83SrZ;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/SuuXCjh$Z83SrZ;->uc8gdK2(I)Lcom/google/crypto/tink/shaded/protobuf/SuuXCjh$Z83SrZ;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static p6oZV50(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;Lcom/google/crypto/tink/shaded/protobuf/NaOCN;Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;)Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/NaOCN;->twBNAum()Lcom/google/crypto/tink/shaded/protobuf/DWIVMIuw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->hi1VN3o(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;Lcom/google/crypto/tink/shaded/protobuf/DWIVMIuw;Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;)Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/DWIVMIuw;->gSRAvs0(I)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/VixW9; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/VixW9;->qKuO8(Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;)Lcom/google/crypto/tink/shaded/protobuf/VixW9;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public static qkSN9OY(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;)Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/DWIVMIuw;->bTCCo(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/DWIVMIuw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->hi1VN3o(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;Lcom/google/crypto/tink/shaded/protobuf/DWIVMIuw;Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;)Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->tugTe(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;)Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs r3FX5ekZ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static tugTe(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;)Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->cAW7B0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CIoHpRd;->qDuDu6n()Lcom/google/crypto/tink/shaded/protobuf/FtrmAxl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FtrmAxl;->gSRAvs0()Lcom/google/crypto/tink/shaded/protobuf/VixW9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/VixW9;->qKuO8(Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;)Lcom/google/crypto/tink/shaded/protobuf/VixW9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static twBNAum(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;[BIILcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;)Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->ije782cf()Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/LiIoAcVP;->gSRAvs0()Lcom/google/crypto/tink/shaded/protobuf/LiIoAcVP;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/LiIoAcVP;->jEii0y(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MYXPG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    add-int v4, p2, p3

    .line 14
    .line 15
    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/AcECZ05b$CIoHpRd;

    .line 16
    .line 17
    invoke-direct {v5, p4}, Lcom/google/crypto/tink/shaded/protobuf/AcECZ05b$CIoHpRd;-><init>(Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;)V

    .line 18
    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move v3, p2

    .line 22
    invoke-interface/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/MYXPG;->w4CLNk(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/AcECZ05b$CIoHpRd;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/MYXPG;->lE4XuO6(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/VixW9; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/FtrmAxl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_1

    .line 35
    :catch_2
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_2

    .line 38
    :catch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/VixW9;->wrDYHx1()Lcom/google/crypto/tink/shaded/protobuf/VixW9;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/VixW9;->qKuO8(Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;)Lcom/google/crypto/tink/shaded/protobuf/VixW9;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/VixW9;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/VixW9;

    .line 60
    .line 61
    throw p0

    .line 62
    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/VixW9;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/VixW9;-><init>(Ljava/io/IOException;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/VixW9;->qKuO8(Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;)Lcom/google/crypto/tink/shaded/protobuf/VixW9;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :goto_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FtrmAxl;->gSRAvs0()Lcom/google/crypto/tink/shaded/protobuf/VixW9;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/VixW9;->qKuO8(Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;)Lcom/google/crypto/tink/shaded/protobuf/VixW9;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :goto_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/VixW9;->gSRAvs0()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/VixW9;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/VixW9;-><init>(Ljava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    move-object p0, p1

    .line 93
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/VixW9;->qKuO8(Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;)Lcom/google/crypto/tink/shaded/protobuf/VixW9;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0
.end method

.method public static final uqhdq(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;Z)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$Z83SrZ;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->ud6sfq6F(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$Z83SrZ;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Byte;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/LiIoAcVP;->gSRAvs0()Lcom/google/crypto/tink/shaded/protobuf/LiIoAcVP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/LiIoAcVP;->jEii0y(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MYXPG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/MYXPG;->uc8gdK2(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$Z83SrZ;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$Z83SrZ;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->zqsmf4(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$Z83SrZ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_3
    return v0
.end method

.method public static veush()Lcom/google/crypto/tink/shaded/protobuf/SuuXCjh$Z83SrZ;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UIdqoKcu;->bTCCo()Lcom/google/crypto/tink/shaded/protobuf/UIdqoKcu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static vwrie(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->kCriv3F()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->defaultInstanceMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bojF856b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final cAW7B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->uqhdq(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public dANRTqF()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/LiIoAcVP;->gSRAvs0()Lcom/google/crypto/tink/shaded/protobuf/LiIoAcVP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/LiIoAcVP;->jEii0y(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MYXPG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/MYXPG;->lE4XuO6(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->kCriv3F()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public dY7aAw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CIoHpRd;->memoizedHashCode:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/LiIoAcVP;->gSRAvs0()Lcom/google/crypto/tink/shaded/protobuf/LiIoAcVP;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/LiIoAcVP;->jEii0y(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MYXPG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;

    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MYXPG;->jEii0y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public gUsH8e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CIoHpRd;->memoizedHashCode:I

    .line 2
    .line 3
    return-void
.end method

.method public gXiFk()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->dY7aAw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->bojF856b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->yJI6Im()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->gXiFk()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->yJI6Im()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->gUsH8e(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->dY7aAw()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public ije782cf()Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$Z83SrZ;->NEW_MUTABLE_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->ud6sfq6F(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$Z83SrZ;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;

    .line 8
    .line 9
    return-object v0
.end method

.method public jEii0y(Lcom/google/crypto/tink/shaded/protobuf/QfImY;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/LiIoAcVP;->gSRAvs0()Lcom/google/crypto/tink/shaded/protobuf/LiIoAcVP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/LiIoAcVP;->jEii0y(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MYXPG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;->twBNAum(Lcom/google/crypto/tink/shaded/protobuf/QfImY;)Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MYXPG;->j0fws(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/NeWwLjGW;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public kCriv3F()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->memoizedSerializedSize:I

    .line 8
    .line 9
    return-void
.end method

.method public lE4XuO6()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->w4CLNk(Lcom/google/crypto/tink/shaded/protobuf/MYXPG;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public lQ4Kq3(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->memoizedSerializedSize:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->memoizedSerializedSize:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "serialized size must be non-negative, was "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public ln2scR()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->lQ4Kq3(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract mMx9OfQQ(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$Z83SrZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public nfDQQZPs()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public qKuO8()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$Z83SrZ;->BUILD_MESSAGE_INFO:Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->ud6sfq6F(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$Z83SrZ;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final qnUr9GP()Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$Z83SrZ;->GET_DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->ud6sfq6F(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$Z83SrZ;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;

    .line 8
    .line 9
    return-object v0
.end method

.method public final sGqqN9f()Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$CIoHpRd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$Z83SrZ;->NEW_BUILDER:Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->ud6sfq6F(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$Z83SrZ;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$CIoHpRd;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$CIoHpRd;->zwQrHWCn(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;)Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$CIoHpRd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/LmYxsLg;->bTCCo(Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public ud6sfq6F(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$Z83SrZ;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->mMx9OfQQ(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$Z83SrZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public w4CLNk(Lcom/google/crypto/tink/shaded/protobuf/MYXPG;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->bojF856b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->zwQrHWCn(Lcom/google/crypto/tink/shaded/protobuf/MYXPG;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "serialized size must be non-negative, was "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->nfDQQZPs()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->nfDQQZPs()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->zwQrHWCn(Lcom/google/crypto/tink/shaded/protobuf/MYXPG;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->lQ4Kq3(I)V

    .line 56
    .line 57
    .line 58
    return p1
.end method

.method public wrDYHx1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CIoHpRd;->memoizedHashCode:I

    .line 3
    .line 4
    return-void
.end method

.method public final wuyGmLIm()Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$CIoHpRd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$Z83SrZ;->NEW_BUILDER:Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->ud6sfq6F(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$Z83SrZ;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$CIoHpRd;

    .line 8
    .line 9
    return-object v0
.end method

.method public yJI6Im()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/LiIoAcVP;->gSRAvs0()Lcom/google/crypto/tink/shaded/protobuf/LiIoAcVP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/LiIoAcVP;->jEii0y(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MYXPG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/MYXPG;->rF6rhE(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public zqsmf4(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$Z83SrZ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->mMx9OfQQ(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$Z83SrZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final zsmLMcsY()Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$CIoHpRd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$Z83SrZ;->NEW_BUILDER:Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->ud6sfq6F(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$Z83SrZ;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$CIoHpRd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final zwQrHWCn(Lcom/google/crypto/tink/shaded/protobuf/MYXPG;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/LiIoAcVP;->gSRAvs0()Lcom/google/crypto/tink/shaded/protobuf/LiIoAcVP;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/LiIoAcVP;->jEii0y(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MYXPG;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/MYXPG;->qSabaQa(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/MYXPG;->qSabaQa(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
