.class public final Lcom/google/android/gms/internal/measurement/VetLVeCd;
.super Ldubgthzc/QZvAm;
.source "Obfuscated"


# instance fields
.field public njSp8hl:Lcom/google/android/gms/internal/measurement/MoLlaW;

.field public final zsmLMcsY:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/MoLlaW;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldubgthzc/QZvAm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/VetLVeCd;->njSp8hl:Lcom/google/android/gms/internal/measurement/MoLlaW;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/measurement/VetLVeCd;->zsmLMcsY:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dY7aAw()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/VetLVeCd;->njSp8hl:Lcom/google/android/gms/internal/measurement/MoLlaW;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/VetLVeCd;->njSp8hl:Lcom/google/android/gms/internal/measurement/MoLlaW;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/MoLlaW;->qSabaQa()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/MoLlaW;->rF6rhE()Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/measurement/GM2enBlJ;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget v3, p0, Lcom/google/android/gms/internal/measurement/VetLVeCd;->zsmLMcsY:I

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/GM2enBlJ;->twBNAum()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-gt v4, v3, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Ldubgthzc/QZvAm;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/MoLlaW;->rF6rhE()Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v2, v1}, Le4nocuu/Hp1qq;->gSRAvs0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final fUGXr()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/VetLVeCd;->njSp8hl:Lcom/google/android/gms/internal/measurement/MoLlaW;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/MoLlaW;->bTCCo()Lcom/google/android/gms/internal/measurement/V4v9rEh8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V4v9rEh8;->gSRAvs0()Ldubgthzc/QfImY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0xb

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "callable=["

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "]"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/VetLVeCd;->njSp8hl:Lcom/google/android/gms/internal/measurement/MoLlaW;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/MoLlaW;->rF6rhE()Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/gms/internal/measurement/GM2enBlJ;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    add-int/lit8 v3, v3, 0x9

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/2addr v3, v4

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", trial=["

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_2
    return-object v1
.end method

.method public final p6oZV50(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldubgthzc/QZvAm;->p6oZV50(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
