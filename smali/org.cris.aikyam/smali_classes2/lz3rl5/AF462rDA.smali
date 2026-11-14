.class public final Llz3rl5/AF462rDA;
.super Llz3rl5/VixW9;
.source "Obfuscated"


# instance fields
.field public final synthetic qSabaQa:Llz3rl5/Au5D2ds;


# direct methods
.method public constructor <init>(Llz3rl5/Au5D2ds;Llz3rl5/JlXET5o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz3rl5/AF462rDA;->qSabaQa:Llz3rl5/Au5D2ds;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Llz3rl5/VixW9;-><init>(Llz3rl5/JlXET5o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gSRAvs0()V
    .locals 3

    .line 1
    iget-object v0, p0, Llz3rl5/AF462rDA;->qSabaQa:Llz3rl5/Au5D2ds;

    .line 2
    .line 3
    invoke-virtual {v0}, Llz3rl5/Q5u5tx;->w4CLNk()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Llz3rl5/Au5D2ds;->cbS38cv()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 14
    .line 15
    invoke-virtual {v1}, Llz3rl5/IUNs7lb;->uc8gdK2()Llz3rl5/Urw25F;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Llz3rl5/Urw25F;->qnUr9GP()Llz3rl5/KySmx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Inactivity, disconnecting from the service"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Llz3rl5/KySmx;->gSRAvs0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Llz3rl5/Au5D2ds;->r3FX5ekZ()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
