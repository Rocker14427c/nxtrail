.class public final Lcom/google/android/gms/internal/measurement/PnIMlFK;
.super Lcom/google/android/gms/internal/measurement/VvO8X;
.source "Obfuscated"


# static fields
.field public static final lE4XuO6:Lcom/google/android/gms/internal/measurement/SI1QkjY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/SI1QkjY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/SI1QkjY;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/PnIMlFK;->lE4XuO6:Lcom/google/android/gms/internal/measurement/SI1QkjY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/S2pKgx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/VvO8X;-><init>(Lcom/google/android/gms/internal/measurement/S2pKgx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static qSabaQa(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/PnIMlFK;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/measurement/PnIMlFK;

    .line 2
    .line 3
    const-string v0, "Phlogger"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ACzlY;->jEii0y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/S2pKgx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/PnIMlFK;-><init>(Lcom/google/android/gms/internal/measurement/S2pKgx;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final bTCCo(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/measurement/DASSRu2E;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/VvO8X;->lE4XuO6(Ljava/util/logging/Level;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/VvO8X;->gSRAvs0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/ACzlY;->w4CLNk(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/measurement/PnIMlFK;->lE4XuO6:Lcom/google/android/gms/internal/measurement/SI1QkjY;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/B1JPPAo6;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/B1JPPAo6;-><init>(Lcom/google/android/gms/internal/measurement/PnIMlFK;Ljava/util/logging/Level;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
