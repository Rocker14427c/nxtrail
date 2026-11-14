.class public final Lckv2fws/PjOkxR;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Lckv2fws/PjOkxR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lckv2fws/PjOkxR;

    .line 2
    .line 3
    invoke-direct {v0}, Lckv2fws/PjOkxR;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lckv2fws/PjOkxR;->gSRAvs0:Lckv2fws/PjOkxR;

    .line 7
    .line 8
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

.method public static gSRAvs0()Lckv2fws/PjOkxR;
    .locals 1

    .line 1
    sget-object v0, Lckv2fws/PjOkxR;->gSRAvs0:Lckv2fws/PjOkxR;

    .line 2
    .line 3
    return-object v0
.end method

.method public static lE4XuO6(Lckv2fws/PjOkxR;)Lckv2fws/PjOkxR;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 5
    .line 6
    const-string v0, "SecretKeyAccess is required"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
