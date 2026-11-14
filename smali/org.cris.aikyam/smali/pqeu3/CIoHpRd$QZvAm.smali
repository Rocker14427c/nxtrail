.class public Lpqeu3/CIoHpRd$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpqeu3/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QZvAm"
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/security/Signature;

.field public final lE4XuO6:Ljavax/crypto/Cipher;

.field public final uc8gdK2:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpqeu3/CIoHpRd$QZvAm;->gSRAvs0:Ljava/security/Signature;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lpqeu3/CIoHpRd$QZvAm;->lE4XuO6:Ljavax/crypto/Cipher;

    .line 4
    iput-object p1, p0, Lpqeu3/CIoHpRd$QZvAm;->uc8gdK2:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lpqeu3/CIoHpRd$QZvAm;->lE4XuO6:Ljavax/crypto/Cipher;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lpqeu3/CIoHpRd$QZvAm;->gSRAvs0:Ljava/security/Signature;

    .line 8
    iput-object p1, p0, Lpqeu3/CIoHpRd$QZvAm;->uc8gdK2:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpqeu3/CIoHpRd$QZvAm;->uc8gdK2:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lpqeu3/CIoHpRd$QZvAm;->lE4XuO6:Ljavax/crypto/Cipher;

    .line 12
    iput-object p1, p0, Lpqeu3/CIoHpRd$QZvAm;->gSRAvs0:Ljava/security/Signature;

    return-void
.end method
