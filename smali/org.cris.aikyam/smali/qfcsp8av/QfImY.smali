.class public final Lqfcsp8av/QfImY;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR$\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\"\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0006\u001a\u0004\u0008\u001c\u0010\u0008\"\u0004\u0008\u001d\u0010\nR\"\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0006\u001a\u0004\u0008\u001f\u0010\u0008\"\u0004\u0008 \u0010\n\u00a8\u0006!"
    }
    d2 = {
        "Lqfcsp8av/QfImY;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
        "status",
        "getStatus",
        "setStatus",
        "token",
        "getToken",
        "setToken",
        "networkAddress",
        "getNetworkAddress",
        "setNetworkAddress",
        "",
        "serverCurrentTimestamp",
        "J",
        "getServerCurrentTimestamp",
        "()J",
        "setServerCurrentTimestamp",
        "(J)V",
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
.field private networkAddress:Ljava/lang/String;

.field private serverCurrentTimestamp:J

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

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jwtToken"
    .end annotation
.end field

.field private trust:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trust"
    .end annotation
.end field

.field private value:Ljava/lang/String;


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
    iput-object v0, p0, Lqfcsp8av/QfImY;->networkAddress:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lqfcsp8av/QfImY;->sslPublicKey:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lqfcsp8av/QfImY;->trust:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getNetworkAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfcsp8av/QfImY;->networkAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServerCurrentTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqfcsp8av/QfImY;->serverCurrentTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSslPublicKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfcsp8av/QfImY;->sslPublicKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfcsp8av/QfImY;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfcsp8av/QfImY;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrust()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfcsp8av/QfImY;->trust:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfcsp8av/QfImY;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setNetworkAddress(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqfcsp8av/QfImY;->networkAddress:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setServerCurrentTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqfcsp8av/QfImY;->serverCurrentTimestamp:J

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
    iput-object p1, p0, Lqfcsp8av/QfImY;->sslPublicKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfcsp8av/QfImY;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfcsp8av/QfImY;->token:Ljava/lang/String;

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
    iput-object p1, p0, Lqfcsp8av/QfImY;->trust:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfcsp8av/QfImY;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
