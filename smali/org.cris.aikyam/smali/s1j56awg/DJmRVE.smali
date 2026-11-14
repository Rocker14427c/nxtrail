.class public final Ls1j56awg/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1j56awg/DJmRVE$CIoHpRd;
    }
.end annotation


# static fields
.field public static final gSRAvs0:Ls1j56awg/DJmRVE;

.field public static final jEii0y:I

.field public static final lE4XuO6:I

.field public static final qSabaQa:I

.field public static final uc8gdK2:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls1j56awg/DJmRVE;

    .line 2
    .line 3
    invoke-direct {v0}, Ls1j56awg/DJmRVE;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls1j56awg/DJmRVE;->gSRAvs0:Ls1j56awg/DJmRVE;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    sget-object v3, Ls1j56awg/DJmRVE$CIoHpRd;->gSRAvs0:Ls1j56awg/DJmRVE$CIoHpRd;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ls1j56awg/DJmRVE$CIoHpRd;->gSRAvs0(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v1

    .line 23
    :goto_0
    sput v3, Ls1j56awg/DJmRVE;->lE4XuO6:I

    .line 24
    .line 25
    if-lt v0, v2, :cond_1

    .line 26
    .line 27
    sget-object v3, Ls1j56awg/DJmRVE$CIoHpRd;->gSRAvs0:Ls1j56awg/DJmRVE$CIoHpRd;

    .line 28
    .line 29
    const/16 v4, 0x1f

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ls1j56awg/DJmRVE$CIoHpRd;->gSRAvs0(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v1

    .line 37
    :goto_1
    sput v3, Ls1j56awg/DJmRVE;->uc8gdK2:I

    .line 38
    .line 39
    if-lt v0, v2, :cond_2

    .line 40
    .line 41
    sget-object v3, Ls1j56awg/DJmRVE$CIoHpRd;->gSRAvs0:Ls1j56awg/DJmRVE$CIoHpRd;

    .line 42
    .line 43
    const/16 v4, 0x21

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ls1j56awg/DJmRVE$CIoHpRd;->gSRAvs0(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v1

    .line 51
    :goto_2
    sput v3, Ls1j56awg/DJmRVE;->jEii0y:I

    .line 52
    .line 53
    if-lt v0, v2, :cond_3

    .line 54
    .line 55
    sget-object v0, Ls1j56awg/DJmRVE$CIoHpRd;->gSRAvs0:Ls1j56awg/DJmRVE$CIoHpRd;

    .line 56
    .line 57
    const v1, 0xf4240

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ls1j56awg/DJmRVE$CIoHpRd;->gSRAvs0(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_3
    sput v1, Ls1j56awg/DJmRVE;->qSabaQa:I

    .line 65
    .line 66
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

.method public static final gSRAvs0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ls1j56awg/QZvAm;->gSRAvs0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x36ee81

    .line 12
    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method
