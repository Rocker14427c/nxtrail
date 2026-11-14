.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EwXMg;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/YxRf2;


# instance fields
.field public final gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/SoHiikr;

.field public lE4XuO6:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TtQZ9s7;

.field public final uc8gdK2:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/SoHiikr;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TtQZ9s7;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TtQZ9s7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EwXMg;->lE4XuO6:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TtQZ9s7;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EwXMg;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/SoHiikr;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A7XrGbM;->gSRAvs0()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A7XrGbM;

    .line 14
    .line 15
    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EwXMg;->uc8gdK2:I

    .line 17
    .line 18
    return-void
.end method

.method public static jEii0y(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/SoHiikr;I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/YxRf2;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EwXMg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EwXMg;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/SoHiikr;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final gSRAvs0(IZ)[B
    .locals 2

    .line 1
    xor-int/lit8 p2, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EwXMg;->lE4XuO6:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TtQZ9s7;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v1

    .line 11
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TtQZ9s7;->bTCCo(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TtQZ9s7;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EwXMg;->lE4XuO6:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TtQZ9s7;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TtQZ9s7;->qSabaQa(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TtQZ9s7;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EwXMg;->lE4XuO6:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TtQZ9s7;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TtQZ9s7;->wrDYHx1()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NrP5SiZ3;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EwXMg;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/SoHiikr;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/SoHiikr;->rF6rhE(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NrP5SiZ3;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/SoHiikr;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A7XrGbM;->gSRAvs0()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A7XrGbM;

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EwXMg;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/SoHiikr;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/SoHiikr;->w4CLNk()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Au5D2ds;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lgrstdls/Z83SrZ;

    .line 48
    .line 49
    invoke-direct {p2}, Lgrstdls/Z83SrZ;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/VSNKvcb;->gSRAvs0:Lh3825aum/CIoHpRd;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lgrstdls/Z83SrZ;->qDuDu6n(Lh3825aum/CIoHpRd;)Lgrstdls/Z83SrZ;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, v1}, Lgrstdls/Z83SrZ;->qKuO8(Z)Lgrstdls/Z83SrZ;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lgrstdls/Z83SrZ;->j0fws()Lkfd4kie/CIoHpRd;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2, p1}, Lkfd4kie/CIoHpRd;->lE4XuO6(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "utf-8"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EwXMg;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/SoHiikr;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/SoHiikr;->w4CLNk()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Au5D2ds;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/YtbbCeV;

    .line 86
    .line 87
    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/YtbbCeV;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/VSNKvcb;->gSRAvs0:Lh3825aum/CIoHpRd;

    .line 91
    .line 92
    invoke-interface {v0, p2}, Lh3825aum/CIoHpRd;->gSRAvs0(Lh3825aum/QZvAm;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/YtbbCeV;->lE4XuO6()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/XCFU3Cc;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/XCFU3Cc;->gSRAvs0(Ljava/lang/Object;)[B

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-object p1

    .line 104
    :goto_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 105
    .line 106
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 107
    .line 108
    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p2
.end method

.method public final lE4XuO6(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TtQZ9s7;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/YxRf2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EwXMg;->lE4XuO6:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TtQZ9s7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final uc8gdK2(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Uk7By5;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/YxRf2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EwXMg;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/SoHiikr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/SoHiikr;->qSabaQa(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Uk7By5;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/SoHiikr;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EwXMg;->uc8gdK2:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EwXMg;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/SoHiikr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/SoHiikr;->w4CLNk()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Au5D2ds;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Au5D2ds;->jEii0y()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NrP5SiZ3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NrP5SiZ3;->qKuO8()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NrP5SiZ3;->qKuO8()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    const-string v0, "NA"

    .line 38
    .line 39
    return-object v0
.end method
