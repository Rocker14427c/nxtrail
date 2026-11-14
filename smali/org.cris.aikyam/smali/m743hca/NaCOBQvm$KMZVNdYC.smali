.class public abstract Lm743hca/NaCOBQvm$KMZVNdYC;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm743hca/NaCOBQvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "KMZVNdYC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm743hca/NaCOBQvm$KMZVNdYC$DJmRVE;,
        Lm743hca/NaCOBQvm$KMZVNdYC$QZvAm;
    }
.end annotation


# instance fields
.field public final bojF856b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final cAW7B0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final dANRTqF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final gXiFk:Lr947e3or/Z83SrZ;

.field public final kCriv3F:Lmi7wa8l/IVqyfKJy;

.field public final r3FX5ekZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final uqhdq:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr947e3or/Z83SrZ;->lE4XuO6()Lr947e3or/Z83SrZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lm743hca/NaCOBQvm$KMZVNdYC;->gXiFk:Lr947e3or/Z83SrZ;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm743hca/NaCOBQvm$KMZVNdYC;->r3FX5ekZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lm743hca/NaCOBQvm$KMZVNdYC;->cAW7B0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lm743hca/NaCOBQvm$KMZVNdYC;->uqhdq:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    new-instance v2, Lm743hca/LiIoAcVP;

    .line 36
    .line 37
    invoke-direct {v2}, Lm743hca/LiIoAcVP;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lm743hca/NaCOBQvm$KMZVNdYC;->bojF856b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lm743hca/NaCOBQvm$KMZVNdYC;->dANRTqF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v0}, Lmi7wa8l/IVqyfKJy;->tugTe(Ljava/lang/Object;)Lmi7wa8l/IVqyfKJy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lm743hca/NaCOBQvm$KMZVNdYC;->kCriv3F:Lmi7wa8l/IVqyfKJy;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic bTCCo(Lm743hca/NaCOBQvm$KMZVNdYC;Lm743hca/TAQ7sw5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm743hca/NaCOBQvm$KMZVNdYC;->qwoBMvgU()Lfng0mkq9/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lfng0mkq9/CIoHpRd;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j0fws(Lm743hca/NaCOBQvm$KMZVNdYC;Lgrsgvlvo/UOSck;Lm743hca/XWkj6C;Landroid/os/ParcelFileDescriptor;ILfng0mkq9/CIoHpRd;)Lgrsgvlvo/QfImY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p4}, Lgrsgvlvo/UOSck;->gSRAvs0(I)Lgrsgvlvo/QfImY;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 9
    .line 10
    instance-of p1, p2, Lm743hca/ZwaePLeV;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast p2, Lm743hca/ZwaePLeV;

    .line 15
    .line 16
    invoke-virtual {p2}, Lm743hca/ZwaePLeV;->jEii0y()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lrydjd/AcECZ05b;->gSRAvs0(Ljava/io/File;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const-string p3, "Recorder"

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "Failed to create folder for "

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p3, p2}, Lhgt5rdcf/McWW08w;->yJI6Im(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "Muxer.setOutput by path = "

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p3, p2}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p0, p2, p4}, Lgrsgvlvo/QfImY;->lE4XuO6(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p5, p1}, Lfng0mkq9/CIoHpRd;->accept(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string p3, "Invalid output options type: "

    .line 99
    .line 100
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public static synthetic qKuO8(Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static twBNAum(Landroid/content/Context;)Lm743hca/NaCOBQvm$KMZVNdYC$QZvAm;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    new-instance v0, Lm743hca/NaCOBQvm$KMZVNdYC$CIoHpRd;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lm743hca/NaCOBQvm$KMZVNdYC$CIoHpRd;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static uqhdq(Lm743hca/TwJ4ML;J)Lm743hca/NaCOBQvm$KMZVNdYC;
    .locals 8

    .line 1
    new-instance v0, Lm743hca/DWIVMIuw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm743hca/TwJ4ML;->qSabaQa()Lm743hca/XWkj6C;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lm743hca/TwJ4ML;->jEii0y()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lm743hca/TwJ4ML;->uc8gdK2()Lfng0mkq9/CIoHpRd;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lm743hca/TwJ4ML;->rF6rhE()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Lm743hca/TwJ4ML;->j0fws()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move-wide v6, p1

    .line 24
    invoke-direct/range {v0 .. v7}, Lm743hca/DWIVMIuw;-><init>(Lm743hca/XWkj6C;Ljava/util/concurrent/Executor;Lfng0mkq9/CIoHpRd;ZZJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lm743hca/TwJ4ML;->w4CLNk()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, p0}, Lm743hca/NaCOBQvm$KMZVNdYC;->gur6Y(Z)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public bE0i3g(ILfng0mkq9/CIoHpRd;)Lgrsgvlvo/QfImY;
    .locals 2

    .line 1
    iget-object v0, p0, Lm743hca/NaCOBQvm$KMZVNdYC;->r3FX5ekZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lm743hca/NaCOBQvm$KMZVNdYC;->cAW7B0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lm743hca/NaCOBQvm$KMZVNdYC$DJmRVE;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0, p1, p2}, Lm743hca/NaCOBQvm$KMZVNdYC$DJmRVE;->gSRAvs0(ILfng0mkq9/CIoHpRd;)Lgrsgvlvo/QfImY;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Ljava/io/IOException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Failed to create Muxer by "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "One-time muxer creation has already occurred for recording "

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "Recording "

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " has not been initialized"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public abstract bVulkjW()Z
.end method

.method public bxvtKSr(Landroid/content/Context;Lgrsgvlvo/UOSck;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm743hca/NaCOBQvm$KMZVNdYC;->r3FX5ekZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lm743hca/NaCOBQvm$KMZVNdYC;->uZzVT7()Lm743hca/XWkj6C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lm743hca/NaCOBQvm$KMZVNdYC;->gXiFk:Lr947e3or/Z83SrZ;

    .line 15
    .line 16
    const-string v2, "finalizeRecording"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lr947e3or/Z83SrZ;->uc8gdK2(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lm743hca/UIdqoKcu;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, p2, v0, v2}, Lm743hca/UIdqoKcu;-><init>(Lm743hca/NaCOBQvm$KMZVNdYC;Lgrsgvlvo/UOSck;Lm743hca/XWkj6C;Landroid/os/ParcelFileDescriptor;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lm743hca/NaCOBQvm$KMZVNdYC;->cAW7B0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lm743hca/NaCOBQvm$KMZVNdYC;->bVulkjW()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lm743hca/NaCOBQvm$KMZVNdYC;->uqhdq:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-static {p1}, Lm743hca/NaCOBQvm$KMZVNdYC;->twBNAum(Landroid/content/Context;)Lm743hca/NaCOBQvm$KMZVNdYC$QZvAm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "Recording "

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " has already been initialized"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm743hca/NaCOBQvm$KMZVNdYC;->tugTe(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dhlMGWa(Lm743hca/TAQ7sw5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lm743hca/NaCOBQvm$KMZVNdYC;->soRWf(Lm743hca/TAQ7sw5;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public finalize()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lm743hca/NaCOBQvm$KMZVNdYC;->gXiFk:Lr947e3or/Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr947e3or/Z83SrZ;->jEii0y()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm743hca/NaCOBQvm$KMZVNdYC;->bojF856b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lfng0mkq9/CIoHpRd;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lm743hca/NaCOBQvm$KMZVNdYC;->zwQrHWCn(Lfng0mkq9/CIoHpRd;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public gBnpgJd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm743hca/NaCOBQvm$KMZVNdYC;->dANRTqF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract gMT0oU()J
.end method

.method public gur6Y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm743hca/NaCOBQvm$KMZVNdYC;->dANRTqF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public kCnDvKej(Lpn79n/CIoHpRd;)Lpn79n/BOZ1b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm743hca/NaCOBQvm$KMZVNdYC;->bVulkjW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lm743hca/NaCOBQvm$KMZVNdYC;->uqhdq:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lm743hca/NaCOBQvm$KMZVNdYC$QZvAm;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lm743hca/NaCOBQvm;->uqhdq()Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, p1, v1}, Lm743hca/NaCOBQvm$KMZVNdYC$QZvAm;->gSRAvs0(Lpn79n/CIoHpRd;Ljava/util/concurrent/Executor;)Lpn79n/BOZ1b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "One-time audio source creation has already occurred for recording "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "Recording does not have audio enabled. Unable to create audio source for recording "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public abstract lQ4Kq3()Ljava/util/concurrent/Executor;
.end method

.method public abstract qwoBMvgU()Lfng0mkq9/CIoHpRd;
.end method

.method public final r0YCnc5(Lm743hca/TAQ7sw5;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lm743hca/TAQ7sw5$Z83SrZ;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p1, Lm743hca/TAQ7sw5$DJmRVE;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p1, Lm743hca/TAQ7sw5$QZvAm;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    instance-of p1, p1, Lm743hca/TAQ7sw5$CIoHpRd;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    iget-object p1, p0, Lm743hca/NaCOBQvm$KMZVNdYC;->kCriv3F:Lmi7wa8l/IVqyfKJy;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lmi7wa8l/IVqyfKJy;->qKuO8(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    :goto_1
    iget-object p1, p0, Lm743hca/NaCOBQvm$KMZVNdYC;->kCriv3F:Lmi7wa8l/IVqyfKJy;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lmi7wa8l/IVqyfKJy;->qKuO8(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public soRWf(Lm743hca/TAQ7sw5;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lm743hca/TAQ7sw5;->uc8gdK2()Lm743hca/XWkj6C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lm743hca/NaCOBQvm$KMZVNdYC;->uZzVT7()Lm743hca/XWkj6C;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const-string v0, "Recorder"

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Sending VideoRecordEvent "

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    instance-of v1, p1, Lm743hca/TAQ7sw5$CIoHpRd;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lm743hca/TAQ7sw5$CIoHpRd;

    .line 50
    .line 51
    invoke-virtual {v1}, Lm743hca/TAQ7sw5$CIoHpRd;->qDuDu6n()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lm743hca/TAQ7sw5$CIoHpRd;->j0fws()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p2}, Lm743hca/TAQ7sw5$CIoHpRd;->w4CLNk(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v1, " [error: %s]"

    .line 78
    .line 79
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_0
    invoke-static {v0, p2}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0, p1}, Lm743hca/NaCOBQvm$KMZVNdYC;->r0YCnc5(Lm743hca/TAQ7sw5;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lm743hca/NaCOBQvm$KMZVNdYC;->lQ4Kq3()Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lm743hca/NaCOBQvm$KMZVNdYC;->qwoBMvgU()Lfng0mkq9/CIoHpRd;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    :try_start_0
    invoke-virtual {p0}, Lm743hca/NaCOBQvm$KMZVNdYC;->lQ4Kq3()Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v1, Lm743hca/IbIN6H;

    .line 113
    .line 114
    invoke-direct {v1, p0, p1}, Lm743hca/IbIN6H;-><init>(Lm743hca/NaCOBQvm$KMZVNdYC;Lm743hca/TAQ7sw5;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    move-exception p1

    .line 122
    const-string p2, "The callback executor is invalid."

    .line 123
    .line 124
    invoke-static {v0, p2, p1}, Lhgt5rdcf/McWW08w;->jEii0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "Attempted to update event listener with event from incorrect recording [Recording: "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lm743hca/TAQ7sw5;->uc8gdK2()Lm743hca/XWkj6C;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, ", Expected: "

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lm743hca/NaCOBQvm$KMZVNdYC;->uZzVT7()Lm743hca/XWkj6C;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, "]"

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    throw p2
.end method

.method public ssTk3wd()Lmi7wa8l/KsaZV;
    .locals 1

    .line 1
    iget-object v0, p0, Lm743hca/NaCOBQvm$KMZVNdYC;->kCriv3F:Lmi7wa8l/IVqyfKJy;

    .line 2
    .line 3
    return-object v0
.end method

.method public tugTe(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm743hca/NaCOBQvm$KMZVNdYC;->r3FX5ekZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lm743hca/NaCOBQvm$KMZVNdYC;->bojF856b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfng0mkq9/CIoHpRd;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lm743hca/NaCOBQvm$KMZVNdYC;->zwQrHWCn(Lfng0mkq9/CIoHpRd;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract uZzVT7()Lm743hca/XWkj6C;
.end method

.method public abstract vnr8dnY()Z
.end method

.method public final zwQrHWCn(Lfng0mkq9/CIoHpRd;Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lm743hca/NaCOBQvm$KMZVNdYC;->gXiFk:Lr947e3or/Z83SrZ;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr947e3or/Z83SrZ;->gSRAvs0()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lfng0mkq9/CIoHpRd;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "Recording "

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " has already been finalized"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
