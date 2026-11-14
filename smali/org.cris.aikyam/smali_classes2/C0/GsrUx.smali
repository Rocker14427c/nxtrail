.class public LC0/GsrUx;
.super LC0/F6RGb3F;
.source "Obfuscated"


# direct methods
.method public constructor <init>(LC0/TJme53Ui;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC0/F6RGb3F;-><init>(LC0/N6kFuz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public jEii0y(Landroid/webkit/ConsoleMessage;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    return-wide v0
.end method

.method public qSabaQa(Landroid/webkit/ConsoleMessage;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public uc8gdK2(Landroid/webkit/ConsoleMessage;)LC0/TcoBWi;
    .locals 1

    .line 1
    sget-object v0, LC0/GsrUx$CIoHpRd;->gSRAvs0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    sget-object p1, LC0/TcoBWi;->UNKNOWN:LC0/TcoBWi;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, LC0/TcoBWi;->DEBUG:LC0/TcoBWi;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object p1, LC0/TcoBWi;->ERROR:LC0/TcoBWi;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    sget-object p1, LC0/TcoBWi;->WARNING:LC0/TcoBWi;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    sget-object p1, LC0/TcoBWi;->LOG:LC0/TcoBWi;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    sget-object p1, LC0/TcoBWi;->TIP:LC0/TcoBWi;

    .line 44
    .line 45
    return-object p1
.end method

.method public w4CLNk(Landroid/webkit/ConsoleMessage;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
