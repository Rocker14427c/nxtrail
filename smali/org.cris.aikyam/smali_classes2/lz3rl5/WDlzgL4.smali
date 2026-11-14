.class public final Llz3rl5/WDlzgL4;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Ljava/lang/String;

.field public lE4XuO6:J


# direct methods
.method public constructor <init>(Llz3rl5/RugyD;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llz3rl5/WDlzgL4;->gSRAvs0:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Llz3rl5/RugyD;->jEii0y()Lbw09o4/AcECZ05b;

    move-result-object p1

    invoke-interface {p1}, Lbw09o4/AcECZ05b;->lE4XuO6()J

    move-result-wide p1

    iput-wide p1, p0, Llz3rl5/WDlzgL4;->lE4XuO6:J

    return-void
.end method

.method public synthetic constructor <init>(Llz3rl5/RugyD;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llz3rl5/WDlzgL4;-><init>(Llz3rl5/RugyD;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Llz3rl5/RugyD;[B)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Llz3rl5/RugyD;->vmcuwi()Llz3rl5/XzTCTf;

    move-result-object p2

    invoke-virtual {p2}, Llz3rl5/XzTCTf;->bVulkjW()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Llz3rl5/WDlzgL4;-><init>(Llz3rl5/RugyD;Ljava/lang/String;)V

    return-void
.end method
