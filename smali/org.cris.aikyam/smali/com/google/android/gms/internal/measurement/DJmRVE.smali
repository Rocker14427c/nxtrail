.class public abstract Lcom/google/android/gms/internal/measurement/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Lcom/google/android/gms/internal/measurement/DJmRVE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/RjlmSX;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/RjlmSX;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/DJmRVE;->gSRAvs0:Lcom/google/android/gms/internal/measurement/DJmRVE;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static jEii0y(Lcom/google/android/gms/internal/measurement/WcXIz;Lcom/google/android/gms/internal/measurement/WcXIz;)Lcom/google/android/gms/internal/measurement/DJmRVE;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/WcXIz;->gSRAvs0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/gms/internal/measurement/DJmRVE;->gSRAvs0:Lcom/google/android/gms/internal/measurement/DJmRVE;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v1, 0x1c

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/RA26eVdU;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/RA26eVdU;-><init>(Lcom/google/android/gms/internal/measurement/WcXIz;Lcom/google/android/gms/internal/measurement/WcXIz;[B)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/F5Z8z;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/F5Z8z;-><init>(Lcom/google/android/gms/internal/measurement/WcXIz;Lcom/google/android/gms/internal/measurement/WcXIz;[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public abstract gSRAvs0(Lcom/google/android/gms/internal/measurement/LxJ7zfdJ;Ljava/lang/Object;)V
.end method

.method public abstract lE4XuO6()I
.end method

.method public abstract uc8gdK2()Ljava/util/Set;
.end method
