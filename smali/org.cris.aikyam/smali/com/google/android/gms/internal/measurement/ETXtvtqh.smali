.class public final Lcom/google/android/gms/internal/measurement/ETXtvtqh;
.super Lcom/google/android/gms/internal/measurement/BDBG8tR;
.source "Obfuscated"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/RLkQdte;


# static fields
.field public static final kCriv3F:Lcom/google/android/gms/internal/measurement/Ur1oXf;


# instance fields
.field public final dANRTqF:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/LQ1qOfS;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/LQ1qOfS;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/ETXtvtqh;->kCriv3F:Lcom/google/android/gms/internal/measurement/Ur1oXf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLcom/google/android/gms/internal/measurement/GdIbLYkR;)V
    .locals 0

    .line 1
    const-string p4, "<missing root>"

    .line 2
    .line 3
    invoke-direct {p0, p4, p1, p2, p5}, Lcom/google/android/gms/internal/measurement/BDBG8tR;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/GdIbLYkR;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ETXtvtqh;->dANRTqF:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method

.method public static j0fws(Lcom/google/android/gms/internal/measurement/GdIbLYkR;)Lcom/google/android/gms/internal/measurement/ETXtvtqh;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O1adu;->gSRAvs0()Lcom/google/android/gms/internal/measurement/O1adu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O1adu;->uc8gdK2()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/BDBG8tR;->bTCCo(Ljava/util/UUID;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/XIQ7UO;->gSRAvs0()Lr41j5frq/GVaOFw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/measurement/Fk5OvKL;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/measurement/Fk5OvKL;-><init>(Ljava/util/UUID;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/ETXtvtqh;

    .line 33
    .line 34
    sget-object v4, Lcom/google/android/gms/internal/measurement/ETXtvtqh;->kCriv3F:Lcom/google/android/gms/internal/measurement/Ur1oXf;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v6, p0

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/ETXtvtqh;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLcom/google/android/gms/internal/measurement/GdIbLYkR;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method


# virtual methods
.method public final jwTmafs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/LwWwR;Lcom/google/android/gms/internal/measurement/GdIbLYkR;)Lcom/google/android/gms/internal/measurement/Acw4w85D;
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/XIQ7UO;->gSRAvs0:Lr41j5frq/GVaOFw;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p5, p2, p6}, Lcom/google/android/gms/internal/measurement/ETXtvtqh;->oxUul(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/LwWwR;ZLcom/google/android/gms/internal/measurement/GdIbLYkR;)Lcom/google/android/gms/internal/measurement/Acw4w85D;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final lE4XuO6()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ETXtvtqh;->dANRTqF:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final oxUul(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/LwWwR;ZLcom/google/android/gms/internal/measurement/GdIbLYkR;)Lcom/google/android/gms/internal/measurement/Acw4w85D;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/XIQ7UO;->gSRAvs0:Lr41j5frq/GVaOFw;

    .line 4
    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/Ups7IQ;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/Ups7IQ;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/RLkQdte;Lcom/google/android/gms/internal/measurement/LwWwR;ZLcom/google/android/gms/internal/measurement/GdIbLYkR;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final rF6rhE()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final uc8gdK2()Lcom/google/android/gms/internal/measurement/LwWwR;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/XdIOJQ;->qSabaQa:Lcom/google/android/gms/internal/measurement/LwWwR;

    .line 2
    .line 3
    return-object v0
.end method
