.class public Ll3sj8v/LmYxsLg;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;


# static fields
.field public static final lE4XuO6:[Ljava/lang/String;


# instance fields
.field public final gSRAvs0:Ltwpjzi4/GVaOFw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll3sj8v/LmYxsLg;->lE4XuO6:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltwpjzi4/GVaOFw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3sj8v/LmYxsLg;->gSRAvs0:Ltwpjzi4/GVaOFw;

    .line 5
    .line 6
    return-void
.end method

.method public static gSRAvs0(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ll3sj8v/IbIN6H;->uqhdq:Ll3sj8v/CIoHpRd$Z83SrZ;

    .line 7
    .line 8
    invoke-virtual {p0}, Ll3sj8v/CIoHpRd;->uc8gdK2()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    return v0
.end method

.method public static lE4XuO6([Ljava/lang/reflect/InvocationHandler;)[Ltwpjzi4/UOSck;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ltwpjzi4/UOSck;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Ll3sj8v/NaCOBQvm;

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ll3sj8v/NaCOBQvm;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static uc8gdK2(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Ltwpjzi4/GVaOFw;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll3sj8v/LmYxsLg;->lE4XuO6([Ljava/lang/reflect/InvocationHandler;)[Ltwpjzi4/UOSck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ll3sj8v/IbIN6H;->uqhdq:Ll3sj8v/CIoHpRd$Z83SrZ;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll3sj8v/CIoHpRd;->uc8gdK2()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-class v1, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 18
    .line 19
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v1, p0}, Ls1/CIoHpRd;->gSRAvs0(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance v1, Ltwpjzi4/GVaOFw;

    .line 41
    .line 42
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v1, p0, v0}, Ltwpjzi4/GVaOFw;-><init>([B[Ltwpjzi4/UOSck;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    new-instance v1, Ltwpjzi4/GVaOFw;

    .line 51
    .line 52
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0, v0}, Ltwpjzi4/GVaOFw;-><init>(Ljava/lang/String;[Ltwpjzi4/UOSck;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    new-instance v1, Ltwpjzi4/GVaOFw;

    .line 61
    .line 62
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v1, p0, v0}, Ltwpjzi4/GVaOFw;-><init>(Ljava/lang/String;[Ltwpjzi4/UOSck;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3sj8v/LmYxsLg;->gSRAvs0:Ltwpjzi4/GVaOFw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltwpjzi4/GVaOFw;->uc8gdK2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMessagePayload()Ljava/lang/reflect/InvocationHandler;
    .locals 3

    .line 1
    iget-object v0, p0, Ll3sj8v/LmYxsLg;->gSRAvs0:Ltwpjzi4/GVaOFw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltwpjzi4/GVaOFw;->qSabaQa()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ll3sj8v/XCFU3Cc;

    .line 13
    .line 14
    iget-object v1, p0, Ll3sj8v/LmYxsLg;->gSRAvs0:Ltwpjzi4/GVaOFw;

    .line 15
    .line 16
    invoke-virtual {v1}, Ltwpjzi4/GVaOFw;->lE4XuO6()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast v1, [B

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ll3sj8v/XCFU3Cc;-><init>([B)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Unknown web message payload type: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Ll3sj8v/LmYxsLg;->gSRAvs0:Ltwpjzi4/GVaOFw;

    .line 42
    .line 43
    invoke-virtual {v2}, Ltwpjzi4/GVaOFw;->qSabaQa()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance v0, Ll3sj8v/XCFU3Cc;

    .line 59
    .line 60
    iget-object v1, p0, Ll3sj8v/LmYxsLg;->gSRAvs0:Ltwpjzi4/GVaOFw;

    .line 61
    .line 62
    invoke-virtual {v1}, Ltwpjzi4/GVaOFw;->uc8gdK2()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ll3sj8v/XCFU3Cc;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v0}, Ls1/CIoHpRd;->uc8gdK2(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public getPorts()[Ljava/lang/reflect/InvocationHandler;
    .locals 4

    .line 1
    iget-object v0, p0, Ll3sj8v/LmYxsLg;->gSRAvs0:Ltwpjzi4/GVaOFw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltwpjzi4/GVaOFw;->jEii0y()[Ltwpjzi4/UOSck;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    array-length v1, v0

    .line 12
    new-array v1, v1, [Ljava/lang/reflect/InvocationHandler;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, v0

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Ltwpjzi4/UOSck;->uc8gdK2()Ljava/lang/reflect/InvocationHandler;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v1
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ll3sj8v/LmYxsLg;->lE4XuO6:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
