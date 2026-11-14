.class public final synthetic Lcom/google/android/gms/internal/measurement/LKZTyUN;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lzqis4i/AcECZ05b;


# static fields
.field public static final synthetic gXiFk:Lcom/google/android/gms/internal/measurement/LKZTyUN;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/LKZTyUN;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/LKZTyUN;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/LKZTyUN;->gXiFk:Lcom/google/android/gms/internal/measurement/LKZTyUN;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/IdDHjv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/IdDHjv;->gSRAvs0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x734a

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/W0uJRK;->hi1VN3o()Lcom/google/android/gms/internal/measurement/NXEfzMSk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/BB1t2;->qwoBMvgU()Lcom/google/android/gms/internal/measurement/YiQCP3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/YiQCP3;->fQb4dm20(J)Lcom/google/android/gms/internal/measurement/YiQCP3;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/NXEfzMSk;->fQb4dm20(Lcom/google/android/gms/internal/measurement/YiQCP3;)Lcom/google/android/gms/internal/measurement/NXEfzMSk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/EpJWq;->zqsmf4()Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/measurement/W0uJRK;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    throw p1
.end method
