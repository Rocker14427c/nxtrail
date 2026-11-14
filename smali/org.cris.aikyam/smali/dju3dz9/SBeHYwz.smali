.class public final Ldju3dz9/SBeHYwz;
.super Ldju3dz9/FYW07u;
.source "Obfuscated"


# static fields
.field public static final bTCCo:J

.field public static final gSRAvs0:Lsun/misc/Unsafe;

.field public static final jEii0y:J

.field public static final lE4XuO6:J

.field public static final qSabaQa:J

.field public static final uc8gdK2:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ldju3dz9/LBO2v;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    :try_start_1
    new-instance v1, Ldju3dz9/SBeHYwz$CIoHpRd;

    .line 9
    .line 10
    invoke-direct {v1}, Ldju3dz9/SBeHYwz$CIoHpRd;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 18
    .line 19
    :goto_0
    :try_start_2
    const-class v2, Ldju3dz9/ABRkE;

    .line 20
    .line 21
    const-string v3, "cAW7B0"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sput-wide v3, Ldju3dz9/SBeHYwz;->uc8gdK2:J

    .line 32
    .line 33
    const-string v3, "r3FX5ekZ"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sput-wide v3, Ldju3dz9/SBeHYwz;->lE4XuO6:J

    .line 44
    .line 45
    const-string v3, "gXiFk"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sput-wide v2, Ldju3dz9/SBeHYwz;->jEii0y:J

    .line 56
    .line 57
    const-string v2, "gSRAvs0"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sput-wide v2, Ldju3dz9/SBeHYwz;->qSabaQa:J

    .line 68
    .line 69
    const-string v2, "lE4XuO6"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    sput-wide v2, Ldju3dz9/SBeHYwz;->bTCCo:J

    .line 80
    .line 81
    sput-object v1, Ldju3dz9/SBeHYwz;->gSRAvs0:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    .line 83
    return-void

    .line 84
    :catch_1
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :catch_2
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    const-string v2, "Could not initialize intrinsics"

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public synthetic constructor <init>(Ldju3dz9/JBbAK;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Ldju3dz9/FYW07u;-><init>(Ldju3dz9/NwnOL;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bTCCo(Ldju3dz9/ABRkE;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Ldju3dz9/SBeHYwz;->gSRAvs0:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Ldju3dz9/SBeHYwz;->jEii0y:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Ldju3dz9/F9myHK;->gSRAvs0(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final gSRAvs0(Ldju3dz9/ABRkE;Ldju3dz9/FTgI5Z2V;)Ldju3dz9/FTgI5Z2V;
    .locals 2

    .line 1
    :cond_0
    invoke-static {p1}, Ldju3dz9/ABRkE;->qSabaQa(Ldju3dz9/ABRkE;)Ldju3dz9/FTgI5Z2V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Ldju3dz9/SBeHYwz;->qSabaQa(Ldju3dz9/ABRkE;Ldju3dz9/FTgI5Z2V;Ldju3dz9/FTgI5Z2V;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final jEii0y(Ldju3dz9/LBO2v;Ljava/lang/Thread;)V
    .locals 3

    .line 1
    sget-object v0, Ldju3dz9/SBeHYwz;->gSRAvs0:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Ldju3dz9/SBeHYwz;->qSabaQa:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final lE4XuO6(Ldju3dz9/ABRkE;Ldju3dz9/LBO2v;)Ldju3dz9/LBO2v;
    .locals 2

    .line 1
    :cond_0
    invoke-static {p1}, Ldju3dz9/ABRkE;->bTCCo(Ldju3dz9/ABRkE;)Ldju3dz9/LBO2v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Ldju3dz9/SBeHYwz;->rF6rhE(Ldju3dz9/ABRkE;Ldju3dz9/LBO2v;Ldju3dz9/LBO2v;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final qSabaQa(Ldju3dz9/ABRkE;Ldju3dz9/FTgI5Z2V;Ldju3dz9/FTgI5Z2V;)Z
    .locals 6

    .line 1
    sget-object v0, Ldju3dz9/SBeHYwz;->gSRAvs0:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Ldju3dz9/SBeHYwz;->lE4XuO6:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Ldju3dz9/F9myHK;->gSRAvs0(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final rF6rhE(Ldju3dz9/ABRkE;Ldju3dz9/LBO2v;Ldju3dz9/LBO2v;)Z
    .locals 6

    .line 1
    sget-object v0, Ldju3dz9/SBeHYwz;->gSRAvs0:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Ldju3dz9/SBeHYwz;->uc8gdK2:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Ldju3dz9/F9myHK;->gSRAvs0(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final uc8gdK2(Ldju3dz9/LBO2v;Ldju3dz9/LBO2v;)V
    .locals 3

    .line 1
    sget-object v0, Ldju3dz9/SBeHYwz;->gSRAvs0:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Ldju3dz9/SBeHYwz;->bTCCo:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
