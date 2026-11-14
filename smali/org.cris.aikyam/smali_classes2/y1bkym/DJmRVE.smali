.class public final Ly1bkym/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lukpu66/NkT80;


# static fields
.field public static final lE4XuO6:Lmjipo0/QZvAm$QZvAm;


# instance fields
.field public final gSRAvs0:Lukpu66/DWIVMIuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmjipo0/QZvAm$QZvAm;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lmjipo0/QZvAm$QZvAm;

    .line 2
    .line 3
    sput-object v0, Ly1bkym/DJmRVE;->lE4XuO6:Lmjipo0/QZvAm$QZvAm;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lukpu66/DWIVMIuw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly1bkym/DJmRVE;->lE4XuO6:Lmjipo0/QZvAm$QZvAm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmjipo0/QZvAm$QZvAm;->uc8gdK2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Ly1bkym/DJmRVE;->gSRAvs0:Lukpu66/DWIVMIuw;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
