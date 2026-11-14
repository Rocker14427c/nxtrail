.class public abstract Lqru157pi/QZvAm;
.super Ly6ydw/Z83SrZ;
.source "Obfuscated"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static njSp8hl:Lkgbzmv/AcECZ05b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lqru157pi/QZvAm;

    .line 2
    .line 3
    invoke-static {v0}, Lkgbzmv/AcECZ05b;->gSRAvs0(Ljava/lang/Class;)Lkgbzmv/AcECZ05b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqru157pi/QZvAm;->njSp8hl:Lkgbzmv/AcECZ05b;

    .line 8
    .line 9
    return-void
.end method

.method public static lQ4Kq3(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-object v1
.end method
