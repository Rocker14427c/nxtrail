.class public final Lcom/google/android/gms/internal/measurement/QNs9u;
.super Lcom/google/android/gms/internal/measurement/FZaNbBJR;
.source "Obfuscated"


# instance fields
.field public bTCCo:Z

.field public gSRAvs0:Landroid/net/Uri;

.field public jEii0y:Lr41j5frq/KMZVNdYC;

.field public lE4XuO6:Lcom/google/android/gms/internal/measurement/CsmfivZ;

.field public qSabaQa:Lcom/google/android/gms/internal/measurement/AmTmV7;

.field public rF6rhE:B

.field public uc8gdK2:Lzqis4i/KMZVNdYC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/FZaNbBJR;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lzqis4i/KMZVNdYC;->gSRAvs0()Lzqis4i/KMZVNdYC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/QNs9u;->uc8gdK2:Lzqis4i/KMZVNdYC;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bTCCo()Lcom/google/android/gms/internal/measurement/EcYsP;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/QNs9u;->jEii0y:Lr41j5frq/KMZVNdYC;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lr41j5frq/KMZVNdYC;->jwTmafs()Lr41j5frq/KMZVNdYC;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/QNs9u;->jEii0y:Lr41j5frq/KMZVNdYC;

    .line 10
    .line 11
    :cond_0
    iget-byte v0, p0, Lcom/google/android/gms/internal/measurement/QNs9u;->rF6rhE:B

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/QNs9u;->gSRAvs0:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/QNs9u;->lE4XuO6:Lcom/google/android/gms/internal/measurement/CsmfivZ;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/QNs9u;->qSabaQa:Lcom/google/android/gms/internal/measurement/AmTmV7;

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/L7WP4lSH;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/QNs9u;->uc8gdK2:Lzqis4i/KMZVNdYC;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/QNs9u;->jEii0y:Lr41j5frq/KMZVNdYC;

    .line 34
    .line 35
    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/QNs9u;->bTCCo:Z

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/measurement/L7WP4lSH;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/CsmfivZ;Lzqis4i/KMZVNdYC;Lr41j5frq/KMZVNdYC;Lcom/google/android/gms/internal/measurement/AmTmV7;ZZ[B)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/QNs9u;->gSRAvs0:Landroid/net/Uri;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, " uri"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/QNs9u;->lE4XuO6:Lcom/google/android/gms/internal/measurement/CsmfivZ;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    const-string v1, " schema"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/QNs9u;->qSabaQa:Lcom/google/android/gms/internal/measurement/AmTmV7;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    const-string v1, " variantConfig"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-byte v1, p0, Lcom/google/android/gms/internal/measurement/QNs9u;->rF6rhE:B

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    const-string v1, " useGeneratedExtensionRegistry"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-byte v1, p0, Lcom/google/android/gms/internal/measurement/QNs9u;->rF6rhE:B

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x2

    .line 89
    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    const-string v1, " enableTracing"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "Missing required properties:"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method public final gSRAvs0(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/FZaNbBJR;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/QNs9u;->gSRAvs0:Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null uri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final jEii0y(Z)Lcom/google/android/gms/internal/measurement/FZaNbBJR;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/QNs9u;->bTCCo:Z

    .line 3
    .line 4
    iget-byte v0, p0, Lcom/google/android/gms/internal/measurement/QNs9u;->rF6rhE:B

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/gms/internal/measurement/QNs9u;->rF6rhE:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final lE4XuO6(Lcom/google/android/gms/internal/measurement/CsmfivZ;)Lcom/google/android/gms/internal/measurement/FZaNbBJR;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/QNs9u;->lE4XuO6:Lcom/google/android/gms/internal/measurement/CsmfivZ;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null schema"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final qSabaQa(Z)Lcom/google/android/gms/internal/measurement/FZaNbBJR;
    .locals 0

    .line 1
    iget-byte p1, p0, Lcom/google/android/gms/internal/measurement/QNs9u;->rF6rhE:B

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    int-to-byte p1, p1

    .line 6
    iput-byte p1, p0, Lcom/google/android/gms/internal/measurement/QNs9u;->rF6rhE:B

    .line 7
    .line 8
    return-object p0
.end method

.method public final rF6rhE(Lcom/google/android/gms/internal/measurement/AmTmV7;)Lcom/google/android/gms/internal/measurement/FZaNbBJR;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/QNs9u;->qSabaQa:Lcom/google/android/gms/internal/measurement/AmTmV7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final uc8gdK2(Lcom/google/android/gms/internal/measurement/AnCiNs5;)Lcom/google/android/gms/internal/measurement/FZaNbBJR;
    .locals 0

    .line 1
    invoke-static {p1}, Lzqis4i/KMZVNdYC;->jEii0y(Ljava/lang/Object;)Lzqis4i/KMZVNdYC;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/QNs9u;->uc8gdK2:Lzqis4i/KMZVNdYC;

    .line 6
    .line 7
    return-object p0
.end method
