.class public final Llz3rl5/IL1X8V;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cAW7B0:Landroid/os/Bundle;

.field public final synthetic gXiFk:Ljava/lang/String;

.field public final synthetic r3FX5ekZ:Ljava/lang/String;

.field public final synthetic uqhdq:Llz3rl5/DIAn6Z;


# direct methods
.method public constructor <init>(Llz3rl5/DIAn6Z;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llz3rl5/IL1X8V;->gXiFk:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Llz3rl5/IL1X8V;->r3FX5ekZ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Llz3rl5/IL1X8V;->cAW7B0:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llz3rl5/IL1X8V;->uqhdq:Llz3rl5/DIAn6Z;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Llz3rl5/IL1X8V;->uqhdq:Llz3rl5/DIAn6Z;

    .line 2
    .line 3
    iget-object v0, v0, Llz3rl5/DIAn6Z;->gSRAvs0:Llz3rl5/RugyD;

    .line 4
    .line 5
    invoke-virtual {v0}, Llz3rl5/RugyD;->vmcuwi()Llz3rl5/XzTCTf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Llz3rl5/RugyD;->jEii0y()Lbw09o4/AcECZ05b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lbw09o4/AcECZ05b;->gSRAvs0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v0}, Llz3rl5/RugyD;->fEPwGM1j()Llz3rl5/UOSck;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    sget-object v4, Llz3rl5/ErlvlwPm;->ayjxWp4O:Llz3rl5/MMLCYF;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Llz3rl5/UOSck;->zsmLMcsY(Ljava/lang/String;Llz3rl5/MMLCYF;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Llz3rl5/RugyD;->jEii0y()Lbw09o4/AcECZ05b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lbw09o4/AcECZ05b;->lE4XuO6()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    :goto_0
    move-wide v8, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v4, p0, Llz3rl5/IL1X8V;->cAW7B0:Landroid/os/Bundle;

    .line 44
    .line 45
    iget-object v3, p0, Llz3rl5/IL1X8V;->r3FX5ekZ:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Llz3rl5/IL1X8V;->gXiFk:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    const-string v5, "auto"

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v11}, Llz3rl5/XzTCTf;->vIMq5tL(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZZ)Llz3rl5/T9bxEgFl;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Llz3rl5/T9bxEgFl;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Llz3rl5/RugyD;->j0fws(Llz3rl5/T9bxEgFl;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
