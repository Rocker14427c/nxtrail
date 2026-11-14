.class public Lio/flutter/plugin/editing/GVaOFw;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lio/flutter/plugin/editing/AcECZ05b$QZvAm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;,
        Lio/flutter/plugin/editing/GVaOFw$AcECZ05b;
    }
.end annotation


# instance fields
.field public bTCCo:Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;

.field public final gSRAvs0:Landroid/view/View;

.field public j0fws:Lio/flutter/plugin/editing/AcECZ05b;

.field public final jEii0y:Lj0/EF6iFNA;

.field public final lE4XuO6:Landroid/view/inputmethod/InputMethodManager;

.field public ln2scR:Landroid/graphics/Rect;

.field public qDuDu6n:Z

.field public qKuO8:Landroid/view/inputmethod/InputConnection;

.field public final qSabaQa:Lj0/TwJ4ML;

.field public rF6rhE:Lj0/TwJ4ML$QZvAm;

.field public tugTe:Lio/flutter/plugin/platform/JCqG0;

.field public final uc8gdK2:Landroid/view/autofill/AutofillManager;

.field public w4CLNk:Landroid/util/SparseArray;

.field public wrDYHx1:Lio/flutter/plugin/platform/F8RPg5ju;

.field public wuyGmLIm:Z

.field public yJI6Im:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

.field public zwQrHWCn:Lj0/TwJ4ML$AcECZ05b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lj0/TwJ4ML;Lj0/EF6iFNA;Lio/flutter/plugin/platform/JCqG0;Lio/flutter/plugin/platform/F8RPg5ju;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;

    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;->NO_TARGET:Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;-><init>(Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->bTCCo:Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;

    .line 13
    .line 14
    iput-object p1, p0, Lio/flutter/plugin/editing/GVaOFw;->gSRAvs0:Landroid/view/View;

    .line 15
    .line 16
    new-instance v0, Lio/flutter/plugin/editing/AcECZ05b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p1}, Lio/flutter/plugin/editing/AcECZ05b;-><init>(Lj0/TwJ4ML$AcECZ05b;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->j0fws:Lio/flutter/plugin/editing/AcECZ05b;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "input_method"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 35
    .line 36
    iput-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->lE4XuO6:Landroid/view/inputmethod/InputMethodManager;

    .line 37
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v2, Landroid/view/autofill/AutofillManager;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 51
    .line 52
    iput-object v1, p0, Lio/flutter/plugin/editing/GVaOFw;->uc8gdK2:Landroid/view/autofill/AutofillManager;

    .line 53
    .line 54
    const/16 v1, 0x1e

    .line 55
    .line 56
    if-lt v0, v1, :cond_0

    .line 57
    .line 58
    new-instance v0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->yJI6Im:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->install()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lio/flutter/plugin/editing/GVaOFw;->yJI6Im:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 69
    .line 70
    new-instance v0, Lio/flutter/plugin/editing/GVaOFw$CIoHpRd;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lio/flutter/plugin/editing/GVaOFw$CIoHpRd;-><init>(Lio/flutter/plugin/editing/GVaOFw;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->setImeVisibilityListener(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$QZvAm;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iput-object p2, p0, Lio/flutter/plugin/editing/GVaOFw;->qSabaQa:Lj0/TwJ4ML;

    .line 79
    .line 80
    new-instance p1, Lio/flutter/plugin/editing/GVaOFw$QZvAm;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lio/flutter/plugin/editing/GVaOFw$QZvAm;-><init>(Lio/flutter/plugin/editing/GVaOFw;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lj0/TwJ4ML;->ln2scR(Lj0/TwJ4ML$ACzlY;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lj0/TwJ4ML;->qKuO8()V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, Lio/flutter/plugin/editing/GVaOFw;->jEii0y:Lj0/EF6iFNA;

    .line 92
    .line 93
    iput-object p4, p0, Lio/flutter/plugin/editing/GVaOFw;->tugTe:Lio/flutter/plugin/platform/JCqG0;

    .line 94
    .line 95
    invoke-virtual {p4, p0}, Lio/flutter/plugin/platform/JCqG0;->bojF856b(Lio/flutter/plugin/editing/GVaOFw;)V

    .line 96
    .line 97
    .line 98
    iput-object p5, p0, Lio/flutter/plugin/editing/GVaOFw;->wrDYHx1:Lio/flutter/plugin/platform/F8RPg5ju;

    .line 99
    .line 100
    invoke-virtual {p5, p0}, Lio/flutter/plugin/platform/F8RPg5ju;->j0fws(Lio/flutter/plugin/editing/GVaOFw;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic bTCCo(Lio/flutter/plugin/editing/GVaOFw;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/GVaOFw;->zqsmf4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0fws(Lio/flutter/plugin/editing/GVaOFw;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/editing/GVaOFw;->uqhdq(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jEii0y(Lio/flutter/plugin/editing/GVaOFw;)Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/GVaOFw;->bTCCo:Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lio/flutter/plugin/editing/GVaOFw;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/GVaOFw;->gSRAvs0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static ln2scR(Lj0/TwJ4ML$AcECZ05b;Lj0/TwJ4ML$AcECZ05b;)Z
    .locals 7

    .line 1
    iget v0, p0, Lj0/TwJ4ML$AcECZ05b;->qSabaQa:I

    .line 2
    .line 3
    iget v1, p0, Lj0/TwJ4ML$AcECZ05b;->jEii0y:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p1, Lj0/TwJ4ML$AcECZ05b;->qSabaQa:I

    .line 7
    .line 8
    iget v2, p1, Lj0/TwJ4ML$AcECZ05b;->jEii0y:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, Lj0/TwJ4ML$AcECZ05b;->gSRAvs0:Ljava/lang/String;

    .line 20
    .line 21
    iget v5, p0, Lj0/TwJ4ML$AcECZ05b;->jEii0y:I

    .line 22
    .line 23
    add-int/2addr v5, v3

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p1, Lj0/TwJ4ML$AcECZ05b;->gSRAvs0:Ljava/lang/String;

    .line 29
    .line 30
    iget v6, p1, Lj0/TwJ4ML$AcECZ05b;->jEii0y:I

    .line 31
    .line 32
    add-int/2addr v6, v3

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1
.end method

.method public static mMx9OfQQ(Lj0/TwJ4ML$DJmRVE;ZZZZLj0/TwJ4ML$Z83SrZ;)I
    .locals 1

    .line 1
    iget-object p4, p0, Lj0/TwJ4ML$DJmRVE;->gSRAvs0:Lj0/TwJ4ML$NkT80;

    .line 2
    .line 3
    sget-object v0, Lj0/TwJ4ML$NkT80;->DATETIME:Lj0/TwJ4ML$NkT80;

    .line 4
    .line 5
    if-ne p4, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lj0/TwJ4ML$NkT80;->NUMBER:Lj0/TwJ4ML$NkT80;

    .line 10
    .line 11
    if-ne p4, v0, :cond_3

    .line 12
    .line 13
    iget-boolean p1, p0, Lj0/TwJ4ML$DJmRVE;->lE4XuO6:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x1002

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x2

    .line 21
    :goto_0
    iget-boolean p0, p0, Lj0/TwJ4ML$DJmRVE;->uc8gdK2:Z

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    or-int/lit16 p0, p1, 0x2000

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    return p1

    .line 29
    :cond_3
    sget-object p0, Lj0/TwJ4ML$NkT80;->PHONE:Lj0/TwJ4ML$NkT80;

    .line 30
    .line 31
    if-ne p4, p0, :cond_4

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    return p0

    .line 35
    :cond_4
    sget-object p0, Lj0/TwJ4ML$NkT80;->NONE:Lj0/TwJ4ML$NkT80;

    .line 36
    .line 37
    if-ne p4, p0, :cond_5

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_5
    sget-object p0, Lj0/TwJ4ML$NkT80;->MULTILINE:Lj0/TwJ4ML$NkT80;

    .line 42
    .line 43
    if-ne p4, p0, :cond_6

    .line 44
    .line 45
    const p0, 0x20001

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_6
    sget-object p0, Lj0/TwJ4ML$NkT80;->EMAIL_ADDRESS:Lj0/TwJ4ML$NkT80;

    .line 50
    .line 51
    if-eq p4, p0, :cond_d

    .line 52
    .line 53
    sget-object p0, Lj0/TwJ4ML$NkT80;->TWITTER:Lj0/TwJ4ML$NkT80;

    .line 54
    .line 55
    if-ne p4, p0, :cond_7

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_7
    sget-object p0, Lj0/TwJ4ML$NkT80;->URL:Lj0/TwJ4ML$NkT80;

    .line 59
    .line 60
    if-eq p4, p0, :cond_c

    .line 61
    .line 62
    sget-object p0, Lj0/TwJ4ML$NkT80;->WEB_SEARCH:Lj0/TwJ4ML$NkT80;

    .line 63
    .line 64
    if-ne p4, p0, :cond_8

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_8
    sget-object p0, Lj0/TwJ4ML$NkT80;->VISIBLE_PASSWORD:Lj0/TwJ4ML$NkT80;

    .line 68
    .line 69
    if-ne p4, p0, :cond_9

    .line 70
    .line 71
    const/16 p0, 0x91

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_9
    sget-object p0, Lj0/TwJ4ML$NkT80;->NAME:Lj0/TwJ4ML$NkT80;

    .line 75
    .line 76
    if-ne p4, p0, :cond_a

    .line 77
    .line 78
    const/16 p0, 0x61

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_a
    sget-object p0, Lj0/TwJ4ML$NkT80;->POSTAL_ADDRESS:Lj0/TwJ4ML$NkT80;

    .line 82
    .line 83
    if-ne p4, p0, :cond_b

    .line 84
    .line 85
    const/16 p0, 0x71

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_b
    const/4 p0, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_c
    :goto_1
    const/16 p0, 0x11

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_d
    :goto_2
    const/16 p0, 0x21

    .line 94
    .line 95
    :goto_3
    if-eqz p1, :cond_e

    .line 96
    .line 97
    const p1, 0x80080

    .line 98
    .line 99
    .line 100
    :goto_4
    or-int/2addr p0, p1

    .line 101
    goto :goto_5

    .line 102
    :cond_e
    if-eqz p2, :cond_f

    .line 103
    .line 104
    const p1, 0x8000

    .line 105
    .line 106
    .line 107
    or-int/2addr p0, p1

    .line 108
    :cond_f
    if-nez p3, :cond_10

    .line 109
    .line 110
    const p1, 0x80090

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_10
    :goto_5
    sget-object p1, Lj0/TwJ4ML$Z83SrZ;->CHARACTERS:Lj0/TwJ4ML$Z83SrZ;

    .line 115
    .line 116
    if-ne p5, p1, :cond_11

    .line 117
    .line 118
    or-int/lit16 p0, p0, 0x1000

    .line 119
    .line 120
    return p0

    .line 121
    :cond_11
    sget-object p1, Lj0/TwJ4ML$Z83SrZ;->WORDS:Lj0/TwJ4ML$Z83SrZ;

    .line 122
    .line 123
    if-ne p5, p1, :cond_12

    .line 124
    .line 125
    or-int/lit16 p0, p0, 0x2000

    .line 126
    .line 127
    return p0

    .line 128
    :cond_12
    sget-object p1, Lj0/TwJ4ML$Z83SrZ;->SENTENCES:Lj0/TwJ4ML$Z83SrZ;

    .line 129
    .line 130
    if-ne p5, p1, :cond_13

    .line 131
    .line 132
    or-int/lit16 p0, p0, 0x4000

    .line 133
    .line 134
    :cond_13
    return p0
.end method

.method public static synthetic qDuDu6n(Lio/flutter/plugin/editing/GVaOFw;DD[D)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lio/flutter/plugin/editing/GVaOFw;->r3FX5ekZ(DD[D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qSabaQa(Lio/flutter/plugin/editing/GVaOFw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/GVaOFw;->nfDQQZPs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic rF6rhE(Lio/flutter/plugin/editing/GVaOFw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/GVaOFw;->dY7aAw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic uc8gdK2(Lio/flutter/plugin/editing/GVaOFw;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/GVaOFw;->lE4XuO6:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w4CLNk(Lio/flutter/plugin/editing/GVaOFw;)Landroid/view/autofill/AutofillManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/GVaOFw;->uc8gdK2:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bojF856b(ILj0/TwJ4ML$QZvAm;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/GVaOFw;->nfDQQZPs()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/flutter/plugin/editing/GVaOFw;->rF6rhE:Lj0/TwJ4ML$QZvAm;

    .line 5
    .line 6
    new-instance v0, Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;

    .line 7
    .line 8
    sget-object v1, Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;->FRAMEWORK_CLIENT:Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;-><init>(Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->bTCCo:Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;

    .line 14
    .line 15
    iget-object p1, p0, Lio/flutter/plugin/editing/GVaOFw;->j0fws:Lio/flutter/plugin/editing/AcECZ05b;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lio/flutter/plugin/editing/AcECZ05b;->tugTe(Lio/flutter/plugin/editing/AcECZ05b$QZvAm;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/flutter/plugin/editing/AcECZ05b;

    .line 21
    .line 22
    iget-object v0, p2, Lj0/TwJ4ML$QZvAm;->qDuDu6n:Lj0/TwJ4ML$QZvAm$CIoHpRd;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lj0/TwJ4ML$QZvAm$CIoHpRd;->uc8gdK2:Lj0/TwJ4ML$AcECZ05b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/editing/GVaOFw;->gSRAvs0:Landroid/view/View;

    .line 32
    .line 33
    invoke-direct {p1, v0, v2}, Lio/flutter/plugin/editing/AcECZ05b;-><init>(Lj0/TwJ4ML$AcECZ05b;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/flutter/plugin/editing/GVaOFw;->j0fws:Lio/flutter/plugin/editing/AcECZ05b;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lio/flutter/plugin/editing/GVaOFw;->zsmLMcsY(Lj0/TwJ4ML$QZvAm;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lio/flutter/plugin/editing/GVaOFw;->qDuDu6n:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/flutter/plugin/editing/GVaOFw;->njSp8hl()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lio/flutter/plugin/editing/GVaOFw;->ln2scR:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget-object p1, p0, Lio/flutter/plugin/editing/GVaOFw;->j0fws:Lio/flutter/plugin/editing/AcECZ05b;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lio/flutter/plugin/editing/AcECZ05b;->gSRAvs0(Lio/flutter/plugin/editing/AcECZ05b$QZvAm;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public cAW7B0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->lE4XuO6:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/editing/GVaOFw;->gSRAvs0:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dANRTqF(Landroid/view/View;Lj0/TwJ4ML$AcECZ05b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/editing/GVaOFw;->qDuDu6n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->zwQrHWCn:Lj0/TwJ4ML$AcECZ05b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj0/TwJ4ML$AcECZ05b;->lE4XuO6()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->zwQrHWCn:Lj0/TwJ4ML$AcECZ05b;

    .line 16
    .line 17
    invoke-static {v0, p2}, Lio/flutter/plugin/editing/GVaOFw;->ln2scR(Lj0/TwJ4ML$AcECZ05b;Lj0/TwJ4ML$AcECZ05b;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lio/flutter/plugin/editing/GVaOFw;->qDuDu6n:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "TextInputPlugin"

    .line 26
    .line 27
    const-string v1, "Composing region changed by the framework. Restarting the input method."

    .line 28
    .line 29
    invoke-static {v0, v1}, LY/QZvAm;->qSabaQa(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object p2, p0, Lio/flutter/plugin/editing/GVaOFw;->zwQrHWCn:Lj0/TwJ4ML$AcECZ05b;

    .line 33
    .line 34
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->j0fws:Lio/flutter/plugin/editing/AcECZ05b;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lio/flutter/plugin/editing/AcECZ05b;->ln2scR(Lj0/TwJ4ML$AcECZ05b;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lio/flutter/plugin/editing/GVaOFw;->qDuDu6n:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lio/flutter/plugin/editing/GVaOFw;->lE4XuO6:Landroid/view/inputmethod/InputMethodManager;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lio/flutter/plugin/editing/GVaOFw;->qDuDu6n:Z

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final dY7aAw()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->uc8gdK2:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/flutter/plugin/editing/GVaOFw;->fQb4dm20()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->rF6rhE:Lj0/TwJ4ML$QZvAm;

    .line 13
    .line 14
    iget-object v0, v0, Lj0/TwJ4ML$QZvAm;->qDuDu6n:Lj0/TwJ4ML$QZvAm$CIoHpRd;

    .line 15
    .line 16
    iget-object v0, v0, Lj0/TwJ4ML$QZvAm$CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    iget-object v2, p0, Lio/flutter/plugin/editing/GVaOFw;->gSRAvs0:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v3, p0, Lio/flutter/plugin/editing/GVaOFw;->ln2scR:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aget v3, v1, v3

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aget v1, v1, v4

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lio/flutter/plugin/editing/GVaOFw;->uc8gdK2:Landroid/view/autofill/AutofillManager;

    .line 43
    .line 44
    iget-object v3, p0, Lio/flutter/plugin/editing/GVaOFw;->gSRAvs0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v3, v0, v2}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final fQb4dm20()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->w4CLNk:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public gSRAvs0(ZZZ)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/flutter/plugin/editing/GVaOFw;->j0fws:Lio/flutter/plugin/editing/AcECZ05b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/flutter/plugin/editing/AcECZ05b;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/GVaOFw;->qnUr9GP(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/editing/GVaOFw;->j0fws:Lio/flutter/plugin/editing/AcECZ05b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/flutter/plugin/editing/AcECZ05b;->j0fws()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object p1, p0, Lio/flutter/plugin/editing/GVaOFw;->j0fws:Lio/flutter/plugin/editing/AcECZ05b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/flutter/plugin/editing/AcECZ05b;->w4CLNk()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object p1, p0, Lio/flutter/plugin/editing/GVaOFw;->j0fws:Lio/flutter/plugin/editing/AcECZ05b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/flutter/plugin/editing/AcECZ05b;->rF6rhE()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object p1, p0, Lio/flutter/plugin/editing/GVaOFw;->j0fws:Lio/flutter/plugin/editing/AcECZ05b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/flutter/plugin/editing/AcECZ05b;->bTCCo()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object p1, p0, Lio/flutter/plugin/editing/GVaOFw;->j0fws:Lio/flutter/plugin/editing/AcECZ05b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/flutter/plugin/editing/AcECZ05b;->qSabaQa()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lio/flutter/plugin/editing/GVaOFw;->zwQrHWCn:Lj0/TwJ4ML$AcECZ05b;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object p2, p0, Lio/flutter/plugin/editing/GVaOFw;->j0fws:Lio/flutter/plugin/editing/AcECZ05b;

    .line 47
    .line 48
    invoke-virtual {p2}, Lio/flutter/plugin/editing/AcECZ05b;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p3, p0, Lio/flutter/plugin/editing/GVaOFw;->zwQrHWCn:Lj0/TwJ4ML$AcECZ05b;

    .line 53
    .line 54
    iget-object p3, p3, Lj0/TwJ4ML$AcECZ05b;->gSRAvs0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Lio/flutter/plugin/editing/GVaOFw;->zwQrHWCn:Lj0/TwJ4ML$AcECZ05b;

    .line 63
    .line 64
    iget p3, p2, Lj0/TwJ4ML$AcECZ05b;->lE4XuO6:I

    .line 65
    .line 66
    if-ne v2, p3, :cond_1

    .line 67
    .line 68
    iget p3, p2, Lj0/TwJ4ML$AcECZ05b;->uc8gdK2:I

    .line 69
    .line 70
    if-ne v3, p3, :cond_1

    .line 71
    .line 72
    iget p3, p2, Lj0/TwJ4ML$AcECZ05b;->jEii0y:I

    .line 73
    .line 74
    if-ne v4, p3, :cond_1

    .line 75
    .line 76
    iget p2, p2, Lj0/TwJ4ML$AcECZ05b;->qSabaQa:I

    .line 77
    .line 78
    if-ne v5, p2, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string p3, "send EditingState to flutter: "

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lio/flutter/plugin/editing/GVaOFw;->j0fws:Lio/flutter/plugin/editing/AcECZ05b;

    .line 92
    .line 93
    invoke-virtual {p3}, Lio/flutter/plugin/editing/AcECZ05b;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p3, "TextInputPlugin"

    .line 105
    .line 106
    invoke-static {p3, p2}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lio/flutter/plugin/editing/GVaOFw;->rF6rhE:Lj0/TwJ4ML$QZvAm;

    .line 110
    .line 111
    iget-boolean p2, p2, Lj0/TwJ4ML$QZvAm;->qSabaQa:Z

    .line 112
    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    iget-object p2, p0, Lio/flutter/plugin/editing/GVaOFw;->qSabaQa:Lj0/TwJ4ML;

    .line 116
    .line 117
    iget-object p3, p0, Lio/flutter/plugin/editing/GVaOFw;->bTCCo:Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;

    .line 118
    .line 119
    iget p3, p3, Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;->lE4XuO6:I

    .line 120
    .line 121
    invoke-virtual {p2, p3, p1}, Lj0/TwJ4ML;->wuyGmLIm(ILjava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lio/flutter/plugin/editing/GVaOFw;->j0fws:Lio/flutter/plugin/editing/AcECZ05b;

    .line 125
    .line 126
    invoke-virtual {p1}, Lio/flutter/plugin/editing/AcECZ05b;->uc8gdK2()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->qSabaQa:Lj0/TwJ4ML;

    .line 131
    .line 132
    iget-object p1, p0, Lio/flutter/plugin/editing/GVaOFw;->bTCCo:Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;

    .line 133
    .line 134
    iget v1, p1, Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;->lE4XuO6:I

    .line 135
    .line 136
    iget-object p1, p0, Lio/flutter/plugin/editing/GVaOFw;->j0fws:Lio/flutter/plugin/editing/AcECZ05b;

    .line 137
    .line 138
    invoke-virtual {p1}, Lio/flutter/plugin/editing/AcECZ05b;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move v6, v5

    .line 143
    move v5, v4

    .line 144
    move v4, v3

    .line 145
    move v3, v2

    .line 146
    move-object v2, p1

    .line 147
    invoke-virtual/range {v0 .. v6}, Lj0/TwJ4ML;->zwQrHWCn(ILjava/lang/String;IIII)V

    .line 148
    .line 149
    .line 150
    move v2, v3

    .line 151
    move v3, v4

    .line 152
    move v4, v5

    .line 153
    move v5, v6

    .line 154
    :goto_0
    new-instance v0, Lj0/TwJ4ML$AcECZ05b;

    .line 155
    .line 156
    iget-object p1, p0, Lio/flutter/plugin/editing/GVaOFw;->j0fws:Lio/flutter/plugin/editing/AcECZ05b;

    .line 157
    .line 158
    invoke-virtual {p1}, Lio/flutter/plugin/editing/AcECZ05b;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct/range {v0 .. v5}, Lj0/TwJ4ML$AcECZ05b;-><init>(Ljava/lang/String;IIII)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->zwQrHWCn:Lj0/TwJ4ML$AcECZ05b;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/flutter/plugin/editing/GVaOFw;->j0fws:Lio/flutter/plugin/editing/AcECZ05b;

    .line 169
    .line 170
    invoke-virtual {p1}, Lio/flutter/plugin/editing/AcECZ05b;->uc8gdK2()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public gXiFk(Landroid/view/ViewStructure;I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/GVaOFw;->fQb4dm20()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lio/flutter/plugin/editing/GVaOFw;->rF6rhE:Lj0/TwJ4ML$QZvAm;

    .line 10
    .line 11
    iget-object p2, p2, Lj0/TwJ4ML$QZvAm;->qDuDu6n:Lj0/TwJ4ML$QZvAm$CIoHpRd;

    .line 12
    .line 13
    iget-object p2, p2, Lj0/TwJ4ML$QZvAm$CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    iget-object v3, p0, Lio/flutter/plugin/editing/GVaOFw;->w4CLNk:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_5

    .line 28
    .line 29
    iget-object v3, p0, Lio/flutter/plugin/editing/GVaOFw;->w4CLNk:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lio/flutter/plugin/editing/GVaOFw;->w4CLNk:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lj0/TwJ4ML$QZvAm;

    .line 42
    .line 43
    iget-object v4, v4, Lj0/TwJ4ML$QZvAm;->qDuDu6n:Lj0/TwJ4ML$QZvAm$CIoHpRd;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v5, 0x1

    .line 49
    invoke-virtual {p1, v5}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v0, v3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v4, Lj0/TwJ4ML$QZvAm$CIoHpRd;->lE4XuO6:[Ljava/lang/String;

    .line 60
    .line 61
    array-length v8, v7

    .line 62
    if-lez v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v6, v5}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v4, Lj0/TwJ4ML$QZvAm$CIoHpRd;->jEii0y:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ne v5, v3, :cond_4

    .line 85
    .line 86
    iget-object v3, p0, Lio/flutter/plugin/editing/GVaOFw;->ln2scR:Landroid/graphics/Rect;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    iget-object v3, p0, Lio/flutter/plugin/editing/GVaOFw;->ln2scR:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-virtual/range {v6 .. v12}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lio/flutter/plugin/editing/GVaOFw;->j0fws:Lio/flutter/plugin/editing/AcECZ05b;

    .line 110
    .line 111
    invoke-static {v3}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v6, v3}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 v11, 0x1

    .line 120
    const/4 v12, 0x1

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-virtual/range {v6 .. v12}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v4, Lj0/TwJ4ML$QZvAm$CIoHpRd;->uc8gdK2:Lj0/TwJ4ML$AcECZ05b;

    .line 129
    .line 130
    iget-object v3, v3, Lj0/TwJ4ML$AcECZ05b;->gSRAvs0:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v3}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v6, v3}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    :goto_2
    return-void
.end method

.method public kCriv3F(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->rF6rhE:Lj0/TwJ4ML$QZvAm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lj0/TwJ4ML$QZvAm;->rF6rhE:Lj0/TwJ4ML$DJmRVE;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lj0/TwJ4ML$DJmRVE;->gSRAvs0:Lj0/TwJ4ML$NkT80;

    .line 10
    .line 11
    sget-object v1, Lj0/TwJ4ML$NkT80;->NONE:Lj0/TwJ4ML$NkT80;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/GVaOFw;->zqsmf4(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->lE4XuO6:Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final nfDQQZPs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->uc8gdK2:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->rF6rhE:Lj0/TwJ4ML$QZvAm;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lj0/TwJ4ML$QZvAm;->qDuDu6n:Lj0/TwJ4ML$QZvAm$CIoHpRd;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/flutter/plugin/editing/GVaOFw;->fQb4dm20()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->rF6rhE:Lj0/TwJ4ML$QZvAm;

    .line 21
    .line 22
    iget-object v0, v0, Lj0/TwJ4ML$QZvAm;->qDuDu6n:Lj0/TwJ4ML$QZvAm$CIoHpRd;

    .line 23
    .line 24
    iget-object v0, v0, Lj0/TwJ4ML$QZvAm$CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lio/flutter/plugin/editing/GVaOFw;->uc8gdK2:Landroid/view/autofill/AutofillManager;

    .line 27
    .line 28
    iget-object v2, p0, Lio/flutter/plugin/editing/GVaOFw;->gSRAvs0:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public njSp8hl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->bTCCo:Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;->gSRAvs0:Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;

    .line 4
    .line 5
    sget-object v1, Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lio/flutter/plugin/editing/GVaOFw;->wuyGmLIm:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public qKuO8(Landroid/util/SparseArray;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->rF6rhE:Lj0/TwJ4ML$QZvAm;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lio/flutter/plugin/editing/GVaOFw;->w4CLNk:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v0, v0, Lj0/TwJ4ML$QZvAm;->qDuDu6n:Lj0/TwJ4ML$QZvAm$CIoHpRd;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Lio/flutter/plugin/editing/GVaOFw;->w4CLNk:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lj0/TwJ4ML$QZvAm;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v3, v3, Lj0/TwJ4ML$QZvAm;->qDuDu6n:Lj0/TwJ4ML$QZvAm$CIoHpRd;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/view/autofill/AutofillValue;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v5, Lj0/TwJ4ML$AcECZ05b;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v9, -0x1

    .line 70
    const/4 v10, -0x1

    .line 71
    invoke-direct/range {v5 .. v10}, Lj0/TwJ4ML$AcECZ05b;-><init>(Ljava/lang/String;IIII)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v3, Lj0/TwJ4ML$QZvAm$CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, v0, Lj0/TwJ4ML$QZvAm$CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    iget-object v3, p0, Lio/flutter/plugin/editing/GVaOFw;->j0fws:Lio/flutter/plugin/editing/AcECZ05b;

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Lio/flutter/plugin/editing/AcECZ05b;->ln2scR(Lj0/TwJ4ML$AcECZ05b;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v3, v3, Lj0/TwJ4ML$QZvAm$CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object p1, p0, Lio/flutter/plugin/editing/GVaOFw;->qSabaQa:Lj0/TwJ4ML;

    .line 99
    .line 100
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->bTCCo:Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;

    .line 101
    .line 102
    iget v0, v0, Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;->lE4XuO6:I

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lj0/TwJ4ML;->ud6sfq6F(ILjava/util/HashMap;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    return-void
.end method

.method public final qnUr9GP(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->uc8gdK2:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/flutter/plugin/editing/GVaOFw;->fQb4dm20()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->rF6rhE:Lj0/TwJ4ML$QZvAm;

    .line 13
    .line 14
    iget-object v0, v0, Lj0/TwJ4ML$QZvAm;->qDuDu6n:Lj0/TwJ4ML$QZvAm$CIoHpRd;

    .line 15
    .line 16
    iget-object v0, v0, Lj0/TwJ4ML$QZvAm$CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lio/flutter/plugin/editing/GVaOFw;->uc8gdK2:Landroid/view/autofill/AutofillManager;

    .line 19
    .line 20
    iget-object v2, p0, Lio/flutter/plugin/editing/GVaOFw;->gSRAvs0:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, v2, v0, p1}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final r3FX5ekZ(DD[D)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    new-array v6, v6, [D

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    aget-wide v8, v5, v7

    .line 14
    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    cmpl-double v8, v8, v10

    .line 18
    .line 19
    const/16 v9, 0xf

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    const/4 v8, 0x7

    .line 26
    aget-wide v14, v5, v8

    .line 27
    .line 28
    cmpl-double v8, v14, v10

    .line 29
    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    aget-wide v14, v5, v9

    .line 33
    .line 34
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpl-double v8, v14, v16

    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    move v8, v13

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v8, v12

    .line 43
    :goto_0
    const/16 v14, 0xc

    .line 44
    .line 45
    aget-wide v14, v5, v14

    .line 46
    .line 47
    aget-wide v16, v5, v9

    .line 48
    .line 49
    div-double v14, v14, v16

    .line 50
    .line 51
    aput-wide v14, v6, v13

    .line 52
    .line 53
    aput-wide v14, v6, v12

    .line 54
    .line 55
    const/16 v9, 0xd

    .line 56
    .line 57
    aget-wide v14, v5, v9

    .line 58
    .line 59
    div-double v14, v14, v16

    .line 60
    .line 61
    aput-wide v14, v6, v7

    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    aput-wide v14, v6, v9

    .line 65
    .line 66
    new-instance v14, Lio/flutter/plugin/editing/GVaOFw$DJmRVE;

    .line 67
    .line 68
    invoke-direct {v14, v0, v8, v5, v6}, Lio/flutter/plugin/editing/GVaOFw$DJmRVE;-><init>(Lio/flutter/plugin/editing/GVaOFw;Z[D[D)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v14, v1, v2, v10, v11}, Lio/flutter/plugin/editing/GVaOFw$AcECZ05b;->gSRAvs0(DD)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v14, v1, v2, v3, v4}, Lio/flutter/plugin/editing/GVaOFw$AcECZ05b;->gSRAvs0(DD)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v14, v10, v11, v3, v4}, Lio/flutter/plugin/editing/GVaOFw$AcECZ05b;->gSRAvs0(DD)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lio/flutter/plugin/editing/GVaOFw;->gSRAvs0:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    new-instance v2, Landroid/graphics/Rect;

    .line 97
    .line 98
    aget-wide v3, v6, v12

    .line 99
    .line 100
    float-to-double v10, v1

    .line 101
    mul-double/2addr v3, v10

    .line 102
    double-to-int v1, v3

    .line 103
    aget-wide v3, v6, v9

    .line 104
    .line 105
    mul-double/2addr v3, v10

    .line 106
    double-to-int v3, v3

    .line 107
    aget-wide v4, v6, v13

    .line 108
    .line 109
    mul-double/2addr v4, v10

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    double-to-int v4, v4

    .line 115
    aget-wide v5, v6, v7

    .line 116
    .line 117
    mul-double/2addr v5, v10

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    double-to-int v5, v5

    .line 123
    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lio/flutter/plugin/editing/GVaOFw;->ln2scR:Landroid/graphics/Rect;

    .line 127
    .line 128
    return-void
.end method

.method public tugTe(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->bTCCo:Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;

    .line 2
    .line 3
    iget-object v1, v0, Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;->gSRAvs0:Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;

    .line 4
    .line 5
    sget-object v2, Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;->PHYSICAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;->lE4XuO6:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;

    .line 18
    .line 19
    sget-object v0, Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;->NO_TARGET:Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, v1}, Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;-><init>(Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/flutter/plugin/editing/GVaOFw;->bTCCo:Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/flutter/plugin/editing/GVaOFw;->nfDQQZPs()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/flutter/plugin/editing/GVaOFw;->lE4XuO6:Landroid/view/inputmethod/InputMethodManager;

    .line 31
    .line 32
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->gSRAvs0:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lio/flutter/plugin/editing/GVaOFw;->lE4XuO6:Landroid/view/inputmethod/InputMethodManager;

    .line 42
    .line 43
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->gSRAvs0:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Lio/flutter/plugin/editing/GVaOFw;->qDuDu6n:Z

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public ud6sfq6F(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/GVaOFw;->wuyGmLIm()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->qKuO8:Landroid/view/inputmethod/InputConnection;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v0, Lio/flutter/plugin/editing/Z83SrZ;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lio/flutter/plugin/editing/Z83SrZ;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/Z83SrZ;->bTCCo(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final uqhdq(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lio/flutter/plugin/editing/GVaOFw;->gSRAvs0:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;

    .line 9
    .line 10
    sget-object v0, Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;

    .line 11
    .line 12
    invoke-direct {p2, v0, p1}, Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;-><init>(Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lio/flutter/plugin/editing/GVaOFw;->bTCCo:Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;

    .line 16
    .line 17
    iget-object p1, p0, Lio/flutter/plugin/editing/GVaOFw;->lE4XuO6:Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    iget-object p2, p0, Lio/flutter/plugin/editing/GVaOFw;->gSRAvs0:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lio/flutter/plugin/editing/GVaOFw;->qDuDu6n:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p2, Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;

    .line 29
    .line 30
    sget-object v0, Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;->PHYSICAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;

    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;-><init>(Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lio/flutter/plugin/editing/GVaOFw;->bTCCo:Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lio/flutter/plugin/editing/GVaOFw;->qKuO8:Landroid/view/inputmethod/InputConnection;

    .line 39
    .line 40
    return-void
.end method

.method public veush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->bTCCo:Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;->gSRAvs0:Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;

    .line 4
    .line 5
    sget-object v1, Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/flutter/plugin/editing/GVaOFw;->wuyGmLIm:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public wrDYHx1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->bTCCo:Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;->gSRAvs0:Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;

    .line 4
    .line 5
    sget-object v1, Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->j0fws:Lio/flutter/plugin/editing/AcECZ05b;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/AcECZ05b;->tugTe(Lio/flutter/plugin/editing/AcECZ05b$QZvAm;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/flutter/plugin/editing/GVaOFw;->nfDQQZPs()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->rF6rhE:Lj0/TwJ4ML$QZvAm;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/flutter/plugin/editing/GVaOFw;->zsmLMcsY(Lj0/TwJ4ML$QZvAm;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;

    .line 25
    .line 26
    sget-object v2, Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;->NO_TARGET:Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v2, v3}, Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;-><init>(Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lio/flutter/plugin/editing/GVaOFw;->bTCCo:Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/flutter/plugin/editing/GVaOFw;->njSp8hl()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->ln2scR:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->gSRAvs0:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/core/view/TAVQLX;->kCriv3F(Landroid/view/View;)Landroidx/core/view/REqO8t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroidx/core/view/REqO8t$EF6iFNA;->uc8gdK2()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/core/view/REqO8t;->zqsmf4(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->lE4XuO6:Landroid/view/inputmethod/InputMethodManager;

    .line 58
    .line 59
    iget-object v1, p0, Lio/flutter/plugin/editing/GVaOFw;->gSRAvs0:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public wuyGmLIm()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->lE4XuO6:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public yJI6Im(Landroid/view/View;LZ/Y9w4Zq;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->bTCCo:Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;

    .line 2
    .line 3
    iget-object v1, v0, Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;->gSRAvs0:Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;

    .line 4
    .line 5
    sget-object v2, Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;->NO_TARGET:Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iput-object v3, p0, Lio/flutter/plugin/editing/GVaOFw;->qKuO8:Landroid/view/inputmethod/InputConnection;

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    sget-object v2, Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;->PHYSICAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_1
    sget-object v2, Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/GVaOFw$Z83SrZ$CIoHpRd;

    .line 19
    .line 20
    if-ne v1, v2, :cond_3

    .line 21
    .line 22
    iget-boolean p1, p0, Lio/flutter/plugin/editing/GVaOFw;->wuyGmLIm:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lio/flutter/plugin/editing/GVaOFw;->qKuO8:Landroid/view/inputmethod/InputConnection;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    iget-object p1, p0, Lio/flutter/plugin/editing/GVaOFw;->tugTe:Lio/flutter/plugin/platform/JCqG0;

    .line 30
    .line 31
    iget p2, v0, Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;->lE4XuO6:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lio/flutter/plugin/platform/JCqG0;->w4CLNk(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lio/flutter/plugin/editing/GVaOFw;->qKuO8:Landroid/view/inputmethod/InputConnection;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->rF6rhE:Lj0/TwJ4ML$QZvAm;

    .line 45
    .line 46
    iget-object v1, v0, Lj0/TwJ4ML$QZvAm;->rF6rhE:Lj0/TwJ4ML$DJmRVE;

    .line 47
    .line 48
    iget-boolean v2, v0, Lj0/TwJ4ML$QZvAm;->gSRAvs0:Z

    .line 49
    .line 50
    iget-boolean v3, v0, Lj0/TwJ4ML$QZvAm;->lE4XuO6:Z

    .line 51
    .line 52
    iget-boolean v4, v0, Lj0/TwJ4ML$QZvAm;->uc8gdK2:Z

    .line 53
    .line 54
    iget-boolean v5, v0, Lj0/TwJ4ML$QZvAm;->jEii0y:Z

    .line 55
    .line 56
    iget-object v6, v0, Lj0/TwJ4ML$QZvAm;->bTCCo:Lj0/TwJ4ML$Z83SrZ;

    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Lio/flutter/plugin/editing/GVaOFw;->mMx9OfQQ(Lj0/TwJ4ML$DJmRVE;ZZZZLj0/TwJ4ML$Z83SrZ;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 63
    .line 64
    const/high16 v1, 0x2000000

    .line 65
    .line 66
    iput v1, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 67
    .line 68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    iget-object v3, p0, Lio/flutter/plugin/editing/GVaOFw;->rF6rhE:Lj0/TwJ4ML$QZvAm;

    .line 71
    .line 72
    iget-boolean v4, v3, Lj0/TwJ4ML$QZvAm;->jEii0y:Z

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    const/high16 v4, 0x1000000

    .line 77
    .line 78
    or-int/2addr v1, v4

    .line 79
    iput v1, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 80
    .line 81
    :cond_4
    iget-object v1, v3, Lj0/TwJ4ML$QZvAm;->w4CLNk:Ljava/lang/Integer;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    const/high16 v1, 0x20000

    .line 87
    .line 88
    and-int/2addr v0, v1

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    move v0, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v0, 0x6

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/editing/GVaOFw;->rF6rhE:Lj0/TwJ4ML$QZvAm;

    .line 100
    .line 101
    iget-object v4, v1, Lj0/TwJ4ML$QZvAm;->j0fws:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    iput-object v4, p3, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 106
    .line 107
    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 108
    .line 109
    :cond_7
    iget v4, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 110
    .line 111
    or-int/2addr v0, v4

    .line 112
    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 113
    .line 114
    iget-object v0, v1, Lj0/TwJ4ML$QZvAm;->wrDYHx1:[Ljava/util/Locale;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    new-instance v0, Landroid/os/LocaleList;

    .line 119
    .line 120
    iget-object v1, p0, Lio/flutter/plugin/editing/GVaOFw;->rF6rhE:Lj0/TwJ4ML$QZvAm;

    .line 121
    .line 122
    iget-object v1, v1, Lj0/TwJ4ML$QZvAm;->wrDYHx1:[Ljava/util/Locale;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p3, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 128
    .line 129
    :cond_8
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->rF6rhE:Lj0/TwJ4ML$QZvAm;

    .line 130
    .line 131
    iget-object v0, v0, Lj0/TwJ4ML$QZvAm;->qKuO8:[Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-static {p3, v0}, Lg1uemz/CIoHpRd;->uc8gdK2(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    const/16 v0, 0x22

    .line 139
    .line 140
    if-lt v2, v0, :cond_a

    .line 141
    .line 142
    invoke-static {p3, v3}, Lg1uemz/CIoHpRd;->bTCCo(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 143
    .line 144
    .line 145
    :cond_a
    new-instance v4, Lio/flutter/plugin/editing/Z83SrZ;

    .line 146
    .line 147
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->bTCCo:Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;

    .line 148
    .line 149
    iget v6, v0, Lio/flutter/plugin/editing/GVaOFw$Z83SrZ;->lE4XuO6:I

    .line 150
    .line 151
    iget-object v7, p0, Lio/flutter/plugin/editing/GVaOFw;->qSabaQa:Lj0/TwJ4ML;

    .line 152
    .line 153
    iget-object v8, p0, Lio/flutter/plugin/editing/GVaOFw;->jEii0y:Lj0/EF6iFNA;

    .line 154
    .line 155
    iget-object v10, p0, Lio/flutter/plugin/editing/GVaOFw;->j0fws:Lio/flutter/plugin/editing/AcECZ05b;

    .line 156
    .line 157
    move-object v5, p1

    .line 158
    move-object v9, p2

    .line 159
    move-object v11, p3

    .line 160
    invoke-direct/range {v4 .. v11}, Lio/flutter/plugin/editing/Z83SrZ;-><init>(Landroid/view/View;ILj0/TwJ4ML;Lj0/EF6iFNA;Lio/flutter/plugin/editing/Z83SrZ$CIoHpRd;Lio/flutter/plugin/editing/AcECZ05b;Landroid/view/inputmethod/EditorInfo;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lio/flutter/plugin/editing/GVaOFw;->j0fws:Lio/flutter/plugin/editing/AcECZ05b;

    .line 164
    .line 165
    invoke-virtual {p1}, Lio/flutter/plugin/editing/AcECZ05b;->j0fws()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, v11, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 170
    .line 171
    iget-object p1, p0, Lio/flutter/plugin/editing/GVaOFw;->j0fws:Lio/flutter/plugin/editing/AcECZ05b;

    .line 172
    .line 173
    invoke-virtual {p1}, Lio/flutter/plugin/editing/AcECZ05b;->w4CLNk()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, v11, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 178
    .line 179
    iput-object v4, p0, Lio/flutter/plugin/editing/GVaOFw;->qKuO8:Landroid/view/inputmethod/InputConnection;

    .line 180
    .line 181
    return-object v4
.end method

.method public final zqsmf4(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/GVaOFw;->nfDQQZPs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->lE4XuO6:Landroid/view/inputmethod/InputMethodManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zsmLMcsY(Lj0/TwJ4ML$QZvAm;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Lj0/TwJ4ML$QZvAm;->qDuDu6n:Lj0/TwJ4ML$QZvAm$CIoHpRd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p1, Lj0/TwJ4ML$QZvAm;->tugTe:[Lj0/TwJ4ML$QZvAm;

    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lio/flutter/plugin/editing/GVaOFw;->w4CLNk:Landroid/util/SparseArray;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lj0/TwJ4ML$QZvAm;->qDuDu6n:Lj0/TwJ4ML$QZvAm$CIoHpRd;

    .line 20
    .line 21
    iget-object v0, v0, Lj0/TwJ4ML$QZvAm$CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    array-length p1, v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, p1, :cond_3

    .line 34
    .line 35
    aget-object v2, v0, v1

    .line 36
    .line 37
    iget-object v3, v2, Lj0/TwJ4ML$QZvAm;->qDuDu6n:Lj0/TwJ4ML$QZvAm$CIoHpRd;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Lio/flutter/plugin/editing/GVaOFw;->w4CLNk:Landroid/util/SparseArray;

    .line 42
    .line 43
    iget-object v5, v3, Lj0/TwJ4ML$QZvAm$CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lio/flutter/plugin/editing/GVaOFw;->uc8gdK2:Landroid/view/autofill/AutofillManager;

    .line 53
    .line 54
    iget-object v4, p0, Lio/flutter/plugin/editing/GVaOFw;->gSRAvs0:Landroid/view/View;

    .line 55
    .line 56
    iget-object v5, v3, Lj0/TwJ4ML$QZvAm$CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v3, v3, Lj0/TwJ4ML$QZvAm$CIoHpRd;->uc8gdK2:Lj0/TwJ4ML$AcECZ05b;

    .line 63
    .line 64
    iget-object v3, v3, Lj0/TwJ4ML$AcECZ05b;->gSRAvs0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v4, v5, v3}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lio/flutter/plugin/editing/GVaOFw;->w4CLNk:Landroid/util/SparseArray;

    .line 79
    .line 80
    return-void
.end method

.method public zwQrHWCn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->tugTe:Lio/flutter/plugin/platform/JCqG0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugin/platform/JCqG0;->vwrie()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->wrDYHx1:Lio/flutter/plugin/platform/F8RPg5ju;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/flutter/plugin/platform/F8RPg5ju;->mMx9OfQQ()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->qSabaQa:Lj0/TwJ4ML;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lj0/TwJ4ML;->ln2scR(Lj0/TwJ4ML$ACzlY;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/flutter/plugin/editing/GVaOFw;->nfDQQZPs()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->j0fws:Lio/flutter/plugin/editing/AcECZ05b;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/AcECZ05b;->tugTe(Lio/flutter/plugin/editing/AcECZ05b$QZvAm;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw;->yJI6Im:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->remove()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
