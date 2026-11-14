.class public final Lyxg4wzu/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Lyxg4wzu/CIoHpRd;


# direct methods
.method public constructor <init>(Lyxg4wzu/CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyxg4wzu/QZvAm;->gSRAvs0:Lyxg4wzu/CIoHpRd;

    .line 5
    .line 6
    return-void
.end method

.method public static gSRAvs0([BLckv2fws/PjOkxR;)Lyxg4wzu/QZvAm;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lyxg4wzu/QZvAm;

    .line 4
    .line 5
    invoke-static {p0}, Lyxg4wzu/CIoHpRd;->gSRAvs0([B)Lyxg4wzu/CIoHpRd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Lyxg4wzu/QZvAm;-><init>(Lyxg4wzu/CIoHpRd;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "SecretKeyAccess required"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public lE4XuO6()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyxg4wzu/QZvAm;->gSRAvs0:Lyxg4wzu/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyxg4wzu/CIoHpRd;->uc8gdK2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
