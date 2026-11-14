.class public final Lcom/google/android/gms/internal/measurement/ROKdpow;
.super Lcom/google/android/gms/internal/measurement/FHY92QF;
.source "Obfuscated"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/UiZkOwLt;


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/measurement/ROKdpow;

.field private static volatile zzm:Lcom/google/android/gms/internal/measurement/G7dLf;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/measurement/DkGWacI;

.field private zzh:I

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ROKdpow;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ROKdpow;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/ROKdpow;->zzl:Lcom/google/android/gms/internal/measurement/ROKdpow;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/ROKdpow;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/FHY92QF;->nfDQQZPs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/FHY92QF;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/FHY92QF;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ROKdpow;->zze:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/FHY92QF;->kCriv3F()Lcom/google/android/gms/internal/measurement/DkGWacI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ROKdpow;->zzg:Lcom/google/android/gms/internal/measurement/DkGWacI;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic jwTmafs()Lcom/google/android/gms/internal/measurement/ROKdpow;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ROKdpow;->zzl:Lcom/google/android/gms/internal/measurement/ROKdpow;

    .line 2
    .line 3
    return-object v0
.end method

.method public static sGqqN9f(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/CSeuQK;)Lcom/google/android/gms/internal/measurement/ROKdpow;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ROKdpow;->zzl:Lcom/google/android/gms/internal/measurement/ROKdpow;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/FHY92QF;->wrDYHx1(Lcom/google/android/gms/internal/measurement/FHY92QF;Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/CSeuQK;)Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/ROKdpow;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final fUGXr(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/ROKdpow;->zzm:Lcom/google/android/gms/internal/measurement/G7dLf;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class p2, Lcom/google/android/gms/internal/measurement/ROKdpow;

    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/ROKdpow;->zzm:Lcom/google/android/gms/internal/measurement/G7dLf;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/measurement/XN4bp;

    .line 33
    .line 34
    sget-object p3, Lcom/google/android/gms/internal/measurement/ROKdpow;->zzl:Lcom/google/android/gms/internal/measurement/ROKdpow;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/XN4bp;-><init>(Lcom/google/android/gms/internal/measurement/FHY92QF;)V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lcom/google/android/gms/internal/measurement/ROKdpow;->zzm:Lcom/google/android/gms/internal/measurement/G7dLf;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/ROKdpow;->zzl:Lcom/google/android/gms/internal/measurement/ROKdpow;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/XCuVJ;

    .line 55
    .line 56
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/XCuVJ;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/ROKdpow;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ROKdpow;-><init>()V

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
    const-string v2, "zzf"

    .line 71
    .line 72
    const-string v3, "zzg"

    .line 73
    .line 74
    const-string v4, "zzh"

    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/measurement/TAVQLX;->jEii0y()Lcom/google/android/gms/internal/measurement/NwnOL;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "zzi"

    .line 81
    .line 82
    const-string v7, "zzk"

    .line 83
    .line 84
    const-string v8, "zzj"

    .line 85
    .line 86
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lcom/google/android/gms/internal/measurement/ROKdpow;->zzl:Lcom/google/android/gms/internal/measurement/ROKdpow;

    .line 91
    .line 92
    const-string p3, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u001a\u0004\u180c\u0002\u0005\u1007\u0003\u0006\u1007\u0005\u0007\u1007\u0004"

    .line 93
    .line 94
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/FHY92QF;->gXiFk(Lcom/google/android/gms/internal/measurement/CsmfivZ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_7
    const/4 p1, 0x1

    .line 100
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final fxwRoDda()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ROKdpow;->zzf:Z

    .line 2
    .line 3
    return v0
.end method

.method public final gUsH8e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ROKdpow;->zzk:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hi1VN3o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ROKdpow;->zzi:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p6oZV50()Lcom/google/android/gms/internal/measurement/TAVQLX;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ROKdpow;->zzh:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/TAVQLX;->uc8gdK2(I)Lcom/google/android/gms/internal/measurement/TAVQLX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/TAVQLX;->zza:Lcom/google/android/gms/internal/measurement/TAVQLX;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final qkSN9OY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ROKdpow;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final vwrie()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ROKdpow;->zzj:Z

    .line 2
    .line 3
    return v0
.end method
