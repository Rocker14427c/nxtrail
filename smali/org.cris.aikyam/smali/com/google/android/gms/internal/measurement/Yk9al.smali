.class public final synthetic Lcom/google/android/gms/internal/measurement/Yk9al;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lzqis4i/AcECZ05b;


# instance fields
.field public final synthetic gXiFk:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Yk9al;->gXiFk:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/R4CR1CC;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/GFo21p;->gSRAvs0:Lcom/google/android/gms/internal/measurement/JYqhgnWx;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Yk9al;->gXiFk:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/OscW6h4;->fxwRoDda()Lcom/google/android/gms/internal/measurement/OscW6h4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/R4CR1CC;->qkSN9OY(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/OscW6h4;)Lcom/google/android/gms/internal/measurement/OscW6h4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/FHY92QF;->fQb4dm20()Lcom/google/android/gms/internal/measurement/EpJWq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/measurement/FoLDCDbv;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/FoLDCDbv;->fQb4dm20()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/FoLDCDbv;->qnUr9GP(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/FoLDCDbv;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/FHY92QF;->fQb4dm20()Lcom/google/android/gms/internal/measurement/EpJWq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/measurement/VgwXCfg;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/FoLDCDbv;->dY7aAw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/FoLDCDbv;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/EpJWq;->zqsmf4()Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/gms/internal/measurement/OscW6h4;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/VgwXCfg;->fQb4dm20(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/OscW6h4;)Lcom/google/android/gms/internal/measurement/VgwXCfg;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/EpJWq;->zqsmf4()Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/gms/internal/measurement/R4CR1CC;

    .line 59
    .line 60
    return-object p1
.end method
