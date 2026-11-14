.class public final Lcom/google/android/gms/internal/measurement/RTMzxe1m;
.super Lcom/google/android/gms/internal/measurement/SKrHhMb;
.source "Obfuscated"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/JrXjOv1;


# instance fields
.field public bojF856b:Lcom/google/android/gms/internal/measurement/WuUUn6bB;

.field public final cAW7B0:Ljava/util/List;

.field public final uqhdq:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/RTMzxe1m;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/SKrHhMb;->gXiFk:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/SKrHhMb;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/RTMzxe1m;->cAW7B0:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/RTMzxe1m;->cAW7B0:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/RTMzxe1m;->cAW7B0:Ljava/util/List;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/RTMzxe1m;->uqhdq:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/RTMzxe1m;->uqhdq:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/RTMzxe1m;->uqhdq:Ljava/util/List;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/RTMzxe1m;->bojF856b:Lcom/google/android/gms/internal/measurement/WuUUn6bB;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/RTMzxe1m;->bojF856b:Lcom/google/android/gms/internal/measurement/WuUUn6bB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/measurement/WuUUn6bB;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/SKrHhMb;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/RTMzxe1m;->cAW7B0:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/RTMzxe1m;->bojF856b:Lcom/google/android/gms/internal/measurement/WuUUn6bB;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/R7mYzgc;

    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/RTMzxe1m;->cAW7B0:Ljava/util/List;

    .line 10
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/R7mYzgc;->zzc()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/RTMzxe1m;->uqhdq:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final uc8gdK2(Lcom/google/android/gms/internal/measurement/WuUUn6bB;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/R7mYzgc;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/RTMzxe1m;->bojF856b:Lcom/google/android/gms/internal/measurement/WuUUn6bB;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/WuUUn6bB;->uc8gdK2()Lcom/google/android/gms/internal/measurement/WuUUn6bB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/RTMzxe1m;->cAW7B0:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/WuUUn6bB;->gSRAvs0(Lcom/google/android/gms/internal/measurement/R7mYzgc;)Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/WuUUn6bB;->bTCCo(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/R7mYzgc;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v3, Lcom/google/android/gms/internal/measurement/R7mYzgc;->bTCCo:Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/WuUUn6bB;->bTCCo(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/R7mYzgc;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/RTMzxe1m;->uqhdq:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/WuUUn6bB;->gSRAvs0(Lcom/google/android/gms/internal/measurement/R7mYzgc;)Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/XV5xKZW;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/WuUUn6bB;->gSRAvs0(Lcom/google/android/gms/internal/measurement/R7mYzgc;)Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    instance-of p2, v1, Lcom/google/android/gms/internal/measurement/GjuRx;

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    check-cast v1, Lcom/google/android/gms/internal/measurement/GjuRx;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/GjuRx;->uc8gdK2()Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/R7mYzgc;->bTCCo:Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 98
    .line 99
    return-object p1
.end method

.method public final zwQrHWCn()Lcom/google/android/gms/internal/measurement/R7mYzgc;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/RTMzxe1m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/RTMzxe1m;-><init>(Lcom/google/android/gms/internal/measurement/RTMzxe1m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
