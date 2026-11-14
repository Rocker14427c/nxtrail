.class public abstract Lcom/google/android/gms/internal/measurement/FHY92QF;
.super Lcom/google/android/gms/internal/measurement/XTRRlz1o;
.source "Obfuscated"


# static fields
.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Map;


# instance fields
.field private zzb:I

.field protected zzc:Lcom/google/android/gms/internal/measurement/UgNGL;


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
    sput-object v0, Lcom/google/android/gms/internal/measurement/FHY92QF;->zze:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/XTRRlz1o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/FHY92QF;->zzb:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/UgNGL;->gSRAvs0()Lcom/google/android/gms/internal/measurement/UgNGL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/FHY92QF;->zzc:Lcom/google/android/gms/internal/measurement/UgNGL;

    .line 12
    .line 13
    return-void
.end method

.method public static bojF856b()Lcom/google/android/gms/internal/measurement/R3RBnM;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/KsaZV;->lE4XuO6()Lcom/google/android/gms/internal/measurement/KsaZV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static cAW7B0()Lcom/google/android/gms/internal/measurement/AnnyT;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/IVqyfKJy;->lE4XuO6()Lcom/google/android/gms/internal/measurement/IVqyfKJy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static dANRTqF(Lcom/google/android/gms/internal/measurement/R3RBnM;)Lcom/google/android/gms/internal/measurement/R3RBnM;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/R3RBnM;->qDuDu6n(I)Lcom/google/android/gms/internal/measurement/R3RBnM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static dY7aAw(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/FHY92QF;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/FHY92QF;->zze:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Class initialization cannot fail."

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ErlvlwPm;->bTCCo(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/FHY92QF;->fUGXr(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v1

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
    return-object v1
.end method

.method public static gXiFk(Lcom/google/android/gms/internal/measurement/CsmfivZ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/TwwfSEuZ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/TwwfSEuZ;-><init>(Lcom/google/android/gms/internal/measurement/CsmfivZ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static ije782cf(Lcom/google/android/gms/internal/measurement/FHY92QF;)Lcom/google/android/gms/internal/measurement/FHY92QF;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/FHY92QF;->zsmLMcsY(Lcom/google/android/gms/internal/measurement/FHY92QF;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/TTPdVm;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/TTPdVm;-><init>(Lcom/google/android/gms/internal/measurement/CsmfivZ;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/TTPdVm;->gSRAvs0()Lcom/google/android/gms/internal/measurement/SBeHYwz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static kCriv3F()Lcom/google/android/gms/internal/measurement/DkGWacI;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/IAAwyOXY;->lE4XuO6()Lcom/google/android/gms/internal/measurement/IAAwyOXY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static ln2scR(Lcom/google/android/gms/internal/measurement/FHY92QF;Lcom/google/android/gms/internal/measurement/DRTHC2W;Lcom/google/android/gms/internal/measurement/CSeuQK;)Lcom/google/android/gms/internal/measurement/FHY92QF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/FHY92QF;->ud6sfq6F()Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/WNBNZ;->gSRAvs0()Lcom/google/android/gms/internal/measurement/WNBNZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/WNBNZ;->lE4XuO6(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/NGkuHPO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/TAQ7sw5;->jwTmafs(Lcom/google/android/gms/internal/measurement/DRTHC2W;)Lcom/google/android/gms/internal/measurement/TAQ7sw5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/NGkuHPO;->bTCCo(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/LJjTQ;Lcom/google/android/gms/internal/measurement/CSeuQK;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/NGkuHPO;->uc8gdK2(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/SBeHYwz; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/measurement/TTPdVm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/FHY92QF;->ije782cf(Lcom/google/android/gms/internal/measurement/FHY92QF;)Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/SBeHYwz;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/google/android/gms/internal/measurement/SBeHYwz;

    .line 45
    .line 46
    throw p0

    .line 47
    :cond_0
    throw p0

    .line 48
    :catch_1
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/SBeHYwz;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/google/android/gms/internal/measurement/SBeHYwz;

    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/SBeHYwz;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/SBeHYwz;-><init>(Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :catch_2
    move-exception p0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/TTPdVm;->gSRAvs0()Lcom/google/android/gms/internal/measurement/SBeHYwz;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    throw p0

    .line 76
    :catch_3
    move-exception p0

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/SBeHYwz;->lE4XuO6()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    new-instance p1, Lcom/google/android/gms/internal/measurement/SBeHYwz;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/SBeHYwz;-><init>(Ljava/io/IOException;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    throw p0
.end method

.method public static lpJ5LQ1(Lcom/google/android/gms/internal/measurement/FHY92QF;[BIILcom/google/android/gms/internal/measurement/CSeuQK;)Lcom/google/android/gms/internal/measurement/FHY92QF;
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/FHY92QF;->ud6sfq6F()Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/WNBNZ;->gSRAvs0()Lcom/google/android/gms/internal/measurement/WNBNZ;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/WNBNZ;->lE4XuO6(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/NGkuHPO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v5, Lcom/google/android/gms/internal/measurement/YaFUk;

    .line 21
    .line 22
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/measurement/YaFUk;-><init>(Lcom/google/android/gms/internal/measurement/CSeuQK;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v2, p1

    .line 27
    move v4, p3

    .line 28
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/NGkuHPO;->w4CLNk(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/YaFUk;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/NGkuHPO;->uc8gdK2(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/SBeHYwz; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/measurement/TTPdVm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/SBeHYwz;

    .line 36
    .line 37
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/SBeHYwz;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/SBeHYwz;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/google/android/gms/internal/measurement/SBeHYwz;

    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/SBeHYwz;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/SBeHYwz;-><init>(Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catch_2
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/TTPdVm;->gSRAvs0()Lcom/google/android/gms/internal/measurement/SBeHYwz;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :catch_3
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/SBeHYwz;->lE4XuO6()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance p1, Lcom/google/android/gms/internal/measurement/SBeHYwz;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/SBeHYwz;-><init>(Ljava/io/IOException;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    throw p0
.end method

.method public static nfDQQZPs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/FHY92QF;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/FHY92QF;->wuyGmLIm()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/FHY92QF;->zze:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static njSp8hl(Lcom/google/android/gms/internal/measurement/DkGWacI;)Lcom/google/android/gms/internal/measurement/DkGWacI;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/DkGWacI;->fUGXr(I)Lcom/google/android/gms/internal/measurement/DkGWacI;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
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

.method public static tugTe(Lcom/google/android/gms/internal/measurement/FHY92QF;[BLcom/google/android/gms/internal/measurement/CSeuQK;)Lcom/google/android/gms/internal/measurement/FHY92QF;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/FHY92QF;->lpJ5LQ1(Lcom/google/android/gms/internal/measurement/FHY92QF;[BIILcom/google/android/gms/internal/measurement/CSeuQK;)Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/FHY92QF;->ije782cf(Lcom/google/android/gms/internal/measurement/FHY92QF;)Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static wrDYHx1(Lcom/google/android/gms/internal/measurement/FHY92QF;Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/CSeuQK;)Lcom/google/android/gms/internal/measurement/FHY92QF;
    .locals 2

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/DRTHC2W;->w4CLNk(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/DRTHC2W;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/FHY92QF;->ud6sfq6F()Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/WNBNZ;->gSRAvs0()Lcom/google/android/gms/internal/measurement/WNBNZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/WNBNZ;->lE4XuO6(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/NGkuHPO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/TAQ7sw5;->jwTmafs(Lcom/google/android/gms/internal/measurement/DRTHC2W;)Lcom/google/android/gms/internal/measurement/TAQ7sw5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/NGkuHPO;->bTCCo(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/LJjTQ;Lcom/google/android/gms/internal/measurement/CSeuQK;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/NGkuHPO;->uc8gdK2(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/SBeHYwz; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/measurement/TTPdVm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/FHY92QF;->ije782cf(Lcom/google/android/gms/internal/measurement/FHY92QF;)Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/SBeHYwz;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/google/android/gms/internal/measurement/SBeHYwz;

    .line 51
    .line 52
    throw p0

    .line 53
    :cond_0
    throw p0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/SBeHYwz;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/google/android/gms/internal/measurement/SBeHYwz;

    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/SBeHYwz;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/SBeHYwz;-><init>(Ljava/io/IOException;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :catch_2
    move-exception p0

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/TTPdVm;->gSRAvs0()Lcom/google/android/gms/internal/measurement/SBeHYwz;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :catch_3
    move-exception p0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/SBeHYwz;->lE4XuO6()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    new-instance p1, Lcom/google/android/gms/internal/measurement/SBeHYwz;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/SBeHYwz;-><init>(Ljava/io/IOException;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    throw p0
.end method

.method public static synthetic yJI6Im(Lcom/google/android/gms/internal/measurement/FHY92QF;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/FHY92QF;->zsmLMcsY(Lcom/google/android/gms/internal/measurement/FHY92QF;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final zsmLMcsY(Lcom/google/android/gms/internal/measurement/FHY92QF;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/FHY92QF;->fUGXr(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Byte;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/WNBNZ;->gSRAvs0()Lcom/google/android/gms/internal/measurement/WNBNZ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/WNBNZ;->lE4XuO6(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/NGkuHPO;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/measurement/NGkuHPO;->qSabaQa(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    move-object p1, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p1, p0

    .line 43
    :goto_0
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/measurement/FHY92QF;->fUGXr(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_3
    return v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/WNBNZ;->gSRAvs0()Lcom/google/android/gms/internal/measurement/WNBNZ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/WNBNZ;->lE4XuO6(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/NGkuHPO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 33
    .line 34
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/NGkuHPO;->j0fws(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final fQb4dm20()Lcom/google/android/gms/internal/measurement/EpJWq;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/FHY92QF;->fUGXr(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/EpJWq;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/EpJWq;->mMx9OfQQ(Lcom/google/android/gms/internal/measurement/FHY92QF;)Lcom/google/android/gms/internal/measurement/EpJWq;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public abstract fUGXr(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final synthetic gSRAvs0()Lcom/google/android/gms/internal/measurement/CsmfivZ;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/FHY92QF;->fUGXr(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/FHY92QF;->zwQrHWCn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/measurement/XTRRlz1o;->zza:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/FHY92QF;->zqsmf4()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/measurement/XTRRlz1o;->zza:I

    .line 16
    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/FHY92QF;->zqsmf4()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final j0fws(Lcom/google/android/gms/internal/measurement/NGkuHPO;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/FHY92QF;->zwQrHWCn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/NGkuHPO;->gSRAvs0(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, 0x2a

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/FHY92QF;->zzb:I

    .line 48
    .line 49
    const v2, 0x7fffffff

    .line 50
    .line 51
    .line 52
    and-int/2addr v0, v2

    .line 53
    if-ne v0, v2, :cond_3

    .line 54
    .line 55
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/NGkuHPO;->gSRAvs0(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ltz p1, :cond_2

    .line 60
    .line 61
    iget v0, p0, Lcom/google/android/gms/internal/measurement/FHY92QF;->zzb:I

    .line 62
    .line 63
    const/high16 v1, -0x80000000

    .line 64
    .line 65
    and-int/2addr v0, v1

    .line 66
    or-int/2addr v0, p1

    .line 67
    iput v0, p0, Lcom/google/android/gms/internal/measurement/FHY92QF;->zzb:I

    .line 68
    .line 69
    return p1

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/lit8 v2, v2, 0x2a

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    return v0
.end method

.method public final jEii0y()Lcom/google/android/gms/internal/measurement/G7dLf;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/FHY92QF;->fUGXr(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/G7dLf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic lE4XuO6()Lcom/google/android/gms/internal/measurement/YXI4gg;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/FHY92QF;->fUGXr(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/EpJWq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final mMx9OfQQ()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/WNBNZ;->gSRAvs0()Lcom/google/android/gms/internal/measurement/WNBNZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/WNBNZ;->lE4XuO6(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/NGkuHPO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/NGkuHPO;->uc8gdK2(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/FHY92QF;->wuyGmLIm()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final qKuO8(Lcom/google/android/gms/internal/measurement/NGkuHPO;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/WNBNZ;->gSRAvs0()Lcom/google/android/gms/internal/measurement/WNBNZ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/WNBNZ;->lE4XuO6(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/NGkuHPO;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/NGkuHPO;->gSRAvs0(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final qnUr9GP(I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/measurement/FHY92QF;->zzb:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/measurement/FHY92QF;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final rF6rhE()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/FHY92QF;->zwQrHWCn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/FHY92QF;->qKuO8(Lcom/google/android/gms/internal/measurement/NGkuHPO;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/lit8 v3, v3, 0x2a

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/FHY92QF;->zzb:I

    .line 49
    .line 50
    const v3, 0x7fffffff

    .line 51
    .line 52
    .line 53
    and-int/2addr v0, v3

    .line 54
    if-eq v0, v3, :cond_2

    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/FHY92QF;->qKuO8(Lcom/google/android/gms/internal/measurement/NGkuHPO;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_3

    .line 62
    .line 63
    iget v1, p0, Lcom/google/android/gms/internal/measurement/FHY92QF;->zzb:I

    .line 64
    .line 65
    const/high16 v2, -0x80000000

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    or-int/2addr v1, v0

    .line 69
    iput v1, p0, Lcom/google/android/gms/internal/measurement/FHY92QF;->zzb:I

    .line 70
    .line 71
    return v0

    .line 72
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/lit8 v3, v3, 0x2a

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/QncJF;->gSRAvs0(Lcom/google/android/gms/internal/measurement/CsmfivZ;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final uc8gdK2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/FHY92QF;->zsmLMcsY(Lcom/google/android/gms/internal/measurement/FHY92QF;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ud6sfq6F()Lcom/google/android/gms/internal/measurement/FHY92QF;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/FHY92QF;->fUGXr(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 8
    .line 9
    return-object v0
.end method

.method public final veush()Lcom/google/android/gms/internal/measurement/EpJWq;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/FHY92QF;->fUGXr(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/EpJWq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w4CLNk(Lcom/google/android/gms/internal/measurement/EezWBytz;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/WNBNZ;->gSRAvs0()Lcom/google/android/gms/internal/measurement/WNBNZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/WNBNZ;->lE4XuO6(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/NGkuHPO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Getv8lYJ;->gSRAvs0(Lcom/google/android/gms/internal/measurement/EezWBytz;)Lcom/google/android/gms/internal/measurement/Getv8lYJ;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/NGkuHPO;->rF6rhE(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/W8Fp7N;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final wuyGmLIm()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/FHY92QF;->zzb:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/measurement/FHY92QF;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final zqsmf4()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/WNBNZ;->gSRAvs0()Lcom/google/android/gms/internal/measurement/WNBNZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/WNBNZ;->lE4XuO6(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/NGkuHPO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/NGkuHPO;->lE4XuO6(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final zwQrHWCn()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/FHY92QF;->zzb:I

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
