.class public final Lhgt5rdcf/IbIN6H;
.super Lhgt5rdcf/R3RBnM;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhgt5rdcf/IbIN6H$CIoHpRd;,
        Lhgt5rdcf/IbIN6H$Z83SrZ;,
        Lhgt5rdcf/IbIN6H$DJmRVE;,
        Lhgt5rdcf/IbIN6H$AcECZ05b;,
        Lhgt5rdcf/IbIN6H$QZvAm;
    }
.end annotation


# static fields
.field public static final bojF856b:Lhgt5rdcf/IbIN6H$Z83SrZ;

.field public static final dANRTqF:Ljava/lang/Boolean;


# instance fields
.field public cAW7B0:Lmi7wa8l/McWW08w;

.field public dY7aAw:Lhgt5rdcf/IbIN6H$CIoHpRd;

.field public fQb4dm20:Lhgt5rdcf/FzmYkzS;

.field public gXiFk:Landroid/graphics/Matrix;

.field public nfDQQZPs:Landroid/graphics/Rect;

.field public qnUr9GP:Ljava/util/concurrent/Executor;

.field public r3FX5ekZ:Lmi7wa8l/ABRkE$QZvAm;

.field public uqhdq:Lmi7wa8l/ABRkE$DJmRVE;

.field public final veush:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhgt5rdcf/IbIN6H$Z83SrZ;

    .line 2
    .line 3
    invoke-direct {v0}, Lhgt5rdcf/IbIN6H$Z83SrZ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhgt5rdcf/IbIN6H;->bojF856b:Lhgt5rdcf/IbIN6H$Z83SrZ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lhgt5rdcf/IbIN6H;->dANRTqF:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lmi7wa8l/Getv8lYJ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhgt5rdcf/R3RBnM;-><init>(Lmi7wa8l/JteU2b3;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhgt5rdcf/IbIN6H;->veush:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e91w1(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p2, p1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p2
.end method

.method public static synthetic ffeQa(Lhgt5rdcf/IbIN6H;Lhgt5rdcf/FzmYkzS;Lmi7wa8l/ABRkE;Lmi7wa8l/ABRkE$NkT80;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->j0fws()Lmi7wa8l/DXeRqMGU;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lhgt5rdcf/IbIN6H;->jf8vh()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lhgt5rdcf/FzmYkzS;->bTCCo()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->qKuO8()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->tugTe()Lmi7wa8l/JteU2b3;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lmi7wa8l/Getv8lYJ;

    .line 23
    .line 24
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->rF6rhE()Lmi7wa8l/GWsZauzb;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lmi7wa8l/GWsZauzb;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lhgt5rdcf/IbIN6H;->uB4lpWm(Ljava/lang/String;Lmi7wa8l/Getv8lYJ;Lmi7wa8l/GWsZauzb;)Lmi7wa8l/ABRkE$QZvAm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lhgt5rdcf/IbIN6H;->r3FX5ekZ:Lmi7wa8l/ABRkE$QZvAm;

    .line 39
    .line 40
    invoke-virtual {p1}, Lmi7wa8l/ABRkE$QZvAm;->zwQrHWCn()Lmi7wa8l/ABRkE;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lhgt5rdcf/YtbbCeV;->gSRAvs0(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lhgt5rdcf/R3RBnM;->ssTk3wd(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->p6oZV50()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic iUqsHZ(Landroidx/camera/core/ACzlY;Landroidx/camera/core/ACzlY;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ACzlY;->j0fws()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/ACzlY;->j0fws()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic uNw7B(Lhgt5rdcf/IbIN6H$CIoHpRd;Landroidx/camera/core/Z83SrZ;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lhgt5rdcf/IbIN6H$CIoHpRd;->lE4XuO6(Landroidx/camera/core/Z83SrZ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public awv9a()Lhgt5rdcf/Getv8lYJ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->fQb4dm20()Lhgt5rdcf/Getv8lYJ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bVulkjW()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->tugTe()Lmi7wa8l/JteU2b3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmi7wa8l/Getv8lYJ;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1}, Lmi7wa8l/Getv8lYJ;->ssTk3wd(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public bxvtKSr()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->tugTe()Lmi7wa8l/JteU2b3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmi7wa8l/Getv8lYJ;

    .line 6
    .line 7
    sget-object v1, Lhgt5rdcf/IbIN6H;->dANRTqF:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmi7wa8l/Getv8lYJ;->sTLlIj(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public cbS38cv(Lmi7wa8l/Sqi6F;)Lmi7wa8l/GWsZauzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt5rdcf/IbIN6H;->r3FX5ekZ:Lmi7wa8l/ABRkE$QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmi7wa8l/ABRkE$QZvAm;->rF6rhE(Lmi7wa8l/Sqi6F;)Lmi7wa8l/ABRkE$QZvAm;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhgt5rdcf/IbIN6H;->r3FX5ekZ:Lmi7wa8l/ABRkE$QZvAm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmi7wa8l/ABRkE$QZvAm;->zwQrHWCn()Lmi7wa8l/ABRkE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lhgt5rdcf/YtbbCeV;->gSRAvs0(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lhgt5rdcf/R3RBnM;->ssTk3wd(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->rF6rhE()Lmi7wa8l/GWsZauzb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lmi7wa8l/GWsZauzb;->j0fws()Lmi7wa8l/GWsZauzb$CIoHpRd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lmi7wa8l/GWsZauzb$CIoHpRd;->jEii0y(Lmi7wa8l/Sqi6F;)Lmi7wa8l/GWsZauzb$CIoHpRd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lmi7wa8l/GWsZauzb$CIoHpRd;->gSRAvs0()Lmi7wa8l/GWsZauzb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public ct2zQw()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->tugTe()Lmi7wa8l/JteU2b3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmi7wa8l/Getv8lYJ;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lmi7wa8l/Getv8lYJ;->gMT0oU(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public dANRTqF(Lmi7wa8l/Sqi6F;)Lmi7wa8l/JteU2b3$QZvAm;
    .locals 0

    .line 1
    invoke-static {p1}, Lhgt5rdcf/IbIN6H$DJmRVE;->bTCCo(Lmi7wa8l/Sqi6F;)Lhgt5rdcf/IbIN6H$DJmRVE;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e2zIvb71()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->tugTe()Lmi7wa8l/JteU2b3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmi7wa8l/Getv8lYJ;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lmi7wa8l/Getv8lYJ;->iUqsHZ(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final eompD()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhgt5rdcf/IbIN6H;->veush:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->tugTe()Lmi7wa8l/JteU2b3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lmi7wa8l/Getv8lYJ;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lmi7wa8l/Getv8lYJ;->gMT0oU(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    new-instance v1, Lhgt5rdcf/TAVQLX;

    .line 19
    .line 20
    invoke-direct {v1}, Lhgt5rdcf/TAVQLX;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lhgt5rdcf/IbIN6H;->fQb4dm20:Lhgt5rdcf/FzmYkzS;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance v3, Landroidx/camera/core/DJmRVE;

    .line 29
    .line 30
    invoke-static {}, Llmdwb/DJmRVE;->uc8gdK2()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v1, v4}, Lr57bp3qf/EF6iFNA;->vIMq5tL(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v3, v1}, Landroidx/camera/core/DJmRVE;-><init>(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lhgt5rdcf/IbIN6H;->fQb4dm20:Lhgt5rdcf/FzmYkzS;

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lhgt5rdcf/IbIN6H;->fQb4dm20:Lhgt5rdcf/FzmYkzS;

    .line 44
    .line 45
    invoke-virtual {p0}, Lhgt5rdcf/IbIN6H;->e2zIvb71()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v3}, Lhgt5rdcf/FzmYkzS;->wuyGmLIm(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lhgt5rdcf/IbIN6H;->fQb4dm20:Lhgt5rdcf/FzmYkzS;

    .line 53
    .line 54
    invoke-virtual {p0}, Lhgt5rdcf/IbIN6H;->pOfap()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1, v3}, Lhgt5rdcf/FzmYkzS;->ud6sfq6F(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->j0fws()Lmi7wa8l/DXeRqMGU;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lhgt5rdcf/IbIN6H;->bxvtKSr()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Lmi7wa8l/DXeRqMGU;->zwQrHWCn()Lmi7wa8l/GsrUx;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Lmi7wa8l/GsrUx;->lpJ5LQ1()Lmi7wa8l/WHPsAy;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-class v4, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lmi7wa8l/WHPsAy;->gSRAvs0(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_1
    iget-object v4, p0, Lhgt5rdcf/IbIN6H;->fQb4dm20:Lhgt5rdcf/FzmYkzS;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    invoke-virtual {v4, v2}, Lhgt5rdcf/FzmYkzS;->zwQrHWCn(Z)V

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v2, p0, Lhgt5rdcf/IbIN6H;->fQb4dm20:Lhgt5rdcf/FzmYkzS;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lhgt5rdcf/R3RBnM;->mMx9OfQQ(Lmi7wa8l/DXeRqMGU;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v2, v1}, Lhgt5rdcf/FzmYkzS;->mMx9OfQQ(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, p0, Lhgt5rdcf/IbIN6H;->nfDQQZPs:Landroid/graphics/Rect;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v2, p0, Lhgt5rdcf/IbIN6H;->fQb4dm20:Lhgt5rdcf/FzmYkzS;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lhgt5rdcf/FzmYkzS;->fQb4dm20(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v1, p0, Lhgt5rdcf/IbIN6H;->gXiFk:Landroid/graphics/Matrix;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v2, p0, Lhgt5rdcf/IbIN6H;->fQb4dm20:Lhgt5rdcf/FzmYkzS;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lhgt5rdcf/FzmYkzS;->veush(Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v1, p0, Lhgt5rdcf/IbIN6H;->qnUr9GP:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-object v2, p0, Lhgt5rdcf/IbIN6H;->dY7aAw:Lhgt5rdcf/IbIN6H$CIoHpRd;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    iget-object v3, p0, Lhgt5rdcf/IbIN6H;->fQb4dm20:Lhgt5rdcf/FzmYkzS;

    .line 135
    .line 136
    invoke-virtual {v3, v1, v2}, Lhgt5rdcf/FzmYkzS;->yJI6Im(Ljava/util/concurrent/Executor;Lhgt5rdcf/IbIN6H$CIoHpRd;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw v1
.end method

.method public final fEPwGM1j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhgt5rdcf/IbIN6H;->veush:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->j0fws()Lmi7wa8l/DXeRqMGU;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lhgt5rdcf/IbIN6H;->fQb4dm20:Lhgt5rdcf/FzmYkzS;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lhgt5rdcf/R3RBnM;->mMx9OfQQ(Lmi7wa8l/DXeRqMGU;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v2, v1}, Lhgt5rdcf/FzmYkzS;->mMx9OfQQ(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public gBnpgJd()Lpucze6/DJmRVE;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->tugTe()Lmi7wa8l/JteU2b3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmi7wa8l/Nf7MyauB;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lmi7wa8l/Nf7MyauB;->qDuDu6n(Lpucze6/DJmRVE;)Lpucze6/DJmRVE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public gur6Y(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhgt5rdcf/R3RBnM;->i3NyuE4(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhgt5rdcf/IbIN6H;->fEPwGM1j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public ibEtW(Ljava/util/concurrent/Executor;Lhgt5rdcf/IbIN6H$CIoHpRd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhgt5rdcf/IbIN6H;->veush:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhgt5rdcf/IbIN6H;->fQb4dm20:Lhgt5rdcf/FzmYkzS;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lhgt5rdcf/O4zK2p;

    .line 9
    .line 10
    invoke-direct {v2, p2}, Lhgt5rdcf/O4zK2p;-><init>(Lhgt5rdcf/IbIN6H$CIoHpRd;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v2}, Lhgt5rdcf/FzmYkzS;->yJI6Im(Ljava/util/concurrent/Executor;Lhgt5rdcf/IbIN6H$CIoHpRd;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v1, p0, Lhgt5rdcf/IbIN6H;->dY7aAw:Lhgt5rdcf/IbIN6H$CIoHpRd;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->qkSN9OY()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Lhgt5rdcf/IbIN6H;->qnUr9GP:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p2, p0, Lhgt5rdcf/IbIN6H;->dY7aAw:Lhgt5rdcf/IbIN6H$CIoHpRd;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public jf8vh()V
    .locals 2

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhgt5rdcf/IbIN6H;->uqhdq:Lmi7wa8l/ABRkE$DJmRVE;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lmi7wa8l/ABRkE$DJmRVE;->lE4XuO6()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lhgt5rdcf/IbIN6H;->uqhdq:Lmi7wa8l/ABRkE$DJmRVE;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lhgt5rdcf/IbIN6H;->cAW7B0:Lmi7wa8l/McWW08w;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lmi7wa8l/McWW08w;->jEii0y()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lhgt5rdcf/IbIN6H;->cAW7B0:Lmi7wa8l/McWW08w;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public lQ4Kq3(Lmi7wa8l/GsrUx;Lmi7wa8l/JteU2b3$QZvAm;)Lmi7wa8l/JteU2b3;
    .locals 5

    .line 1
    iget-object v0, p0, Lhgt5rdcf/IbIN6H;->veush:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhgt5rdcf/IbIN6H;->dY7aAw:Lhgt5rdcf/IbIN6H$CIoHpRd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lhgt5rdcf/IbIN6H$CIoHpRd;->gSRAvs0()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Lmi7wa8l/JteU2b3$QZvAm;->uc8gdK2()Lmi7wa8l/JteU2b3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-interface {p2}, Lhgt5rdcf/JnBWin9;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, Lmi7wa8l/Nf7MyauB;->ln2scR:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v0, v3, v4}, Lmi7wa8l/Sqi6F;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1, v0}, Lhgt5rdcf/JCqG0;->cAW7B0(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    rem-int/lit16 p1, p1, 0xb4

    .line 52
    .line 53
    const/16 v0, 0x5a

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    new-instance p1, Landroid/util/Size;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 68
    .line 69
    .line 70
    move-object v1, p1

    .line 71
    :cond_2
    invoke-interface {p2}, Lmi7wa8l/JteU2b3$QZvAm;->uc8gdK2()Lmi7wa8l/JteU2b3;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lmi7wa8l/Nf7MyauB;->wuyGmLIm:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lmi7wa8l/SBeHYwz;->rF6rhE(Lmi7wa8l/Sqi6F$CIoHpRd;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    invoke-interface {p2}, Lhgt5rdcf/JnBWin9;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1, v0, v1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {p2}, Lmi7wa8l/JteU2b3$QZvAm;->uc8gdK2()Lmi7wa8l/JteU2b3;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lmi7wa8l/Nf7MyauB;->veush:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lmi7wa8l/SBeHYwz;->rF6rhE(Lmi7wa8l/Sqi6F$CIoHpRd;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->qSabaQa()Lmi7wa8l/JteU2b3;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1, v0, v2}, Lmi7wa8l/SBeHYwz;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lpucze6/DJmRVE;

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    new-instance v2, Lpucze6/DJmRVE$CIoHpRd;

    .line 115
    .line 116
    invoke-direct {v2}, Lpucze6/DJmRVE$CIoHpRd;-><init>()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {p1}, Lpucze6/DJmRVE$CIoHpRd;->lE4XuO6(Lpucze6/DJmRVE;)Lpucze6/DJmRVE$CIoHpRd;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_1
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Lpucze6/DJmRVE;->jEii0y()Lpucze6/Z83SrZ;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    :cond_5
    new-instance v3, Lpucze6/Z83SrZ;

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    invoke-direct {v3, v1, v4}, Lpucze6/Z83SrZ;-><init>(Landroid/util/Size;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lpucze6/DJmRVE$CIoHpRd;->bTCCo(Lpucze6/Z83SrZ;)Lpucze6/DJmRVE$CIoHpRd;

    .line 139
    .line 140
    .line 141
    :cond_6
    if-nez p1, :cond_7

    .line 142
    .line 143
    new-instance p1, Lhgt5rdcf/S05xPv;

    .line 144
    .line 145
    invoke-direct {p1, v1}, Lhgt5rdcf/S05xPv;-><init>(Landroid/util/Size;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Lpucze6/DJmRVE$CIoHpRd;->qSabaQa(Lpucze6/QZvAm;)Lpucze6/DJmRVE$CIoHpRd;

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-interface {p2}, Lhgt5rdcf/JnBWin9;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v2}, Lpucze6/DJmRVE$CIoHpRd;->gSRAvs0()Lpucze6/DJmRVE;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {p1, v0, v1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-interface {p2}, Lmi7wa8l/JteU2b3$QZvAm;->uc8gdK2()Lmi7wa8l/JteU2b3;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw p1
.end method

.method public njSp8hl()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public pOfap()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->tugTe()Lmi7wa8l/JteU2b3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmi7wa8l/Getv8lYJ;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmi7wa8l/Getv8lYJ;->ffeQa(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public sGqqN9f(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhgt5rdcf/IbIN6H;->gur6Y(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ImageAnalysis:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->ud6sfq6F()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public uB4lpWm(Ljava/lang/String;Lmi7wa8l/Getv8lYJ;Lmi7wa8l/GWsZauzb;)Lmi7wa8l/ABRkE$QZvAm;
    .locals 12

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lmi7wa8l/GWsZauzb;->bTCCo()Landroid/util/Size;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Llmdwb/DJmRVE;->uc8gdK2()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, v0}, Lr57bp3qf/EF6iFNA;->vIMq5tL(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p0}, Lhgt5rdcf/IbIN6H;->ct2zQw()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lhgt5rdcf/IbIN6H;->bVulkjW()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x4

    .line 35
    :goto_0
    invoke-virtual {p2}, Lmi7wa8l/Getv8lYJ;->rBmLV()Lhgt5rdcf/Rtqd4duN;

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroidx/camera/core/ACzlY;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->zwQrHWCn()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v4, v5, v6, v1}, Lhgt5rdcf/AnlDvsUS;->gSRAvs0(IIII)Lmi7wa8l/CSeuQK;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v3, v1}, Landroidx/camera/core/ACzlY;-><init>(Lmi7wa8l/CSeuQK;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lhgt5rdcf/IbIN6H;->veush:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lhgt5rdcf/IbIN6H;->eompD()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lhgt5rdcf/IbIN6H;->fQb4dm20:Lhgt5rdcf/FzmYkzS;

    .line 66
    .line 67
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->j0fws()Lmi7wa8l/DXeRqMGU;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->j0fws()Lmi7wa8l/DXeRqMGU;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v1}, Lhgt5rdcf/IbIN6H;->vnr8dnY(Lmi7wa8l/DXeRqMGU;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v1, v5

    .line 85
    :goto_1
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    :goto_2
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_3
    invoke-virtual {p0}, Lhgt5rdcf/IbIN6H;->e2zIvb71()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/4 v8, 0x2

    .line 112
    const/16 v9, 0x23

    .line 113
    .line 114
    if-ne v7, v8, :cond_4

    .line 115
    .line 116
    move v7, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move v7, v9

    .line 119
    :goto_4
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->zwQrHWCn()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-ne v10, v9, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Lhgt5rdcf/IbIN6H;->e2zIvb71()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-ne v10, v8, :cond_5

    .line 130
    .line 131
    move v8, v2

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move v8, v5

    .line 134
    :goto_5
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->zwQrHWCn()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-ne v10, v9, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0}, Lhgt5rdcf/IbIN6H;->e2zIvb71()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const/4 v11, 0x3

    .line 145
    if-ne v10, v11, :cond_6

    .line 146
    .line 147
    move v10, v2

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    move v10, v5

    .line 150
    :goto_6
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->zwQrHWCn()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-ne v11, v9, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->j0fws()Lmi7wa8l/DXeRqMGU;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-eqz v9, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->j0fws()Lmi7wa8l/DXeRqMGU;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {p0, v9}, Lhgt5rdcf/R3RBnM;->mMx9OfQQ(Lmi7wa8l/DXeRqMGU;)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_9

    .line 171
    .line 172
    :cond_7
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p0}, Lhgt5rdcf/IbIN6H;->bxvtKSr()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v9, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_8

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_8
    move v2, v5

    .line 186
    :cond_9
    :goto_7
    const/4 v5, 0x0

    .line 187
    if-nez v8, :cond_b

    .line 188
    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    if-nez v10, :cond_a

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_a
    move-object v2, v5

    .line 195
    goto :goto_9

    .line 196
    :cond_b
    :goto_8
    new-instance v2, Landroidx/camera/core/ACzlY;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/camera/core/ACzlY;->lE4XuO6()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-static {v6, v1, v7, v8}, Lhgt5rdcf/AnlDvsUS;->gSRAvs0(IIII)Lmi7wa8l/CSeuQK;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v2, v1}, Landroidx/camera/core/ACzlY;-><init>(Lmi7wa8l/CSeuQK;)V

    .line 207
    .line 208
    .line 209
    :goto_9
    if-eqz v2, :cond_c

    .line 210
    .line 211
    invoke-virtual {v4, v2}, Lhgt5rdcf/FzmYkzS;->zqsmf4(Landroidx/camera/core/ACzlY;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    invoke-virtual {p0}, Lhgt5rdcf/IbIN6H;->fEPwGM1j()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4, v0}, Landroidx/camera/core/ACzlY;->qSabaQa(Lmi7wa8l/CSeuQK$CIoHpRd;Ljava/util/concurrent/Executor;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Lmi7wa8l/GWsZauzb;->bTCCo()Landroid/util/Size;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {p2, v0}, Lmi7wa8l/ABRkE$QZvAm;->ud6sfq6F(Lmi7wa8l/JteU2b3;Landroid/util/Size;)Lmi7wa8l/ABRkE$QZvAm;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p3}, Lmi7wa8l/GWsZauzb;->jEii0y()Lmi7wa8l/Sqi6F;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    invoke-virtual {p3}, Lmi7wa8l/GWsZauzb;->jEii0y()Lmi7wa8l/Sqi6F;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p2, v0}, Lmi7wa8l/ABRkE$QZvAm;->rF6rhE(Lmi7wa8l/Sqi6F;)Lmi7wa8l/ABRkE$QZvAm;

    .line 239
    .line 240
    .line 241
    :cond_d
    iget-object v0, p0, Lhgt5rdcf/IbIN6H;->cAW7B0:Lmi7wa8l/McWW08w;

    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    invoke-virtual {v0}, Lmi7wa8l/McWW08w;->jEii0y()V

    .line 246
    .line 247
    .line 248
    :cond_e
    new-instance v0, Lmi7wa8l/NcHW6N;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/camera/core/ACzlY;->getSurface()Landroid/view/Surface;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->zwQrHWCn()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-direct {v0, v1, p1, v6}, Lmi7wa8l/NcHW6N;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, Lhgt5rdcf/IbIN6H;->cAW7B0:Lmi7wa8l/McWW08w;

    .line 262
    .line 263
    invoke-virtual {v0}, Lmi7wa8l/McWW08w;->qKuO8()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance v0, Lhgt5rdcf/NaCOBQvm;

    .line 268
    .line 269
    invoke-direct {v0, v3, v2}, Lhgt5rdcf/NaCOBQvm;-><init>(Landroidx/camera/core/ACzlY;Landroidx/camera/core/ACzlY;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Llmdwb/DJmRVE;->qSabaQa()Ljava/util/concurrent/ScheduledExecutorService;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3}, Lmi7wa8l/GWsZauzb;->rF6rhE()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-virtual {p2, p1}, Lmi7wa8l/ABRkE$QZvAm;->r3FX5ekZ(I)Lmi7wa8l/ABRkE$QZvAm;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p2, p3}, Lhgt5rdcf/R3RBnM;->lE4XuO6(Lmi7wa8l/ABRkE$QZvAm;Lmi7wa8l/GWsZauzb;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lhgt5rdcf/IbIN6H;->cAW7B0:Lmi7wa8l/McWW08w;

    .line 290
    .line 291
    invoke-virtual {p3}, Lmi7wa8l/GWsZauzb;->lE4XuO6()Lhgt5rdcf/F8RPg5ju;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    const/4 v0, -0x1

    .line 296
    invoke-virtual {p2, p1, p3, v5, v0}, Lmi7wa8l/ABRkE$QZvAm;->ln2scR(Lmi7wa8l/McWW08w;Lhgt5rdcf/F8RPg5ju;Ljava/lang/String;I)Lmi7wa8l/ABRkE$QZvAm;

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lhgt5rdcf/IbIN6H;->uqhdq:Lmi7wa8l/ABRkE$DJmRVE;

    .line 300
    .line 301
    if-eqz p1, :cond_f

    .line 302
    .line 303
    invoke-virtual {p1}, Lmi7wa8l/ABRkE$DJmRVE;->lE4XuO6()V

    .line 304
    .line 305
    .line 306
    :cond_f
    new-instance p1, Lmi7wa8l/ABRkE$DJmRVE;

    .line 307
    .line 308
    new-instance p3, Lhgt5rdcf/IPPNne;

    .line 309
    .line 310
    invoke-direct {p3, p0, v4}, Lhgt5rdcf/IPPNne;-><init>(Lhgt5rdcf/IbIN6H;Lhgt5rdcf/FzmYkzS;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p1, p3}, Lmi7wa8l/ABRkE$DJmRVE;-><init>(Lmi7wa8l/ABRkE$Z83SrZ;)V

    .line 314
    .line 315
    .line 316
    iput-object p1, p0, Lhgt5rdcf/IbIN6H;->uqhdq:Lmi7wa8l/ABRkE$DJmRVE;

    .line 317
    .line 318
    invoke-virtual {p2, p1}, Lmi7wa8l/ABRkE$QZvAm;->veush(Lmi7wa8l/ABRkE$Z83SrZ;)Lmi7wa8l/ABRkE$QZvAm;

    .line 319
    .line 320
    .line 321
    return-object p2

    .line 322
    :catchall_0
    move-exception p1

    .line 323
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    throw p1
.end method

.method public uZzVT7(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhgt5rdcf/R3RBnM;->uZzVT7(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhgt5rdcf/IbIN6H;->veush:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lhgt5rdcf/IbIN6H;->fQb4dm20:Lhgt5rdcf/FzmYkzS;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lhgt5rdcf/FzmYkzS;->fQb4dm20(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object p1, p0, Lhgt5rdcf/IbIN6H;->nfDQQZPs:Landroid/graphics/Rect;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public vIMq5tL()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/IbIN6H;->jf8vh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhgt5rdcf/IbIN6H;->veush:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lhgt5rdcf/IbIN6H;->fQb4dm20:Lhgt5rdcf/FzmYkzS;

    .line 8
    .line 9
    invoke-virtual {v1}, Lhgt5rdcf/FzmYkzS;->j0fws()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lhgt5rdcf/IbIN6H;->fQb4dm20:Lhgt5rdcf/FzmYkzS;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final vnr8dnY(Lmi7wa8l/DXeRqMGU;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/IbIN6H;->pOfap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhgt5rdcf/R3RBnM;->mMx9OfQQ(Lmi7wa8l/DXeRqMGU;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    rem-int/lit16 p1, p1, 0xb4

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    return v1
.end method

.method public wrDYHx1(ZLmi7wa8l/YXI4gg;)Lmi7wa8l/JteU2b3;
    .locals 3

    .line 1
    sget-object v0, Lhgt5rdcf/IbIN6H;->bojF856b:Lhgt5rdcf/IbIN6H$Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhgt5rdcf/IbIN6H$Z83SrZ;->gSRAvs0()Lmi7wa8l/Getv8lYJ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lmi7wa8l/JteU2b3;->njSp8hl()Lmi7wa8l/YXI4gg$QZvAm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p2, v1, v2}, Lmi7wa8l/YXI4gg;->gSRAvs0(Lmi7wa8l/YXI4gg$QZvAm;I)Lmi7wa8l/Sqi6F;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lhgt5rdcf/IbIN6H$Z83SrZ;->gSRAvs0()Lmi7wa8l/Getv8lYJ;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Lmi7wa8l/Sqi6F;->gUsH8e(Lmi7wa8l/Sqi6F;Lmi7wa8l/Sqi6F;)Lmi7wa8l/Sqi6F;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Lhgt5rdcf/IbIN6H;->dANRTqF(Lmi7wa8l/Sqi6F;)Lmi7wa8l/JteU2b3$QZvAm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lmi7wa8l/JteU2b3$QZvAm;->uc8gdK2()Lmi7wa8l/JteU2b3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public xCuRwz7P(Lmi7wa8l/GWsZauzb;Lmi7wa8l/GWsZauzb;)Lmi7wa8l/GWsZauzb;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", secondaryStreamSpec "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "ImageAnalysis"

    .line 27
    .line 28
    invoke-static {v0, p2}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->tugTe()Lmi7wa8l/JteU2b3;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lmi7wa8l/Getv8lYJ;

    .line 36
    .line 37
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->qKuO8()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0, p2, p1}, Lhgt5rdcf/IbIN6H;->uB4lpWm(Ljava/lang/String;Lmi7wa8l/Getv8lYJ;Lmi7wa8l/GWsZauzb;)Lmi7wa8l/ABRkE$QZvAm;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lhgt5rdcf/IbIN6H;->r3FX5ekZ:Lmi7wa8l/ABRkE$QZvAm;

    .line 46
    .line 47
    invoke-virtual {p2}, Lmi7wa8l/ABRkE$QZvAm;->zwQrHWCn()Lmi7wa8l/ABRkE;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lhgt5rdcf/YtbbCeV;->gSRAvs0(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p2}, Lhgt5rdcf/R3RBnM;->ssTk3wd(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public z1cURdK(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhgt5rdcf/R3RBnM;->z1cURdK(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhgt5rdcf/IbIN6H;->veush:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lhgt5rdcf/IbIN6H;->fQb4dm20:Lhgt5rdcf/FzmYkzS;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lhgt5rdcf/FzmYkzS;->veush(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object p1, p0, Lhgt5rdcf/IbIN6H;->gXiFk:Landroid/graphics/Matrix;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public zwKNas()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhgt5rdcf/IbIN6H;->veush:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhgt5rdcf/IbIN6H;->fQb4dm20:Lhgt5rdcf/FzmYkzS;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2, v2}, Lhgt5rdcf/FzmYkzS;->yJI6Im(Ljava/util/concurrent/Executor;Lhgt5rdcf/IbIN6H$CIoHpRd;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Lhgt5rdcf/IbIN6H;->dY7aAw:Lhgt5rdcf/IbIN6H$CIoHpRd;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->fxwRoDda()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v2, p0, Lhgt5rdcf/IbIN6H;->qnUr9GP:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object v2, p0, Lhgt5rdcf/IbIN6H;->dY7aAw:Lhgt5rdcf/IbIN6H$CIoHpRd;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method
