.class public Lfyi2g9ng/ACzlY$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfyi2g9ng/ACzlY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJmRVE"
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/security/Signature;

.field public final jEii0y:Landroid/security/identity/IdentityCredential;

.field public final lE4XuO6:Ljavax/crypto/Cipher;

.field public final uc8gdK2:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lfyi2g9ng/ACzlY$DJmRVE;->gSRAvs0:Ljava/security/Signature;

    .line 18
    iput-object v0, p0, Lfyi2g9ng/ACzlY$DJmRVE;->lE4XuO6:Ljavax/crypto/Cipher;

    .line 19
    iput-object v0, p0, Lfyi2g9ng/ACzlY$DJmRVE;->uc8gdK2:Ljavax/crypto/Mac;

    .line 20
    iput-object p1, p0, Lfyi2g9ng/ACzlY$DJmRVE;->jEii0y:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfyi2g9ng/ACzlY$DJmRVE;->gSRAvs0:Ljava/security/Signature;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lfyi2g9ng/ACzlY$DJmRVE;->lE4XuO6:Ljavax/crypto/Cipher;

    .line 4
    iput-object p1, p0, Lfyi2g9ng/ACzlY$DJmRVE;->uc8gdK2:Ljavax/crypto/Mac;

    .line 5
    iput-object p1, p0, Lfyi2g9ng/ACzlY$DJmRVE;->jEii0y:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lfyi2g9ng/ACzlY$DJmRVE;->gSRAvs0:Ljava/security/Signature;

    .line 8
    iput-object p1, p0, Lfyi2g9ng/ACzlY$DJmRVE;->lE4XuO6:Ljavax/crypto/Cipher;

    .line 9
    iput-object v0, p0, Lfyi2g9ng/ACzlY$DJmRVE;->uc8gdK2:Ljavax/crypto/Mac;

    .line 10
    iput-object v0, p0, Lfyi2g9ng/ACzlY$DJmRVE;->jEii0y:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lfyi2g9ng/ACzlY$DJmRVE;->gSRAvs0:Ljava/security/Signature;

    .line 13
    iput-object v0, p0, Lfyi2g9ng/ACzlY$DJmRVE;->lE4XuO6:Ljavax/crypto/Cipher;

    .line 14
    iput-object p1, p0, Lfyi2g9ng/ACzlY$DJmRVE;->uc8gdK2:Ljavax/crypto/Mac;

    .line 15
    iput-object v0, p0, Lfyi2g9ng/ACzlY$DJmRVE;->jEii0y:Landroid/security/identity/IdentityCredential;

    return-void
.end method


# virtual methods
.method public gSRAvs0()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/ACzlY$DJmRVE;->lE4XuO6:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y()Ljava/security/Signature;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/ACzlY$DJmRVE;->gSRAvs0:Ljava/security/Signature;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()Landroid/security/identity/IdentityCredential;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/ACzlY$DJmRVE;->jEii0y:Landroid/security/identity/IdentityCredential;

    .line 2
    .line 3
    return-object v0
.end method

.method public uc8gdK2()Ljavax/crypto/Mac;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/ACzlY$DJmRVE;->uc8gdK2:Ljavax/crypto/Mac;

    .line 2
    .line 3
    return-object v0
.end method
