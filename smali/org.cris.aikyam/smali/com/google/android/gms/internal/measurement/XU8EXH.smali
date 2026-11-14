.class public final Lcom/google/android/gms/internal/measurement/XU8EXH;
.super Lcom/google/android/gms/internal/measurement/WcXIz;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Lcom/google/android/gms/internal/measurement/XU8EXH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/XU8EXH;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/XU8EXH;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/XU8EXH;->gSRAvs0:Lcom/google/android/gms/internal/measurement/XU8EXH;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/WcXIz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final gSRAvs0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final jEii0y(Lcom/google/android/gms/internal/measurement/Q95fTawc;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final lE4XuO6(I)Lcom/google/android/gms/internal/measurement/Q95fTawc;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    const-string v0, "cannot read from empty metadata"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final uc8gdK2(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    const-string v0, "cannot read from empty metadata"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
