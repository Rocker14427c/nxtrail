.class public final synthetic Llz3rl5/Dsfx3;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic gXiFk:Llz3rl5/GVnbmDFl;


# direct methods
.method public synthetic constructor <init>(Llz3rl5/GVnbmDFl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz3rl5/Dsfx3;->gXiFk:Llz3rl5/GVnbmDFl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llz3rl5/Dsfx3;->gXiFk:Llz3rl5/GVnbmDFl;

    .line 2
    .line 3
    iget-object v0, v0, Llz3rl5/GVnbmDFl;->r3FX5ekZ:Llz3rl5/W5M0m8d6;

    .line 4
    .line 5
    iget-object v0, v0, Llz3rl5/W5M0m8d6;->uc8gdK2:Llz3rl5/Au5D2ds;

    .line 6
    .line 7
    iget-object v1, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 8
    .line 9
    invoke-virtual {v1}, Llz3rl5/IUNs7lb;->qSabaQa()Llz3rl5/LHuRob;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Llz3rl5/TKRqsHOy;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Llz3rl5/TKRqsHOy;-><init>(Llz3rl5/Au5D2ds;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Llz3rl5/LHuRob;->mMx9OfQQ(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
