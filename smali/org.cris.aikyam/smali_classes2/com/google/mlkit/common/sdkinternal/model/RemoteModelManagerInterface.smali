.class public interface abstract Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RemoteT:",
        "Lcom/google/mlkit/common/model/RemoteModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract deleteDownloadedModel(Lcom/google/mlkit/common/model/RemoteModel;)Lxuz2up/GVaOFw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoteT;)",
            "Lxuz2up/GVaOFw;"
        }
    .end annotation
.end method

.method public abstract download(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;)Lxuz2up/GVaOFw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoteT;",
            "Lcom/google/mlkit/common/model/DownloadConditions;",
            ")",
            "Lxuz2up/GVaOFw;"
        }
    .end annotation
.end method

.method public abstract getDownloadedModels()Lxuz2up/GVaOFw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxuz2up/GVaOFw;"
        }
    .end annotation
.end method

.method public abstract isModelDownloaded(Lcom/google/mlkit/common/model/RemoteModel;)Lxuz2up/GVaOFw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoteT;)",
            "Lxuz2up/GVaOFw;"
        }
    .end annotation
.end method
