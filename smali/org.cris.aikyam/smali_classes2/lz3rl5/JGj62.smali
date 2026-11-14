.class public final Llz3rl5/JGj62;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic gSRAvs0:Llz3rl5/Ig6Xw;

.field public final synthetic lE4XuO6:Llz3rl5/RugyD;


# direct methods
.method public constructor <init>(Llz3rl5/RugyD;Llz3rl5/Ig6Xw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llz3rl5/JGj62;->gSRAvs0:Llz3rl5/Ig6Xw;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llz3rl5/JGj62;->lE4XuO6:Llz3rl5/RugyD;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Llz3rl5/JGj62;->gSRAvs0:Llz3rl5/Ig6Xw;

    .line 2
    .line 3
    iget-object v1, v0, Llz3rl5/Ig6Xw;->gXiFk:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Llz3rl5/JGj62;->lE4XuO6:Llz3rl5/RugyD;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Llz3rl5/RugyD;->rF6rhE(Ljava/lang/String;)Llz3rl5/Xw7DEVFm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Llz3rl5/VEOcFI;->zzb:Llz3rl5/VEOcFI;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Llz3rl5/Xw7DEVFm;->yJI6Im(Llz3rl5/VEOcFI;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Llz3rl5/Ig6Xw;->gUsH8e:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v4, 0x64

    .line 28
    .line 29
    invoke-static {v1, v4}, Llz3rl5/Xw7DEVFm;->bTCCo(Ljava/lang/String;I)Llz3rl5/Xw7DEVFm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v3}, Llz3rl5/Xw7DEVFm;->yJI6Im(Llz3rl5/VEOcFI;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2, v0}, Llz3rl5/RugyD;->uB4lpWm(Llz3rl5/Ig6Xw;)Llz3rl5/TJme53Ui;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Llz3rl5/TJme53Ui;->ct2zQw()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v2}, Llz3rl5/RugyD;->uc8gdK2()Llz3rl5/Urw25F;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Llz3rl5/Urw25F;->qnUr9GP()Llz3rl5/KySmx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Llz3rl5/KySmx;->gSRAvs0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method
