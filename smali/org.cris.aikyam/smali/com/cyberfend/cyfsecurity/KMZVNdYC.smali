.class public Lcom/cyberfend/cyfsecurity/KMZVNdYC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static cAW7B0:Ljava/lang/String;

.field public static r3FX5ekZ:Ljava/lang/String;


# instance fields
.field public final synthetic gXiFk:Lcom/cyberfend/cyfsecurity/QfImY;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->twBNAum:I

    .line 2
    .line 3
    ushr-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    const v2, 0xbd2b

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v2

    .line 13
    const-string v2, "U0\u00c0\u0082K.\u00cb\u0002}\u0019\u008b\u009en\u0005\u0092s\u00bb\u0000\u008d\u0091f&\u00fef\u008c\u00f4\u00bd\u00bboG\u00bfd\u0081U\u00b4\u00b5nA\u00acc\u008d\u00e6"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/cyberfend/cyfsecurity/KMZVNdYC;->r3FX5ekZ:Ljava/lang/String;

    .line 20
    .line 21
    sget v0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->qkSN9OY:I

    .line 22
    .line 23
    ushr-int/lit8 v0, v0, 0x10

    .line 24
    .line 25
    and-int/2addr v0, v1

    .line 26
    not-int v0, v0

    .line 27
    rsub-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    const v1, 0xae98

    .line 30
    .line 31
    .line 32
    xor-int/2addr v0, v1

    .line 33
    const-string v1, "\u00c8\u001a7\u00e7\u00cc\u0080T\u0017\u00b7\u00ee`\u00cc\u00d2\u00ae]?\u00b9\u00fa{\u00af\u00d4\u00b1MB\u0093\u00f2o\u00cb\u00a2\u00b9#\u000f"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/cyberfend/cyfsecurity/KMZVNdYC;->cAW7B0:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/cyberfend/cyfsecurity/QfImY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/KMZVNdYC;->gXiFk:Lcom/cyberfend/cyfsecurity/QfImY;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/KMZVNdYC;->gXiFk:Lcom/cyberfend/cyfsecurity/QfImY;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/cyberfend/cyfsecurity/QfImY;->ud6sfq6F(Lcom/cyberfend/cyfsecurity/QfImY;)Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/KMZVNdYC;->gXiFk:Lcom/cyberfend/cyfsecurity/QfImY;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/cyberfend/cyfsecurity/QfImY;->zqsmf4(Lcom/cyberfend/cyfsecurity/QfImY;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/KMZVNdYC;->gXiFk:Lcom/cyberfend/cyfsecurity/QfImY;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/cyberfend/cyfsecurity/QfImY;->i3NyuE4()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lcom/cyberfend/cyfsecurity/QfImY;->bojF856b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/cyberfend/cyfsecurity/KMZVNdYC;->r3FX5ekZ:Ljava/lang/String;

    .line 36
    .line 37
    new-array v3, v0, [Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Ld08sxii/CIoHpRd;->qKuO8(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/KMZVNdYC;->gXiFk:Lcom/cyberfend/cyfsecurity/QfImY;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/cyberfend/cyfsecurity/QfImY;->dANRTqF(Lcom/cyberfend/cyfsecurity/QfImY;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    invoke-static {}, Lcom/cyberfend/cyfsecurity/QfImY;->bojF856b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lcom/cyberfend/cyfsecurity/KMZVNdYC;->cAW7B0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method
