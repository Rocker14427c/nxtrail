.class public final enum Lcom/it_nomads/fluttersecurestorage/ciphers/Z83SrZ;
.super Ljava/lang/Enum;
.source "Obfuscated"


# static fields
.field private static final synthetic $VALUES:[Lcom/it_nomads/fluttersecurestorage/ciphers/Z83SrZ;

.field public static final enum RSA_ECB_OAEPwithSHA_256andMGF1Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/Z83SrZ;

.field public static final enum RSA_ECB_PKCS1Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/Z83SrZ;


# instance fields
.field final keyCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/AcECZ05b;

.field final minVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/it_nomads/fluttersecurestorage/ciphers/Z83SrZ;

    .line 2
    .line 3
    new-instance v1, Lcom/it_nomads/fluttersecurestorage/ciphers/QZvAm;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/QZvAm;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "RSA_ECB_PKCS1Padding"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/it_nomads/fluttersecurestorage/ciphers/Z83SrZ;-><init>(Ljava/lang/String;ILcom/it_nomads/fluttersecurestorage/ciphers/AcECZ05b;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/Z83SrZ;->RSA_ECB_PKCS1Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/Z83SrZ;

    .line 16
    .line 17
    new-instance v0, Lcom/it_nomads/fluttersecurestorage/ciphers/Z83SrZ;

    .line 18
    .line 19
    new-instance v1, Lcom/it_nomads/fluttersecurestorage/ciphers/DJmRVE;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/DJmRVE;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x17

    .line 25
    .line 26
    const-string v3, "RSA_ECB_OAEPwithSHA_256andMGF1Padding"

    .line 27
    .line 28
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/Z83SrZ;-><init>(Ljava/lang/String;ILcom/it_nomads/fluttersecurestorage/ciphers/AcECZ05b;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/Z83SrZ;->RSA_ECB_OAEPwithSHA_256andMGF1Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/Z83SrZ;

    .line 32
    .line 33
    invoke-static {}, Lcom/it_nomads/fluttersecurestorage/ciphers/Z83SrZ;->uc8gdK2()[Lcom/it_nomads/fluttersecurestorage/ciphers/Z83SrZ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/Z83SrZ;->$VALUES:[Lcom/it_nomads/fluttersecurestorage/ciphers/Z83SrZ;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/it_nomads/fluttersecurestorage/ciphers/AcECZ05b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/Z83SrZ;->keyCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/AcECZ05b;

    .line 5
    .line 6
    iput p4, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/Z83SrZ;->minVersionCode:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic uc8gdK2()[Lcom/it_nomads/fluttersecurestorage/ciphers/Z83SrZ;
    .locals 2

    .line 1
    sget-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/Z83SrZ;->RSA_ECB_PKCS1Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/Z83SrZ;

    .line 2
    .line 3
    sget-object v1, Lcom/it_nomads/fluttersecurestorage/ciphers/Z83SrZ;->RSA_ECB_OAEPwithSHA_256andMGF1Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/Z83SrZ;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/it_nomads/fluttersecurestorage/ciphers/Z83SrZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/it_nomads/fluttersecurestorage/ciphers/Z83SrZ;
    .locals 1

    .line 1
    const-class v0, Lcom/it_nomads/fluttersecurestorage/ciphers/Z83SrZ;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/it_nomads/fluttersecurestorage/ciphers/Z83SrZ;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/it_nomads/fluttersecurestorage/ciphers/Z83SrZ;
    .locals 1

    .line 1
    sget-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/Z83SrZ;->$VALUES:[Lcom/it_nomads/fluttersecurestorage/ciphers/Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/it_nomads/fluttersecurestorage/ciphers/Z83SrZ;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/it_nomads/fluttersecurestorage/ciphers/Z83SrZ;

    .line 8
    .line 9
    return-object v0
.end method
