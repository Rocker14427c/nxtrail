.class public final Lcom/google/android/gms/internal/measurement/T9bxEgFl;
.super Lcom/google/android/gms/internal/measurement/TcoBWi;
.source "Obfuscated"


# instance fields
.field public final uc8gdK2:Lcom/google/android/gms/internal/measurement/N6kFuz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/Za0Rew7;ILcom/google/android/gms/internal/measurement/N6kFuz;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/TcoBWi;-><init>(Lcom/google/android/gms/internal/measurement/Za0Rew7;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/T9bxEgFl;->uc8gdK2:Lcom/google/android/gms/internal/measurement/N6kFuz;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "%"

    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/Za0Rew7;->tugTe(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Za0Rew7;->qKuO8()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x74

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p1, 0x54

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/N6kFuz;->jEii0y()C

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static qSabaQa(Lcom/google/android/gms/internal/measurement/N6kFuz;Lcom/google/android/gms/internal/measurement/Za0Rew7;I)Lcom/google/android/gms/internal/measurement/TcoBWi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/T9bxEgFl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/measurement/T9bxEgFl;-><init>(Lcom/google/android/gms/internal/measurement/Za0Rew7;ILcom/google/android/gms/internal/measurement/N6kFuz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final gSRAvs0(Lcom/google/android/gms/internal/measurement/GsrUx;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T9bxEgFl;->uc8gdK2:Lcom/google/android/gms/internal/measurement/N6kFuz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/TcoBWi;->uc8gdK2()Lcom/google/android/gms/internal/measurement/Za0Rew7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/measurement/GsrUx;->jEii0y(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/N6kFuz;Lcom/google/android/gms/internal/measurement/Za0Rew7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
