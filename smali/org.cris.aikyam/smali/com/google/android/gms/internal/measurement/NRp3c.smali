.class public final Lcom/google/android/gms/internal/measurement/NRp3c;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final lE4XuO6:Ljava/util/Comparator;

.field public static final uc8gdK2:Lcom/google/android/gms/internal/measurement/NRp3c;


# instance fields
.field public final gSRAvs0:Lcom/google/android/gms/internal/measurement/IBYxuLG;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/VixW9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/VixW9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/NRp3c;->lE4XuO6:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/NRp3c;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/measurement/IBYxuLG;

    .line 11
    .line 12
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/IBYxuLG;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/NRp3c;-><init>(Lcom/google/android/gms/internal/measurement/IBYxuLG;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/measurement/NRp3c;->uc8gdK2:Lcom/google/android/gms/internal/measurement/NRp3c;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/IBYxuLG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/NRp3c;->gSRAvs0:Lcom/google/android/gms/internal/measurement/IBYxuLG;

    .line 5
    .line 6
    return-void
.end method

.method public static gSRAvs0()Lcom/google/android/gms/internal/measurement/NRp3c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/NRp3c;->uc8gdK2:Lcom/google/android/gms/internal/measurement/NRp3c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic qSabaQa()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/NRp3c;->lE4XuO6:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/NRp3c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/NRp3c;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/NRp3c;->gSRAvs0:Lcom/google/android/gms/internal/measurement/IBYxuLG;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/NRp3c;->gSRAvs0:Lcom/google/android/gms/internal/measurement/IBYxuLG;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/NRp3c;->gSRAvs0:Lcom/google/android/gms/internal/measurement/IBYxuLG;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/IBYxuLG;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    not-int v0, v0

    .line 8
    return v0
.end method

.method public final jEii0y(Lcom/google/android/gms/internal/measurement/NRp3c;)Lcom/google/android/gms/internal/measurement/NRp3c;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/NRp3c;->gSRAvs0:Lcom/google/android/gms/internal/measurement/IBYxuLG;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/NRp3c;->gSRAvs0:Lcom/google/android/gms/internal/measurement/IBYxuLG;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/NRp3c;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/measurement/IBYxuLG;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/IBYxuLG;-><init>(Lcom/google/android/gms/internal/measurement/IBYxuLG;Lcom/google/android/gms/internal/measurement/IBYxuLG;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/measurement/NRp3c;-><init>(Lcom/google/android/gms/internal/measurement/IBYxuLG;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object p0
.end method

.method public final lE4XuO6()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/NRp3c;->gSRAvs0:Lcom/google/android/gms/internal/measurement/IBYxuLG;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/NRp3c;->gSRAvs0:Lcom/google/android/gms/internal/measurement/IBYxuLG;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/IBYxuLG;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final uc8gdK2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/NRp3c;->gSRAvs0:Lcom/google/android/gms/internal/measurement/IBYxuLG;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
