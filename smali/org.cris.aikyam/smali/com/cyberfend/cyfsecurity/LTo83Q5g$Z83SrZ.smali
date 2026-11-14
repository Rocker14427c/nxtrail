.class public Lcom/cyberfend/cyfsecurity/LTo83Q5g$Z83SrZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyberfend/cyfsecurity/LTo83Q5g;->qDuDu6n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static cAW7B0:Ljava/lang/String;

.field public static r3FX5ekZ:Ljava/lang/String;

.field public static uqhdq:Ljava/lang/String;


# instance fields
.field public final synthetic gXiFk:Lcom/cyberfend/cyfsecurity/LTo83Q5g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/LTo83Q5g$Z83SrZ;->gSRAvs0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/cyberfend/cyfsecurity/LTo83Q5g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/LTo83Q5g$Z83SrZ;->gXiFk:Lcom/cyberfend/cyfsecurity/LTo83Q5g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic gSRAvs0(Z)V
    .locals 3

    .line 1
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->fxwRoDda:I

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const v0, 0xffff

    .line 6
    .line 7
    .line 8
    and-int v1, p0, v0

    .line 9
    .line 10
    const v2, 0x91ab

    .line 11
    .line 12
    .line 13
    or-int/2addr v1, v2

    .line 14
    and-int/2addr p0, v2

    .line 15
    sub-int/2addr v1, p0

    .line 16
    const-string p0, "\u0087C\u00c0\u00e5\u00bc<\u00a6?\u00d9\u0095l\u009f_h\u001d<"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sput-object p0, Lcom/cyberfend/cyfsecurity/LTo83Q5g$Z83SrZ;->r3FX5ekZ:Ljava/lang/String;

    .line 23
    .line 24
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->qwoBMvgU:I

    .line 25
    .line 26
    and-int/2addr p0, v0

    .line 27
    xor-int/lit16 p0, p0, 0x7731

    .line 28
    .line 29
    const-string v1, "\u00b6\r\u00c7g\u00a9D\u00bf\u00e8\u0098\u0019\u00ec\u00a4?\u000bO52\u00b1\u00e8\u0080\u0019\u0013!X"

    .line 30
    .line 31
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sput-object p0, Lcom/cyberfend/cyfsecurity/LTo83Q5g$Z83SrZ;->uqhdq:Ljava/lang/String;

    .line 36
    .line 37
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->vIMq5tL:I

    .line 38
    .line 39
    and-int/2addr p0, v0

    .line 40
    const v0, 0x9445

    .line 41
    .line 42
    .line 43
    xor-int/2addr p0, v0

    .line 44
    const-string v0, "\u00da\u00af\u00ae\u00ac,\u00a3\u008d\u00d6\u00f1\u00ab\u00a9\u0097Y\u001e\u001d\u00abI"

    .line 45
    .line 46
    invoke-static {v0, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sput-object p0, Lcom/cyberfend/cyfsecurity/LTo83Q5g$Z83SrZ;->cAW7B0:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/LTo83Q5g$Z83SrZ;->gXiFk:Lcom/cyberfend/cyfsecurity/LTo83Q5g;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/cyberfend/cyfsecurity/LTo83Q5g;->yJI6Im(Lcom/cyberfend/cyfsecurity/LTo83Q5g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/cyberfend/cyfsecurity/LTo83Q5g$Z83SrZ;->r3FX5ekZ:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lcom/cyberfend/cyfsecurity/LTo83Q5g$Z83SrZ;->cAW7B0:Ljava/lang/String;

    .line 17
    .line 18
    new-array v3, v0, [Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Ld08sxii/CIoHpRd;->qKuO8(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/LTo83Q5g$Z83SrZ;->gXiFk:Lcom/cyberfend/cyfsecurity/LTo83Q5g;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/cyberfend/cyfsecurity/LTo83Q5g;->ud6sfq6F(Lcom/cyberfend/cyfsecurity/LTo83Q5g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v1

    .line 30
    sget-object v2, Lcom/cyberfend/cyfsecurity/LTo83Q5g$Z83SrZ;->r3FX5ekZ:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lcom/cyberfend/cyfsecurity/LTo83Q5g$Z83SrZ;->uqhdq:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
