.class public final Lr1/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static bTCCo:[Ljava/lang/Object;

.field public static qSabaQa:Ljava/util/Hashtable;

.field public static synthetic rF6rhE:Ljava/lang/Class;


# instance fields
.field public gSRAvs0:Ljava/lang/Class;

.field public jEii0y:I

.field public lE4XuO6:Ljava/lang/ClassLoader;

.field public uc8gdK2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr1/QZvAm;->qSabaQa:Ljava/util/Hashtable;

    .line 7
    .line 8
    const-string v1, "void"

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lr1/QZvAm;->qSabaQa:Ljava/util/Hashtable;

    .line 16
    .line 17
    const-string v1, "boolean"

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lr1/QZvAm;->qSabaQa:Ljava/util/Hashtable;

    .line 25
    .line 26
    const-string v1, "byte"

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lr1/QZvAm;->qSabaQa:Ljava/util/Hashtable;

    .line 34
    .line 35
    const-string v1, "char"

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lr1/QZvAm;->qSabaQa:Ljava/util/Hashtable;

    .line 43
    .line 44
    const-string v1, "short"

    .line 45
    .line 46
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lr1/QZvAm;->qSabaQa:Ljava/util/Hashtable;

    .line 52
    .line 53
    const-string v1, "int"

    .line 54
    .line 55
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lr1/QZvAm;->qSabaQa:Ljava/util/Hashtable;

    .line 61
    .line 62
    const-string v1, "long"

    .line 63
    .line 64
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lr1/QZvAm;->qSabaQa:Ljava/util/Hashtable;

    .line 70
    .line 71
    const-string v1, "float"

    .line 72
    .line 73
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lr1/QZvAm;->qSabaQa:Ljava/util/Hashtable;

    .line 79
    .line 80
    const-string v1, "double"

    .line 81
    .line 82
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    sput-object v0, Lr1/QZvAm;->bTCCo:[Ljava/lang/Object;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/QZvAm;->uc8gdK2:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr1/QZvAm;->gSRAvs0:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lr1/QZvAm;->jEii0y:I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lr1/QZvAm;->lE4XuO6:Ljava/lang/ClassLoader;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic gSRAvs0(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static jEii0y(Lo1/CIoHpRd$CIoHpRd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo1/CIoHpRd;
    .locals 1

    .line 1
    new-instance v0, Lr1/DJmRVE;

    .line 2
    .line 3
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lr1/DJmRVE;-><init>(Lo1/CIoHpRd$CIoHpRd;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static lE4XuO6(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lr1/QZvAm;->qSabaQa:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    sget-object p0, Lr1/QZvAm;->rF6rhE:Ljava/lang/Class;

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    const-string p0, "java.lang.ClassNotFoundException"

    .line 40
    .line 41
    invoke-static {p0}, Lr1/QZvAm;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sput-object p0, Lr1/QZvAm;->rF6rhE:Ljava/lang/Class;

    .line 46
    .line 47
    :cond_3
    return-object p0
.end method

.method public static uc8gdK2(Lo1/CIoHpRd$CIoHpRd;Ljava/lang/Object;Ljava/lang/Object;)Lo1/CIoHpRd;
    .locals 2

    .line 1
    new-instance v0, Lr1/DJmRVE;

    .line 2
    .line 3
    sget-object v1, Lr1/QZvAm;->bTCCo:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lr1/DJmRVE;-><init>(Lo1/CIoHpRd$CIoHpRd;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bTCCo(Ljava/lang/String;Lo1/DJmRVE;I)Lo1/CIoHpRd$CIoHpRd;
    .locals 3

    .line 1
    new-instance v0, Lr1/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    iget v1, p0, Lr1/QZvAm;->jEii0y:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lr1/QZvAm;->jEii0y:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {p0, p3, v2}, Lr1/QZvAm;->rF6rhE(II)Lp1/QZvAm;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {v0, v1, p1, p2, p3}, Lr1/DJmRVE$CIoHpRd;-><init>(ILjava/lang/String;Lo1/DJmRVE;Lp1/QZvAm;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public qSabaQa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp1/CIoHpRd;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object p1, p0, Lr1/QZvAm;->lE4XuO6:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    invoke-static {p3, p1}, Lr1/QZvAm;->lE4XuO6(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance p1, Ljava/util/StringTokenizer;

    .line 14
    .line 15
    const-string p3, ":"

    .line 16
    .line 17
    invoke-direct {p1, p4, p3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    new-array v5, p4, [Ljava/lang/Class;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    :goto_0
    if-ge v1, p4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v6, p0, Lr1/QZvAm;->lE4XuO6:Ljava/lang/ClassLoader;

    .line 35
    .line 36
    invoke-static {v3, v6}, Lr1/QZvAm;->lE4XuO6(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v5, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/util/StringTokenizer;

    .line 46
    .line 47
    invoke-direct {p1, p5, p3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    new-array v6, p4, [Ljava/lang/String;

    .line 55
    .line 56
    move p5, v0

    .line 57
    :goto_1
    if-ge p5, p4, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, v6, p5

    .line 64
    .line 65
    add-int/lit8 p5, p5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p1, Ljava/util/StringTokenizer;

    .line 69
    .line 70
    invoke-direct {p1, p6, p3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    new-array v7, p3, [Ljava/lang/Class;

    .line 78
    .line 79
    :goto_2
    if-ge v0, p3, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    iget-object p5, p0, Lr1/QZvAm;->lE4XuO6:Ljava/lang/ClassLoader;

    .line 86
    .line 87
    invoke-static {p4, p5}, Lr1/QZvAm;->lE4XuO6(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    aput-object p4, v7, v0

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object p1, p0, Lr1/QZvAm;->lE4XuO6:Ljava/lang/ClassLoader;

    .line 97
    .line 98
    move-object/from16 p3, p7

    .line 99
    .line 100
    invoke-static {p3, p1}, Lr1/QZvAm;->lE4XuO6(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    new-instance v1, Lr1/AcECZ05b;

    .line 105
    .line 106
    move-object v3, p2

    .line 107
    invoke-direct/range {v1 .. v8}, Lr1/AcECZ05b;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public rF6rhE(II)Lp1/QZvAm;
    .locals 2

    .line 1
    new-instance p2, Lr1/NkT80;

    .line 2
    .line 3
    iget-object v0, p0, Lr1/QZvAm;->gSRAvs0:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, Lr1/QZvAm;->uc8gdK2:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lr1/NkT80;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
