.class public final Lcom/google/android/gms/internal/measurement/Baqxs5O;
.super Lcom/google/android/gms/internal/measurement/FHY92QF;
.source "Obfuscated"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/UiZkOwLt;


# static fields
.field private static final zzm:Lcom/google/android/gms/internal/measurement/Baqxs5O;

.field private static volatile zzn:Lcom/google/android/gms/internal/measurement/G7dLf;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/measurement/DkGWacI;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:I

.field private zzj:J

.field private zzk:J

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Baqxs5O;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Baqxs5O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzm:Lcom/google/android/gms/internal/measurement/Baqxs5O;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/Baqxs5O;

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/FHY92QF;->kCriv3F()Lcom/google/android/gms/internal/measurement/DkGWacI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zze:Lcom/google/android/gms/internal/measurement/DkGWacI;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzf:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic fxwRoDda()Lcom/google/android/gms/internal/measurement/Baqxs5O;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzm:Lcom/google/android/gms/internal/measurement/Baqxs5O;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i3NyuE4()Lcom/google/android/gms/internal/measurement/Lxm8fo50;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzm:Lcom/google/android/gms/internal/measurement/Baqxs5O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/FHY92QF;->veush()Lcom/google/android/gms/internal/measurement/EpJWq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/Lxm8fo50;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final amlea5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzk:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final bSeF2x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzi:I

    .line 2
    .line 3
    return v0
.end method

.method public final cbS38cv()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzb:I

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

.method public final synthetic e91w1(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzj:J

    .line 8
    .line 9
    return-void
.end method

.method public final fUGXr(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzn:Lcom/google/android/gms/internal/measurement/G7dLf;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class p2, Lcom/google/android/gms/internal/measurement/Baqxs5O;

    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzn:Lcom/google/android/gms/internal/measurement/G7dLf;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/measurement/XN4bp;

    .line 33
    .line 34
    sget-object p3, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzm:Lcom/google/android/gms/internal/measurement/Baqxs5O;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/XN4bp;-><init>(Lcom/google/android/gms/internal/measurement/FHY92QF;)V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzn:Lcom/google/android/gms/internal/measurement/G7dLf;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzm:Lcom/google/android/gms/internal/measurement/Baqxs5O;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/Lxm8fo50;

    .line 55
    .line 56
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/Lxm8fo50;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/Baqxs5O;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/Baqxs5O;-><init>()V

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
    const-class v2, Lcom/google/android/gms/internal/measurement/V0k3B;

    .line 71
    .line 72
    const-string v3, "zzf"

    .line 73
    .line 74
    const-string v4, "zzg"

    .line 75
    .line 76
    const-string v5, "zzh"

    .line 77
    .line 78
    const-string v6, "zzi"

    .line 79
    .line 80
    const-string v7, "zzj"

    .line 81
    .line 82
    const-string v8, "zzk"

    .line 83
    .line 84
    const-string v9, "zzl"

    .line 85
    .line 86
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzm:Lcom/google/android/gms/internal/measurement/Baqxs5O;

    .line 91
    .line 92
    const-string p3, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003\u0006\u1002\u0004\u0007\u1002\u0005\u0008\u1002\u0006"

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

.method public final synthetic ffeQa(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzg:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic gMT0oU(Lcom/google/android/gms/internal/measurement/V0k3B;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Baqxs5O;->p6oZV50()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zze:Lcom/google/android/gms/internal/measurement/DkGWacI;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gUsH8e(I)Lcom/google/android/gms/internal/measurement/V0k3B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zze:Lcom/google/android/gms/internal/measurement/DkGWacI;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/V0k3B;

    .line 8
    .line 9
    return-object p1
.end method

.method public final hi1VN3o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zze:Lcom/google/android/gms/internal/measurement/DkGWacI;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i01rSwx5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic iUqsHZ(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final jwTmafs()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

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

.method public final p6oZV50()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zze:Lcom/google/android/gms/internal/measurement/DkGWacI;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/DkGWacI;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/FHY92QF;->njSp8hl(Lcom/google/android/gms/internal/measurement/DkGWacI;)Lcom/google/android/gms/internal/measurement/DkGWacI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zze:Lcom/google/android/gms/internal/measurement/DkGWacI;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final pA8MWKDn()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

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

.method public final synthetic qkSN9OY(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzl:J

    .line 8
    .line 9
    return-void
.end method

.method public final qwoBMvgU()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

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

.method public final synthetic rBmLV()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/FHY92QF;->kCriv3F()Lcom/google/android/gms/internal/measurement/DkGWacI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zze:Lcom/google/android/gms/internal/measurement/DkGWacI;

    .line 6
    .line 7
    return-void
.end method

.method public final sGqqN9f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic sTLlIj(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Baqxs5O;->p6oZV50()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zze:Lcom/google/android/gms/internal/measurement/DkGWacI;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic ssTk3wd(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Baqxs5O;->p6oZV50()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zze:Lcom/google/android/gms/internal/measurement/DkGWacI;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/XTRRlz1o;->qDuDu6n(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic uNw7B(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzh:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic uZzVT7(ILcom/google/android/gms/internal/measurement/V0k3B;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Baqxs5O;->p6oZV50()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zze:Lcom/google/android/gms/internal/measurement/DkGWacI;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final vIMq5tL()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzb:I

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

.method public final vwrie()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zze:Lcom/google/android/gms/internal/measurement/DkGWacI;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final xCuRwz7P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z1cURdK()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic zwKNas(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/Baqxs5O;->zzk:J

    .line 8
    .line 9
    return-void
.end method
