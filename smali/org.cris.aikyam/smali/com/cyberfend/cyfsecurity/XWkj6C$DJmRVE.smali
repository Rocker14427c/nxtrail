.class public Lcom/cyberfend/cyfsecurity/XWkj6C$DJmRVE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyberfend/cyfsecurity/XWkj6C;->bTCCo()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static cAW7B0:Ljava/lang/String; = null

.field public static r3FX5ekZ:Ljava/lang/String; = null

.field public static uqhdq:I = 0xe46


# instance fields
.field public final synthetic gXiFk:Lcom/cyberfend/cyfsecurity/XWkj6C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/XWkj6C$DJmRVE;->gSRAvs0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/cyberfend/cyfsecurity/XWkj6C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/XWkj6C$DJmRVE;->gXiFk:Lcom/cyberfend/cyfsecurity/XWkj6C;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic gSRAvs0(Z)V
    .locals 2

    .line 1
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->p6oZV50:I

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    xor-int/lit16 p0, p0, 0x5eed

    .line 8
    .line 9
    const-string v1, "\u00a7K[\u0093s\u0090\u00fc\u00bd\u00b9x"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sput-object p0, Lcom/cyberfend/cyfsecurity/XWkj6C$DJmRVE;->r3FX5ekZ:Ljava/lang/String;

    .line 16
    .line 17
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->uqhdq:I

    .line 18
    .line 19
    ushr-int/lit8 p0, p0, 0x10

    .line 20
    .line 21
    const/high16 v1, -0x10000

    .line 22
    .line 23
    and-int/2addr v1, p0

    .line 24
    xor-int/2addr p0, v0

    .line 25
    sub-int/2addr v0, p0

    .line 26
    add-int/2addr v1, v0

    .line 27
    xor-int/lit16 p0, v1, 0xfec

    .line 28
    .line 29
    const-string v0, "$`/(\u008d\u0088w\u008c;+=0g\u0007v\u0092\u000f\u00d3\u00b1<\u0090a\u00ee\u00bd"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sput-object p0, Lcom/cyberfend/cyfsecurity/XWkj6C$DJmRVE;->cAW7B0:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/cyberfend/cyfsecurity/XWkj6C$DJmRVE;->gXiFk:Lcom/cyberfend/cyfsecurity/XWkj6C;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/cyberfend/cyfsecurity/XWkj6C;->sGqqN9f()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/cyberfend/cyfsecurity/XWkj6C$DJmRVE;->gXiFk:Lcom/cyberfend/cyfsecurity/XWkj6C;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/XWkj6C;->qKuO8(Lcom/cyberfend/cyfsecurity/XWkj6C;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v2

    .line 21
    :try_start_1
    sget-object v3, Lcom/cyberfend/cyfsecurity/XWkj6C$DJmRVE;->r3FX5ekZ:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v4, Lcom/cyberfend/cyfsecurity/XWkj6C$DJmRVE;->cAW7B0:Ljava/lang/String;

    .line 24
    .line 25
    new-array v5, v0, [Ljava/lang/Throwable;

    .line 26
    .line 27
    aput-object v2, v5, v1

    .line 28
    .line 29
    invoke-static {v3, v4, v5}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/cyberfend/cyfsecurity/XWkj6C$DJmRVE;->gXiFk:Lcom/cyberfend/cyfsecurity/XWkj6C;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/XWkj6C;->qKuO8(Lcom/cyberfend/cyfsecurity/XWkj6C;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/cyberfend/cyfsecurity/XWkj6C$DJmRVE;->uqhdq:I

    .line 42
    .line 43
    xor-int/lit16 v0, v0, 0xe46

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :goto_0
    sget v0, Lcom/cyberfend/cyfsecurity/XWkj6C$DJmRVE;->uqhdq:I

    .line 48
    .line 49
    add-int/lit8 v1, v0, 0xd

    .line 50
    .line 51
    const/16 v2, 0x38

    .line 52
    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0xe7

    .line 56
    .line 57
    if-eq v1, v2, :cond_0

    .line 58
    .line 59
    const/16 v2, 0x10f

    .line 60
    .line 61
    if-eq v1, v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    rem-int/lit8 v1, v0, 0x9

    .line 65
    .line 66
    rem-int/lit8 v1, v1, 0x72

    .line 67
    .line 68
    shr-int/lit8 v1, v1, 0x3

    .line 69
    .line 70
    sput v1, Lcom/cyberfend/cyfsecurity/XWkj6C$DJmRVE;->uqhdq:I

    .line 71
    .line 72
    :cond_1
    sget v1, Lcom/cyberfend/cyfsecurity/XWkj6C$DJmRVE;->uqhdq:I

    .line 73
    .line 74
    shr-int/lit8 v1, v1, 0x63

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    sput v1, Lcom/cyberfend/cyfsecurity/XWkj6C$DJmRVE;->uqhdq:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    sget v0, Lcom/cyberfend/cyfsecurity/XWkj6C$DJmRVE;->uqhdq:I

    .line 81
    .line 82
    rem-int/lit8 v0, v0, 0x7c

    .line 83
    .line 84
    shr-int/lit8 v0, v0, 0x47

    .line 85
    .line 86
    sput v0, Lcom/cyberfend/cyfsecurity/XWkj6C$DJmRVE;->uqhdq:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void

    .line 90
    :goto_2
    iget-object v3, p0, Lcom/cyberfend/cyfsecurity/XWkj6C$DJmRVE;->gXiFk:Lcom/cyberfend/cyfsecurity/XWkj6C;

    .line 91
    .line 92
    invoke-static {v3}, Lcom/cyberfend/cyfsecurity/XWkj6C;->qKuO8(Lcom/cyberfend/cyfsecurity/XWkj6C;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 97
    .line 98
    .line 99
    throw v2
.end method
