.class public final Lqfcsp8av/NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR$\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR$\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0006\u001a\u0004\u0008\u001c\u0010\u0008\"\u0004\u0008\u001d\u0010\nR\"\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0006\u001a\u0004\u0008\u001f\u0010\u0008\"\u0004\u0008 \u0010\n\u00a8\u0006!"
    }
    d2 = {
        "Lqfcsp8av/NkT80;",
        "",
        "<init>",
        "()V",
        "",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "status",
        "getStatus",
        "setStatus",
        "statusDescription",
        "getStatusDescription",
        "setStatusDescription",
        "encryptedResponse",
        "getEncryptedResponse",
        "setEncryptedResponse",
        "Lqfcsp8av/UOSck;",
        "sslDtls",
        "Lqfcsp8av/UOSck;",
        "getSslDtls",
        "()Lqfcsp8av/UOSck;",
        "setSslDtls",
        "(Lqfcsp8av/UOSck;)V",
        "sslPublicKey",
        "getSslPublicKey",
        "setSslPublicKey",
        "trust",
        "getTrust",
        "setTrust",
        "app-security_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private encryptedResponse:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encryptedResponse"
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private sslDtls:Lqfcsp8av/UOSck;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sslDtls"
    .end annotation
.end field

.field private sslPublicKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sslPublicKey"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private statusDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusDesc"
    .end annotation
.end field

.field private trust:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trust"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lqfcsp8av/NkT80;->sslPublicKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lqfcsp8av/NkT80;->trust:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getEncryptedResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfcsp8av/NkT80;->encryptedResponse:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfcsp8av/NkT80;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSslDtls()Lqfcsp8av/UOSck;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfcsp8av/NkT80;->sslDtls:Lqfcsp8av/UOSck;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSslPublicKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfcsp8av/NkT80;->sslPublicKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfcsp8av/NkT80;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfcsp8av/NkT80;->statusDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrust()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfcsp8av/NkT80;->trust:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEncryptedResponse(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfcsp8av/NkT80;->encryptedResponse:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfcsp8av/NkT80;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSslDtls(Lqfcsp8av/UOSck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfcsp8av/NkT80;->sslDtls:Lqfcsp8av/UOSck;

    .line 2
    .line 3
    return-void
.end method

.method public final setSslPublicKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqfcsp8av/NkT80;->sslPublicKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfcsp8av/NkT80;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatusDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfcsp8av/NkT80;->statusDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrust(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqfcsp8av/NkT80;->trust:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
