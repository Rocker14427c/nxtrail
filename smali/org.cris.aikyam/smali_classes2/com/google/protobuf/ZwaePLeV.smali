.class public abstract Lcom/google/protobuf/ZwaePLeV;
.super Lcom/google/protobuf/CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ZwaePLeV$QZvAm;,
        Lcom/google/protobuf/ZwaePLeV$CIoHpRd;,
        Lcom/google/protobuf/ZwaePLeV$DJmRVE;
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
            "Lcom/google/protobuf/ZwaePLeV;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/protobuf/F6RGb3F;


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
    sput-object v0, Lcom/google/protobuf/ZwaePLeV;->defaultInstanceMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/protobuf/ZwaePLeV;->memoizedSerializedSize:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/F6RGb3F;->uc8gdK2()Lcom/google/protobuf/F6RGb3F;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/ZwaePLeV;->unknownFields:Lcom/google/protobuf/F6RGb3F;

    .line 12
    .line 13
    return-void
.end method

.method public static fxwRoDda(Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;)Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;
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
    invoke-interface {p0, v0}, Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;->uc8gdK2(I)Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static gXiFk()Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/O4zK2p;->bTCCo()Lcom/google/protobuf/O4zK2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static hi1VN3o(Lcom/google/protobuf/TcoBWi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/S05xPv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/S05xPv;-><init>(Lcom/google/protobuf/TcoBWi;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static varargs kCriv3F(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static nfDQQZPs()Lcom/google/protobuf/Rf3E2Myj$Z83SrZ;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/EF6iFNA;->qKuO8()Lcom/google/protobuf/EF6iFNA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static qkSN9OY(Lcom/google/protobuf/Rf3E2Myj$Z83SrZ;)Lcom/google/protobuf/Rf3E2Myj$Z83SrZ;
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
    invoke-interface {p0, v0}, Lcom/google/protobuf/Rf3E2Myj$Z83SrZ;->uc8gdK2(I)Lcom/google/protobuf/Rf3E2Myj$Z83SrZ;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static r3FX5ekZ(Ljava/lang/Class;)Lcom/google/protobuf/ZwaePLeV;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/ZwaePLeV;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/ZwaePLeV;

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
    sget-object v0, Lcom/google/protobuf/ZwaePLeV;->defaultInstanceMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/protobuf/ZwaePLeV;

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
    invoke-static {p0}, Lcom/google/protobuf/YaFUk;->qKuO8(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/protobuf/ZwaePLeV;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/ZwaePLeV;->cAW7B0()Lcom/google/protobuf/ZwaePLeV;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v1, Lcom/google/protobuf/ZwaePLeV;->defaultInstanceMap:Ljava/util/Map;

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

.method public static vwrie(Ljava/lang/Class;Lcom/google/protobuf/ZwaePLeV;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ZwaePLeV;->fUGXr()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/ZwaePLeV;->defaultInstanceMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final zsmLMcsY(Lcom/google/protobuf/ZwaePLeV;Z)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/ZwaePLeV$DJmRVE;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/ZwaePLeV$DJmRVE;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ZwaePLeV;->fQb4dm20(Lcom/google/protobuf/ZwaePLeV$DJmRVE;)Ljava/lang/Object;

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
    invoke-static {}, Lcom/google/protobuf/IPPNne;->gSRAvs0()Lcom/google/protobuf/IPPNne;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/protobuf/IPPNne;->jEii0y(Ljava/lang/Object;)Lcom/google/protobuf/IbIN6H;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Lcom/google/protobuf/IbIN6H;->uc8gdK2(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Lcom/google/protobuf/ZwaePLeV$DJmRVE;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/ZwaePLeV$DJmRVE;

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
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/ZwaePLeV;->qnUr9GP(Lcom/google/protobuf/ZwaePLeV$DJmRVE;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_3
    return v0
.end method


# virtual methods
.method public bojF856b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/ZwaePLeV;->memoizedSerializedSize:I

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

.method public final cAW7B0()Lcom/google/protobuf/ZwaePLeV;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ZwaePLeV$DJmRVE;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/ZwaePLeV$DJmRVE;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ZwaePLeV;->fQb4dm20(Lcom/google/protobuf/ZwaePLeV$DJmRVE;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/ZwaePLeV;

    .line 8
    .line 9
    return-object v0
.end method

.method public dANRTqF()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ZwaePLeV;->uqhdq()I

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

.method public abstract dY7aAw(Lcom/google/protobuf/ZwaePLeV$DJmRVE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {}, Lcom/google/protobuf/IPPNne;->gSRAvs0()Lcom/google/protobuf/IPPNne;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/protobuf/IPPNne;->jEii0y(Ljava/lang/Object;)Lcom/google/protobuf/IbIN6H;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast p1, Lcom/google/protobuf/ZwaePLeV;

    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/IbIN6H;->jEii0y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public fQb4dm20(Lcom/google/protobuf/ZwaePLeV$DJmRVE;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/ZwaePLeV;->dY7aAw(Lcom/google/protobuf/ZwaePLeV$DJmRVE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public fUGXr()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/ZwaePLeV;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/protobuf/ZwaePLeV;->memoizedSerializedSize:I

    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic gSRAvs0()Lcom/google/protobuf/TcoBWi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ZwaePLeV;->cAW7B0()Lcom/google/protobuf/ZwaePLeV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public gUsH8e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/CIoHpRd;->memoizedHashCode:I

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ZwaePLeV;->lpJ5LQ1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/ZwaePLeV;->zqsmf4()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/ZwaePLeV;->dANRTqF()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/ZwaePLeV;->zqsmf4()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ZwaePLeV;->gUsH8e(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/ZwaePLeV;->uqhdq()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public ije782cf()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/IPPNne;->gSRAvs0()Lcom/google/protobuf/IPPNne;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/IPPNne;->jEii0y(Ljava/lang/Object;)Lcom/google/protobuf/IbIN6H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/google/protobuf/IbIN6H;->lE4XuO6(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/ZwaePLeV;->fUGXr()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public lE4XuO6()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ZwaePLeV;->wrDYHx1(Lcom/google/protobuf/IbIN6H;)I

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
    iget v0, p0, Lcom/google/protobuf/ZwaePLeV;->memoizedSerializedSize:I

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
    iput p1, p0, Lcom/google/protobuf/ZwaePLeV;->memoizedSerializedSize:I

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

.method public lpJ5LQ1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/ZwaePLeV;->memoizedSerializedSize:I

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

.method public final mMx9OfQQ(Lcom/google/protobuf/IbIN6H;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/IPPNne;->gSRAvs0()Lcom/google/protobuf/IPPNne;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/protobuf/IPPNne;->jEii0y(Ljava/lang/Object;)Lcom/google/protobuf/IbIN6H;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Lcom/google/protobuf/IbIN6H;->qSabaQa(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/protobuf/IbIN6H;->qSabaQa(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final njSp8hl()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/protobuf/ZwaePLeV;->zsmLMcsY(Lcom/google/protobuf/ZwaePLeV;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final p6oZV50()Lcom/google/protobuf/ZwaePLeV$CIoHpRd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ZwaePLeV$DJmRVE;->NEW_BUILDER:Lcom/google/protobuf/ZwaePLeV$DJmRVE;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ZwaePLeV;->fQb4dm20(Lcom/google/protobuf/ZwaePLeV$DJmRVE;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/ZwaePLeV$CIoHpRd;

    .line 8
    .line 9
    return-object v0
.end method

.method public qSabaQa(Lcom/google/protobuf/NaOCN;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/IPPNne;->gSRAvs0()Lcom/google/protobuf/IPPNne;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/IPPNne;->jEii0y(Ljava/lang/Object;)Lcom/google/protobuf/IbIN6H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/google/protobuf/DWIVMIuw;->twBNAum(Lcom/google/protobuf/NaOCN;)Lcom/google/protobuf/DWIVMIuw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/IbIN6H;->w4CLNk(Ljava/lang/Object;Lcom/google/protobuf/CoyRAsoi;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public qnUr9GP(Lcom/google/protobuf/ZwaePLeV$DJmRVE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/ZwaePLeV;->dY7aAw(Lcom/google/protobuf/ZwaePLeV$DJmRVE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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
    invoke-static {p0, v0}, Lcom/google/protobuf/DXeRqMGU;->bTCCo(Lcom/google/protobuf/TcoBWi;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public twBNAum()Lcom/google/protobuf/ZwaePLeV;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ZwaePLeV$DJmRVE;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/ZwaePLeV$DJmRVE;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ZwaePLeV;->fQb4dm20(Lcom/google/protobuf/ZwaePLeV$DJmRVE;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/ZwaePLeV;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic uc8gdK2()Lcom/google/protobuf/TcoBWi$CIoHpRd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ZwaePLeV;->p6oZV50()Lcom/google/protobuf/ZwaePLeV$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ud6sfq6F()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ZwaePLeV;->lQ4Kq3(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public uqhdq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/CIoHpRd;->memoizedHashCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final veush()Lcom/google/protobuf/ZwaePLeV$CIoHpRd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ZwaePLeV$DJmRVE;->NEW_BUILDER:Lcom/google/protobuf/ZwaePLeV$DJmRVE;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ZwaePLeV;->fQb4dm20(Lcom/google/protobuf/ZwaePLeV$DJmRVE;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/ZwaePLeV$CIoHpRd;

    .line 8
    .line 9
    return-object v0
.end method

.method public wrDYHx1(Lcom/google/protobuf/IbIN6H;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ZwaePLeV;->lpJ5LQ1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ZwaePLeV;->mMx9OfQQ(Lcom/google/protobuf/IbIN6H;)I

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
    invoke-virtual {p0}, Lcom/google/protobuf/ZwaePLeV;->bojF856b()I

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
    invoke-virtual {p0}, Lcom/google/protobuf/ZwaePLeV;->bojF856b()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ZwaePLeV;->mMx9OfQQ(Lcom/google/protobuf/IbIN6H;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ZwaePLeV;->lQ4Kq3(I)V

    .line 56
    .line 57
    .line 58
    return p1
.end method

.method public wuyGmLIm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/CIoHpRd;->memoizedHashCode:I

    .line 3
    .line 4
    return-void
.end method

.method public zqsmf4()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/IPPNne;->gSRAvs0()Lcom/google/protobuf/IPPNne;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/IPPNne;->jEii0y(Ljava/lang/Object;)Lcom/google/protobuf/IbIN6H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/google/protobuf/IbIN6H;->rF6rhE(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public zwQrHWCn()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ZwaePLeV$DJmRVE;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/ZwaePLeV$DJmRVE;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ZwaePLeV;->fQb4dm20(Lcom/google/protobuf/ZwaePLeV$DJmRVE;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
