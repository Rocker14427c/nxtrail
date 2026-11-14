.class public abstract Lcom/google/android/gms/internal/measurement/E4xvm;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Lcom/google/android/gms/internal/measurement/JikjGqSp;

.field public static final lE4XuO6:Lcom/google/android/gms/internal/measurement/VOQbL1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/MURTzv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/MURTzv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/E4xvm;->gSRAvs0:Lcom/google/android/gms/internal/measurement/JikjGqSp;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/Gam37T;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Gam37T;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/E4xvm;->lE4XuO6:Lcom/google/android/gms/internal/measurement/VOQbL1;

    .line 14
    .line 15
    return-void
.end method

.method public static gSRAvs0(Ljava/util/Set;)Lcom/google/android/gms/internal/measurement/FTRBN;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/E4xvm;->gSRAvs0:Lcom/google/android/gms/internal/measurement/JikjGqSp;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/FTRBN;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/FTRBN;-><init>(Lcom/google/android/gms/internal/measurement/JikjGqSp;[B)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/E4xvm;->lE4XuO6:Lcom/google/android/gms/internal/measurement/VOQbL1;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/FTRBN;->gSRAvs0(Lcom/google/android/gms/internal/measurement/VOQbL1;)Lcom/google/android/gms/internal/measurement/FTRBN;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/measurement/Q95fTawc;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/FTRBN;->lE4XuO6(Lcom/google/android/gms/internal/measurement/Q95fTawc;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v1
.end method
