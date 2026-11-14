.class public abstract Lcom/cyberfend/cyfsecurity/IBYxuLG;
.super Ljava/lang/Object;


# static fields
.field public static gSRAvs0:Ljava/lang/String;

.field public static lE4XuO6:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\u00d3\u0095\u00d6\u00d4>\u00d4\u0007\u00e4\u00da\u00b13\u00ec\u00fa\u00bd"

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/cyberfend/cyfsecurity/IBYxuLG;->lE4XuO6:Ljava/lang/String;

    .line 10
    .line 11
    sget v0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->p6oZV50:I

    .line 12
    .line 13
    ushr-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    const v1, 0xffff

    .line 16
    .line 17
    .line 18
    or-int v2, v0, v1

    .line 19
    .line 20
    not-int v3, v0

    .line 21
    and-int/2addr v1, v3

    .line 22
    sub-int/2addr v2, v1

    .line 23
    const/high16 v1, -0x10000

    .line 24
    .line 25
    and-int/2addr v0, v1

    .line 26
    sub-int/2addr v2, v0

    .line 27
    const v0, 0x9046

    .line 28
    .line 29
    .line 30
    xor-int/2addr v0, v2

    .line 31
    const-string v1, "\\\u00ba$\u0018\u0080\u00ef\u00b3\u00aa\u0085N!`\u00a5"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static gSRAvs0(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cyberfend/cyfsecurity/Z83SrZ;->uc8gdK2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->amlea5:I

    .line 10
    .line 11
    ushr-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    const v2, 0xffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    const v2, -0xeaaa

    .line 18
    .line 19
    .line 20
    or-int/2addr v2, v1

    .line 21
    not-int v1, v1

    .line 22
    const v3, 0xeaa9

    .line 23
    .line 24
    .line 25
    or-int v4, v1, v3

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    rsub-int/lit8 v4, v4, 0x0

    .line 29
    .line 30
    and-int/2addr v1, v3

    .line 31
    mul-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    add-int/2addr v4, v1

    .line 34
    add-int/2addr v2, v4

    .line 35
    if-ge v0, v2, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/cyberfend/cyfsecurity/Z83SrZ;->uc8gdK2()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ";"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x1f4

    .line 65
    .line 66
    if-le v1, v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_0
    invoke-static {p0}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/cyberfend/cyfsecurity/Z83SrZ;->bTCCo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    :cond_1
    return-void
.end method
