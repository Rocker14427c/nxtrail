.class public final LD0/AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LD0/AcECZ05b;->bTCCo(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static bTCCo(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, LD0/AcECZ05b;->qKuO8(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lm1do9q0/CIoHpRd;->uc8gdK2(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static j0fws(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0}, LD0/AcECZ05b;->qKuO8(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lm1do9q0/CIoHpRd;->gSRAvs0(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static qKuO8(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7c

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "..."

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static tugTe()V
    .locals 0

    .line 1
    invoke-static {}, Lm1do9q0/CIoHpRd;->bTCCo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static uqhdq(Ljava/lang/String;)LD0/AcECZ05b;
    .locals 1

    .line 1
    new-instance v0, LD0/AcECZ05b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD0/AcECZ05b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static zwQrHWCn(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0}, LD0/AcECZ05b;->qKuO8(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lm1do9q0/CIoHpRd;->jEii0y(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-static {}, LD0/AcECZ05b;->tugTe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
