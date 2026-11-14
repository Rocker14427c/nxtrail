.class public final Lcom/google/android/gms/internal/measurement/RKiZa;
.super Lcom/google/android/gms/internal/measurement/FHY92QF;
.source "Obfuscated"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/UiZkOwLt;


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/RKiZa;

.field private static volatile zzj:Lcom/google/android/gms/internal/measurement/G7dLf;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/YPPgz;

.field private zzg:Lcom/google/android/gms/internal/measurement/YPPgz;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/RKiZa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/RKiZa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/RKiZa;->zzi:Lcom/google/android/gms/internal/measurement/RKiZa;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/RKiZa;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/FHY92QF;->nfDQQZPs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/FHY92QF;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/FHY92QF;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic bSeF2x()Lcom/google/android/gms/internal/measurement/RKiZa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/RKiZa;->zzi:Lcom/google/android/gms/internal/measurement/RKiZa;

    .line 2
    .line 3
    return-object v0
.end method

.method public static jwTmafs()Lcom/google/android/gms/internal/measurement/Twxi4N1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/RKiZa;->zzi:Lcom/google/android/gms/internal/measurement/RKiZa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/FHY92QF;->veush()Lcom/google/android/gms/internal/measurement/EpJWq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/Twxi4N1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic cbS38cv(Lcom/google/android/gms/internal/measurement/YPPgz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/RKiZa;->zzf:Lcom/google/android/gms/internal/measurement/YPPgz;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/measurement/RKiZa;->zzb:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/measurement/RKiZa;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final fUGXr(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_6

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_5

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_4

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_3

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/measurement/RKiZa;->zzj:Lcom/google/android/gms/internal/measurement/G7dLf;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class p2, Lcom/google/android/gms/internal/measurement/RKiZa;

    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/RKiZa;->zzj:Lcom/google/android/gms/internal/measurement/G7dLf;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/measurement/XN4bp;

    .line 33
    .line 34
    sget-object p3, Lcom/google/android/gms/internal/measurement/RKiZa;->zzi:Lcom/google/android/gms/internal/measurement/RKiZa;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/XN4bp;-><init>(Lcom/google/android/gms/internal/measurement/FHY92QF;)V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lcom/google/android/gms/internal/measurement/RKiZa;->zzj:Lcom/google/android/gms/internal/measurement/G7dLf;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p2

    .line 45
    return-object p1

    .line 46
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    return-object p1

    .line 49
    :cond_2
    throw p3

    .line 50
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/RKiZa;->zzi:Lcom/google/android/gms/internal/measurement/RKiZa;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/Twxi4N1;

    .line 54
    .line 55
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/Twxi4N1;-><init>([B)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/RKiZa;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/RKiZa;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_6
    const-string p1, "zzb"

    .line 66
    .line 67
    const-string p2, "zze"

    .line 68
    .line 69
    const-string p3, "zzf"

    .line 70
    .line 71
    const-string v0, "zzg"

    .line 72
    .line 73
    const-string v1, "zzh"

    .line 74
    .line 75
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lcom/google/android/gms/internal/measurement/RKiZa;->zzi:Lcom/google/android/gms/internal/measurement/RKiZa;

    .line 80
    .line 81
    const-string p3, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    .line 82
    .line 83
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/FHY92QF;->gXiFk(Lcom/google/android/gms/internal/measurement/CsmfivZ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_7
    const/4 p1, 0x1

    .line 89
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final fxwRoDda()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/RKiZa;->zze:I

    .line 2
    .line 3
    return v0
.end method

.method public final gUsH8e()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/RKiZa;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method public final hi1VN3o()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/RKiZa;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method public final synthetic i01rSwx5(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/RKiZa;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/RKiZa;->zzb:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/measurement/RKiZa;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public final p6oZV50()Lcom/google/android/gms/internal/measurement/YPPgz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/RKiZa;->zzf:Lcom/google/android/gms/internal/measurement/YPPgz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/YPPgz;->cbS38cv()Lcom/google/android/gms/internal/measurement/YPPgz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final qkSN9OY()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/RKiZa;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final sGqqN9f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/RKiZa;->zzh:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic vIMq5tL(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/RKiZa;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/RKiZa;->zzb:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/RKiZa;->zzh:Z

    .line 8
    .line 9
    return-void
.end method

.method public final vwrie()Lcom/google/android/gms/internal/measurement/YPPgz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/RKiZa;->zzg:Lcom/google/android/gms/internal/measurement/YPPgz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/YPPgz;->cbS38cv()Lcom/google/android/gms/internal/measurement/YPPgz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final synthetic xCuRwz7P(Lcom/google/android/gms/internal/measurement/YPPgz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/RKiZa;->zzg:Lcom/google/android/gms/internal/measurement/YPPgz;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/measurement/RKiZa;->zzb:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/measurement/RKiZa;->zzb:I

    .line 8
    .line 9
    return-void
.end method
