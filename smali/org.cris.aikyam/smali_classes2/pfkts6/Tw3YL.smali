.class public Lpfkts6/Tw3YL;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lckv2fws/Rf3E2Myj;


# instance fields
.field public final gSRAvs0:Lilalf/CIoHpRd;

.field public final lE4XuO6:I


# direct methods
.method public constructor <init>(Lilalf/CIoHpRd;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfkts6/Tw3YL;->gSRAvs0:Lilalf/CIoHpRd;

    .line 5
    .line 6
    iput p2, p0, Lpfkts6/Tw3YL;->lE4XuO6:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-lt p2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lilalf/CIoHpRd;->gSRAvs0([BI)[B

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 20
    .line 21
    const-string p2, "tag size too small, need at least 10 bytes"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public gSRAvs0([B[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lpfkts6/Tw3YL;->lE4XuO6([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lpfkts6/ACzlY;->lE4XuO6([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string p2, "invalid MAC"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public lE4XuO6([B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lpfkts6/Tw3YL;->gSRAvs0:Lilalf/CIoHpRd;

    .line 2
    .line 3
    iget v1, p0, Lpfkts6/Tw3YL;->lE4XuO6:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lilalf/CIoHpRd;->gSRAvs0([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
