.class public final Llz3rl5/QcMhvI;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/SOnpCE4v;


# instance fields
.field public final synthetic gSRAvs0:Ljava/lang/String;

.field public final synthetic lE4XuO6:Llz3rl5/UlYWXwW;


# direct methods
.method public constructor <init>(Llz3rl5/UlYWXwW;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llz3rl5/QcMhvI;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llz3rl5/QcMhvI;->lE4XuO6:Llz3rl5/UlYWXwW;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llz3rl5/QcMhvI;->lE4XuO6:Llz3rl5/UlYWXwW;

    .line 2
    .line 3
    invoke-virtual {v0}, Llz3rl5/UlYWXwW;->wuyGmLIm()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llz3rl5/QcMhvI;->gSRAvs0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method
