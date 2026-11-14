.class public abstract Lgwjptl/Tw3YL;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static gSRAvs0(JJJ)Lgwjptl/Tw3YL;
    .locals 7

    .line 1
    new-instance v0, Lgwjptl/CIoHpRd;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    invoke-direct/range {v0 .. v6}, Lgwjptl/CIoHpRd;-><init>(JJJ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static qSabaQa()Lgwjptl/Tw3YL;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static/range {v0 .. v5}, Lgwjptl/Tw3YL;->gSRAvs0(JJJ)Lgwjptl/Tw3YL;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public abstract jEii0y()J
.end method

.method public abstract lE4XuO6()J
.end method

.method public abstract uc8gdK2()J
.end method
