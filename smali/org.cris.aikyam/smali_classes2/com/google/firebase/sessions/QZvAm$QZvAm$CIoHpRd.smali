.class public final Lcom/google/firebase/sessions/QZvAm$QZvAm$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/QZvAm$QZvAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# static fields
.field public static final synthetic gSRAvs0:Lcom/google/firebase/sessions/QZvAm$QZvAm$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/QZvAm$QZvAm$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/QZvAm$QZvAm$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/QZvAm$QZvAm$CIoHpRd;->gSRAvs0:Lcom/google/firebase/sessions/QZvAm$QZvAm$CIoHpRd;

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

.method public static synthetic gSRAvs0(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/QZvAm$QZvAm$CIoHpRd;->tugTe(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic jEii0y(Lhapjnnl/XG1z4737;Ljyg6z3w/Z83SrZ;)Lhapjnnl/IBYxuLG;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/sessions/QZvAm$QZvAm$CIoHpRd;->ln2scR(Lhapjnnl/XG1z4737;Ljyg6z3w/Z83SrZ;)Lhapjnnl/IBYxuLG;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic lE4XuO6(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/QZvAm$QZvAm$CIoHpRd;->yJI6Im(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ln2scR(Lhapjnnl/XG1z4737;Ljyg6z3w/Z83SrZ;)Lhapjnnl/IBYxuLG;
    .locals 2

    .line 1
    const-string v0, "ex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "FirebaseSessions"

    .line 7
    .line 8
    const-string v1, "CorruptionException in session data DataStore"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lhapjnnl/XG1z4737;->jEii0y()Lhapjnnl/IBYxuLG;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final qKuO8(Ljyg6z3w/Z83SrZ;)Lbwt8n/NaOCN;
    .locals 2

    .line 1
    const-string v0, "ex"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "FirebaseSessions"

    .line 7
    .line 8
    const-string v1, "CorruptionException in session configs DataStore"

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    sget-object p0, Lbwt8n/DWIVMIuw;->gSRAvs0:Lbwt8n/DWIVMIuw;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbwt8n/DWIVMIuw;->jEii0y()Lbwt8n/NaOCN;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic rF6rhE(Lcom/google/firebase/sessions/QZvAm$QZvAm$CIoHpRd;Ljyg6z3w/WKrVkt;Lnr3k3344/QZvAm;Ljava/util/List;LN0/JnBWin9;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljyg6z3w/DWIVMIuw;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/sessions/QZvAm$QZvAm$CIoHpRd;->bTCCo(Ljyg6z3w/WKrVkt;Lnr3k3344/QZvAm;Ljava/util/List;LN0/JnBWin9;Lkotlin/jvm/functions/Function0;)Ljyg6z3w/DWIVMIuw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final tugTe(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "firebaseSessions/sessionConfigsDataStore.data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lsckstylv/CIoHpRd;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/google/firebase/sessions/QZvAm$QZvAm$CIoHpRd;->gSRAvs0:Lcom/google/firebase/sessions/QZvAm$QZvAm$CIoHpRd;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/firebase/sessions/QZvAm$QZvAm$CIoHpRd;->j0fws(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic uc8gdK2(Ljyg6z3w/Z83SrZ;)Lbwt8n/NaOCN;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/QZvAm$QZvAm$CIoHpRd;->qKuO8(Ljyg6z3w/Z83SrZ;)Lbwt8n/NaOCN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final yJI6Im(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "firebaseSessions/sessionDataStore.data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lsckstylv/CIoHpRd;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/google/firebase/sessions/QZvAm$QZvAm$CIoHpRd;->gSRAvs0:Lcom/google/firebase/sessions/QZvAm$QZvAm$CIoHpRd;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/firebase/sessions/QZvAm$QZvAm$CIoHpRd;->j0fws(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final bTCCo(Ljyg6z3w/WKrVkt;Lnr3k3344/QZvAm;Ljava/util/List;LN0/JnBWin9;Lkotlin/jvm/functions/Function0;)Ljyg6z3w/DWIVMIuw;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/QZvAm$QZvAm$CIoHpRd;->w4CLNk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljyg6z3w/PjOkxR;->gSRAvs0:Ljyg6z3w/PjOkxR;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Ljyg6z3w/PjOkxR;->gSRAvs0(Ljyg6z3w/WKrVkt;Lnr3k3344/QZvAm;Ljava/util/List;LN0/JnBWin9;Lkotlin/jvm/functions/Function0;)Ljyg6z3w/DWIVMIuw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p4

    .line 23
    move-object v5, p5

    .line 24
    sget-object v0, Ljyg6z3w/KMZVNdYC;->gSRAvs0:Ljyg6z3w/KMZVNdYC;

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Ljyg6z3w/KMZVNdYC;->gSRAvs0(Ljyg6z3w/WKrVkt;Lnr3k3344/QZvAm;Ljava/util/List;LN0/JnBWin9;Lkotlin/jvm/functions/Function0;)Ljyg6z3w/DWIVMIuw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final j0fws(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "firebaseSessions"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Failed to delete conflicting file: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Ljava/io/IOException;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "Failed to create directory: "

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v1, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public final qDuDu6n(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)Ljyg6z3w/DWIVMIuw;
    .locals 9

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockingDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lbwt8n/DWIVMIuw;->gSRAvs0:Lbwt8n/DWIVMIuw;

    .line 12
    .line 13
    new-instance v3, Lnr3k3344/QZvAm;

    .line 14
    .line 15
    new-instance v0, Lhapjnnl/UOSck;

    .line 16
    .line 17
    invoke-direct {v0}, Lhapjnnl/UOSck;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v0}, Lnr3k3344/QZvAm;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, LN0/LmYxsLg;->gSRAvs0(Lkotlin/coroutines/CoroutineContext;)LN0/JnBWin9;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Lhapjnnl/BOZ1b;

    .line 28
    .line 29
    invoke-direct {v6, p1}, Lhapjnnl/BOZ1b;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v8}, Lcom/google/firebase/sessions/QZvAm$QZvAm$CIoHpRd;->rF6rhE(Lcom/google/firebase/sessions/QZvAm$QZvAm$CIoHpRd;Ljyg6z3w/WKrVkt;Lnr3k3344/QZvAm;Ljava/util/List;LN0/JnBWin9;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljyg6z3w/DWIVMIuw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final qSabaQa(Lgwjptl/ACzlY;)Lhapjnnl/QZvAm;
    .locals 1

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhapjnnl/TcoBWi;->gSRAvs0:Lhapjnnl/TcoBWi;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lhapjnnl/TcoBWi;->lE4XuO6(Lgwjptl/ACzlY;)Lhapjnnl/QZvAm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final w4CLNk()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "datastore_shared_counter"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final wrDYHx1(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lhapjnnl/XG1z4737;)Ljyg6z3w/DWIVMIuw;
    .locals 9

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockingDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionDataSerializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lnr3k3344/QZvAm;

    .line 17
    .line 18
    new-instance v0, Lhapjnnl/Tw3YL;

    .line 19
    .line 20
    invoke-direct {v0, p3}, Lhapjnnl/Tw3YL;-><init>(Lhapjnnl/XG1z4737;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v0}, Lnr3k3344/QZvAm;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, LN0/LmYxsLg;->gSRAvs0(Lkotlin/coroutines/CoroutineContext;)LN0/JnBWin9;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Lhapjnnl/Xgvf8GL;

    .line 31
    .line 32
    invoke-direct {v6, p1}, Lhapjnnl/Xgvf8GL;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p3

    .line 40
    invoke-static/range {v1 .. v8}, Lcom/google/firebase/sessions/QZvAm$QZvAm$CIoHpRd;->rF6rhE(Lcom/google/firebase/sessions/QZvAm$QZvAm$CIoHpRd;Ljyg6z3w/WKrVkt;Lnr3k3344/QZvAm;Ljava/util/List;LN0/JnBWin9;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljyg6z3w/DWIVMIuw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final wuyGmLIm()Lhapjnnl/LiIoAcVP;
    .locals 1

    .line 1
    sget-object v0, Lhapjnnl/UIdqoKcu;->gSRAvs0:Lhapjnnl/UIdqoKcu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zwQrHWCn()Lhapjnnl/S05xPv;
    .locals 1

    .line 1
    sget-object v0, Lhapjnnl/IbIN6H;->gSRAvs0:Lhapjnnl/IbIN6H;

    .line 2
    .line 3
    return-object v0
.end method
