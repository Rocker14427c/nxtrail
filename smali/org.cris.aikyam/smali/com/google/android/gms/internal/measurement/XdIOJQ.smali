.class public final Lcom/google/android/gms/internal/measurement/XdIOJQ;
.super Lcom/google/android/gms/internal/measurement/LwWwR;
.source "Obfuscated"


# static fields
.field public static final bTCCo:Lcom/google/android/gms/internal/measurement/LwWwR;

.field public static final qSabaQa:Lcom/google/android/gms/internal/measurement/LwWwR;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/XdIOJQ;

    .line 2
    .line 3
    new-instance v1, Lq7szh8/QfImY;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lq7szh8/QfImY;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/XdIOJQ;-><init>(Lcom/google/android/gms/internal/measurement/LwWwR;Lq7szh8/QfImY;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/LwWwR;->lE4XuO6()Lcom/google/android/gms/internal/measurement/LwWwR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/measurement/XdIOJQ;->qSabaQa:Lcom/google/android/gms/internal/measurement/LwWwR;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/measurement/XdIOJQ;

    .line 20
    .line 21
    new-instance v3, Lq7szh8/QfImY;

    .line 22
    .line 23
    invoke-direct {v3}, Lq7szh8/QfImY;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/XdIOJQ;-><init>(Lcom/google/android/gms/internal/measurement/LwWwR;Lq7szh8/QfImY;[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/LwWwR;->w4CLNk()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const-string v3, "Can\'t mutate after handing to trace"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lzqis4i/UOSck;->ud6sfq6F(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/LwWwR;->bTCCo()Lcom/google/android/gms/internal/measurement/M3AIgX;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/LwWwR;->jEii0y(Lcom/google/android/gms/internal/measurement/M3AIgX;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    xor-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    const-string v4, "Key already present"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lzqis4i/UOSck;->ud6sfq6F(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/LwWwR;->rF6rhE()Lq7szh8/QfImY;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v0, v2}, Lq7szh8/QfImY;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/LwWwR;->lE4XuO6()Lcom/google/android/gms/internal/measurement/LwWwR;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/gms/internal/measurement/XdIOJQ;->bTCCo:Lcom/google/android/gms/internal/measurement/LwWwR;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/LwWwR;Lq7szh8/QfImY;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p1}, Lcom/google/android/gms/internal/measurement/LwWwR;-><init>(Lcom/google/android/gms/internal/measurement/LwWwR;Lq7szh8/QfImY;[B)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/LwWwR;Lq7szh8/QfImY;[B)V
    .locals 0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/LwWwR;-><init>(Lcom/google/android/gms/internal/measurement/LwWwR;Lq7szh8/QfImY;[B)V

    return-void
.end method
