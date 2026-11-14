.class public Lcom/cyberfend/cyfsecurity/PjOkxR$AcECZ05b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyberfend/cyfsecurity/PjOkxR;->qSabaQa(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static gXiFk:Ljava/lang/String;

.field public static r3FX5ekZ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/PjOkxR$AcECZ05b;->gSRAvs0(Z)V

    .line 3
    .line 4
    .line 5
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

.method public static synthetic gSRAvs0(Z)V
    .locals 2

    .line 1
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->ije782cf:I

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const v0, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    const v1, 0xbf62

    .line 10
    .line 11
    .line 12
    xor-int/2addr p0, v1

    .line 13
    const-string v1, "\u00c1\u001dL/\u0089\u00bf\u00c2\u009c\u00e5>"

    .line 14
    .line 15
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sput-object p0, Lcom/cyberfend/cyfsecurity/PjOkxR$AcECZ05b;->r3FX5ekZ:Ljava/lang/String;

    .line 20
    .line 21
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->qkSN9OY:I

    .line 22
    .line 23
    ushr-int/lit8 p0, p0, 0x10

    .line 24
    .line 25
    xor-int v1, p0, v0

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    const/high16 v1, -0x10000

    .line 29
    .line 30
    and-int/2addr p0, v1

    .line 31
    add-int/2addr v0, p0

    .line 32
    const p0, 0xad3b

    .line 33
    .line 34
    .line 35
    xor-int/2addr p0, v0

    .line 36
    const-string v0, "\u00b3\u00f7\u00b0\u00ab\u0080\u001d]\u001e\u00bb\\TU\u0004r\u00d6\u009f\u00b65\u00b6\u00e7!-\u0083\u0083\u00a0LMI(\u00df\u0086"

    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sput-object p0, Lcom/cyberfend/cyfsecurity/PjOkxR$AcECZ05b;->gXiFk:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cyberfend/cyfsecurity/PjOkxR;->wrDYHx1()Lcom/cyberfend/cyfsecurity/XWkj6C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/XWkj6C;->twBNAum()Lcom/cyberfend/cyfsecurity/QfImY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/QfImY;->fxwRoDda()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lcom/cyberfend/cyfsecurity/PjOkxR$AcECZ05b;->r3FX5ekZ:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lcom/cyberfend/cyfsecurity/PjOkxR$AcECZ05b;->gXiFk:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
