.class public abstract Lzgudssmy/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzgudssmy/CIoHpRd$DJmRVE;,
        Lzgudssmy/CIoHpRd$Z83SrZ;,
        Lzgudssmy/CIoHpRd$QZvAm;,
        Lzgudssmy/CIoHpRd$CIoHpRd;
    }
.end annotation


# static fields
.field public static final gSRAvs0:Lzgudssmy/CIoHpRd;

.field public static final jEii0y:Lzgudssmy/CIoHpRd;

.field public static final lE4XuO6:Lzgudssmy/CIoHpRd;

.field public static final qSabaQa:Lzgudssmy/CIoHpRd;

.field public static final uc8gdK2:Lzgudssmy/CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzgudssmy/CIoHpRd$DJmRVE;

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "base64()"

    .line 10
    .line 11
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lzgudssmy/CIoHpRd$DJmRVE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lzgudssmy/CIoHpRd;->gSRAvs0:Lzgudssmy/CIoHpRd;

    .line 17
    .line 18
    new-instance v0, Lzgudssmy/CIoHpRd$DJmRVE;

    .line 19
    .line 20
    const-string v2, "base64Url()"

    .line 21
    .line 22
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, Lzgudssmy/CIoHpRd$DJmRVE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lzgudssmy/CIoHpRd;->lE4XuO6:Lzgudssmy/CIoHpRd;

    .line 28
    .line 29
    new-instance v0, Lzgudssmy/CIoHpRd$Z83SrZ;

    .line 30
    .line 31
    const-string v2, "base32()"

    .line 32
    .line 33
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v1}, Lzgudssmy/CIoHpRd$Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lzgudssmy/CIoHpRd;->uc8gdK2:Lzgudssmy/CIoHpRd;

    .line 39
    .line 40
    new-instance v0, Lzgudssmy/CIoHpRd$Z83SrZ;

    .line 41
    .line 42
    const-string v2, "base32Hex()"

    .line 43
    .line 44
    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, Lzgudssmy/CIoHpRd$Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lzgudssmy/CIoHpRd;->jEii0y:Lzgudssmy/CIoHpRd;

    .line 50
    .line 51
    new-instance v0, Lzgudssmy/CIoHpRd$QZvAm;

    .line 52
    .line 53
    const-string v1, "base16()"

    .line 54
    .line 55
    const-string v2, "0123456789ABCDEF"

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lzgudssmy/CIoHpRd$QZvAm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lzgudssmy/CIoHpRd;->qSabaQa:Lzgudssmy/CIoHpRd;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static gSRAvs0()Lzgudssmy/CIoHpRd;
    .locals 1

    .line 1
    sget-object v0, Lzgudssmy/CIoHpRd;->qSabaQa:Lzgudssmy/CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public static lE4XuO6()Lzgudssmy/CIoHpRd;
    .locals 1

    .line 1
    sget-object v0, Lzgudssmy/CIoHpRd;->lE4XuO6:Lzgudssmy/CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract bTCCo()Lzgudssmy/CIoHpRd;
.end method

.method public final jEii0y([BII)Ljava/lang/String;
    .locals 2

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p2, v0, v1}, Lzqis4i/UOSck;->zwQrHWCn(III)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lzgudssmy/CIoHpRd;->rF6rhE(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lzgudssmy/CIoHpRd;->qSabaQa(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method

.method public abstract qSabaQa(Ljava/lang/Appendable;[BII)V
.end method

.method public abstract rF6rhE(I)I
.end method

.method public uc8gdK2([B)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lzgudssmy/CIoHpRd;->jEii0y([BII)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
