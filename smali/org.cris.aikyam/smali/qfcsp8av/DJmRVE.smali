.class public final Lqfcsp8av/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R$\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0015\u0010\u000f\"\u0004\u0008\u0016\u0010\u0011R$\u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0017\u0010\u000f\"\u0004\u0008\u0018\u0010\u0011R$\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\r\u001a\u0004\u0008\u001a\u0010\u000f\"\u0004\u0008\u001b\u0010\u0011R$\u0010\u001c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\r\u001a\u0004\u0008\u001d\u0010\u000f\"\u0004\u0008\u001e\u0010\u0011R$\u0010\u001f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\r\u001a\u0004\u0008 \u0010\u000f\"\u0004\u0008!\u0010\u0011R$\u0010#\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lqfcsp8av/DJmRVE;",
        "",
        "<init>",
        "()V",
        "Lqfcsp8av/GVaOFw;",
        "requestInfo",
        "Lqfcsp8av/GVaOFw;",
        "getRequestInfo",
        "()Lqfcsp8av/GVaOFw;",
        "setRequestInfo",
        "(Lqfcsp8av/GVaOFw;)V",
        "",
        "status",
        "Ljava/lang/String;",
        "getStatus",
        "()Ljava/lang/String;",
        "setStatus",
        "(Ljava/lang/String;)V",
        "statusDesc",
        "getStatusDesc",
        "setStatusDesc",
        "isSafetyNetDone",
        "setSafetyNetDone",
        "isUpdateRequired",
        "setUpdateRequired",
        "serverToken",
        "getServerToken",
        "setServerToken",
        "errCode",
        "getErrCode",
        "setErrCode",
        "errDesc",
        "getErrDesc",
        "setErrDesc",
        "Lg2s89h/DaUuG;",
        "ruleConfigure",
        "Lg2s89h/DaUuG;",
        "getRuleConfigure",
        "()Lg2s89h/DaUuG;",
        "setRuleConfigure",
        "(Lg2s89h/DaUuG;)V",
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
.field private errCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errCode"
    .end annotation
.end field

.field private errDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errDesc"
    .end annotation
.end field

.field private isSafetyNetDone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSafetyNetDone"
    .end annotation
.end field

.field private isUpdateRequired:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isUpdateRequired"
    .end annotation
.end field

.field private requestInfo:Lqfcsp8av/GVaOFw;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestInfo"
    .end annotation
.end field

.field private ruleConfigure:Lg2s89h/DaUuG;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ruleChainObj"
    .end annotation
.end field

.field private serverToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server_token"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private statusDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusDesc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getErrCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfcsp8av/DJmRVE;->errCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfcsp8av/DJmRVE;->errDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestInfo()Lqfcsp8av/GVaOFw;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfcsp8av/DJmRVE;->requestInfo:Lqfcsp8av/GVaOFw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRuleConfigure()Lg2s89h/DaUuG;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfcsp8av/DJmRVE;->ruleConfigure:Lg2s89h/DaUuG;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServerToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfcsp8av/DJmRVE;->serverToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfcsp8av/DJmRVE;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfcsp8av/DJmRVE;->statusDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSafetyNetDone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfcsp8av/DJmRVE;->isSafetyNetDone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isUpdateRequired()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfcsp8av/DJmRVE;->isUpdateRequired:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setErrCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfcsp8av/DJmRVE;->errCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setErrDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfcsp8av/DJmRVE;->errDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestInfo(Lqfcsp8av/GVaOFw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfcsp8av/DJmRVE;->requestInfo:Lqfcsp8av/GVaOFw;

    .line 2
    .line 3
    return-void
.end method

.method public final setRuleConfigure(Lg2s89h/DaUuG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfcsp8av/DJmRVE;->ruleConfigure:Lg2s89h/DaUuG;

    .line 2
    .line 3
    return-void
.end method

.method public final setSafetyNetDone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfcsp8av/DJmRVE;->isSafetyNetDone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setServerToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfcsp8av/DJmRVE;->serverToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfcsp8av/DJmRVE;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatusDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfcsp8av/DJmRVE;->statusDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateRequired(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfcsp8av/DJmRVE;->isUpdateRequired:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
