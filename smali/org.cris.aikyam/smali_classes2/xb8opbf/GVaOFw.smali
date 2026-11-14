.class public Lxb8opbf/GVaOFw;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lxb8opbf/Tw3YL;


# instance fields
.field public final gSRAvs0:Lxuz2up/UOSck;


# direct methods
.method public constructor <init>(Lxuz2up/UOSck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb8opbf/GVaOFw;->gSRAvs0:Lxuz2up/UOSck;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gSRAvs0(Lr7wtz4x/Z83SrZ;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr7wtz4x/Z83SrZ;->tugTe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lr7wtz4x/Z83SrZ;->qKuO8()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lr7wtz4x/Z83SrZ;->j0fws()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lxb8opbf/GVaOFw;->gSRAvs0:Lxuz2up/UOSck;

    .line 23
    .line 24
    invoke-virtual {p1}, Lr7wtz4x/Z83SrZ;->jEii0y()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lxuz2up/UOSck;->qSabaQa(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public lE4XuO6(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
