.class public final Lcom/google/android/gms/internal/measurement/TtQZ9s7;
.super Lcom/google/android/gms/internal/measurement/FHY92QF;
.source "Obfuscated"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/UiZkOwLt;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/TtQZ9s7;

.field private static volatile zzi:Lcom/google/android/gms/internal/measurement/G7dLf;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/TtQZ9s7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/TtQZ9s7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/TtQZ9s7;->zzh:Lcom/google/android/gms/internal/measurement/TtQZ9s7;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/TtQZ9s7;

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

.method public static fxwRoDda()Lcom/google/android/gms/internal/measurement/PqBEVjc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/TtQZ9s7;->zzh:Lcom/google/android/gms/internal/measurement/TtQZ9s7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/FHY92QF;->veush()Lcom/google/android/gms/internal/measurement/EpJWq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/PqBEVjc;

    .line 8
    .line 9
    return-object v0
.end method

.method public static p6oZV50()Lcom/google/android/gms/internal/measurement/TtQZ9s7;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/TtQZ9s7;->zzh:Lcom/google/android/gms/internal/measurement/TtQZ9s7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic vwrie()Lcom/google/android/gms/internal/measurement/TtQZ9s7;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/TtQZ9s7;->zzh:Lcom/google/android/gms/internal/measurement/TtQZ9s7;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final fUGXr(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/TtQZ9s7;->zzi:Lcom/google/android/gms/internal/measurement/G7dLf;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class p2, Lcom/google/android/gms/internal/measurement/TtQZ9s7;

    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/TtQZ9s7;->zzi:Lcom/google/android/gms/internal/measurement/G7dLf;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/measurement/XN4bp;

    .line 33
    .line 34
    sget-object p3, Lcom/google/android/gms/internal/measurement/TtQZ9s7;->zzh:Lcom/google/android/gms/internal/measurement/TtQZ9s7;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/XN4bp;-><init>(Lcom/google/android/gms/internal/measurement/FHY92QF;)V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lcom/google/android/gms/internal/measurement/TtQZ9s7;->zzi:Lcom/google/android/gms/internal/measurement/G7dLf;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p2

    .line 46
    return-object p1

    .line 47
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    return-object p1

    .line 50
    :cond_2
    throw p3

    .line 51
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/TtQZ9s7;->zzh:Lcom/google/android/gms/internal/measurement/TtQZ9s7;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/PqBEVjc;

    .line 55
    .line 56
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/PqBEVjc;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/TtQZ9s7;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/TtQZ9s7;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string v0, "zzb"

    .line 67
    .line 68
    const-string v1, "zze"

    .line 69
    .line 70
    sget-object v2, Lcom/google/android/gms/internal/measurement/D2SB7;->gSRAvs0:Lcom/google/android/gms/internal/measurement/NwnOL;

    .line 71
    .line 72
    const-string v3, "zzf"

    .line 73
    .line 74
    sget-object v4, Lcom/google/android/gms/internal/measurement/V4FzfkY;->gSRAvs0:Lcom/google/android/gms/internal/measurement/NwnOL;

    .line 75
    .line 76
    const-string v5, "zzg"

    .line 77
    .line 78
    sget-object v6, Lcom/google/android/gms/internal/measurement/Rt1FjJ5;->gSRAvs0:Lcom/google/android/gms/internal/measurement/NwnOL;

    .line 79
    .line 80
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lcom/google/android/gms/internal/measurement/TtQZ9s7;->zzh:Lcom/google/android/gms/internal/measurement/TtQZ9s7;

    .line 85
    .line 86
    const-string p3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    .line 87
    .line 88
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/FHY92QF;->gXiFk(Lcom/google/android/gms/internal/measurement/CsmfivZ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_7
    const/4 p1, 0x1

    .line 94
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final gUsH8e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/TtQZ9s7;->zze:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/BAbXv;->gSRAvs0(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final synthetic hi1VN3o(Lcom/google/android/gms/internal/measurement/Mcqh4G;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Mcqh4G;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/measurement/TtQZ9s7;->zzf:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/measurement/TtQZ9s7;->zzb:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/measurement/TtQZ9s7;->zzb:I

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic i01rSwx5(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/measurement/TtQZ9s7;->zzg:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/TtQZ9s7;->zzb:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/measurement/TtQZ9s7;->zzb:I

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic jwTmafs(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/measurement/TtQZ9s7;->zze:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/TtQZ9s7;->zzb:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/measurement/TtQZ9s7;->zzb:I

    .line 10
    .line 11
    return-void
.end method

.method public final qkSN9OY()Lcom/google/android/gms/internal/measurement/Mcqh4G;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/TtQZ9s7;->zzf:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Mcqh4G;->uc8gdK2(I)Lcom/google/android/gms/internal/measurement/Mcqh4G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/Mcqh4G;->zza:Lcom/google/android/gms/internal/measurement/Mcqh4G;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final sGqqN9f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/TtQZ9s7;->zzg:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/NvyFSi3G;->gSRAvs0(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method
