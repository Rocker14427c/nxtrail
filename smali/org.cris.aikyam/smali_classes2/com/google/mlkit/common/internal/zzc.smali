.class public final synthetic Lcom/google/mlkit/common/internal/zzc;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmzwt2o0/NkT80;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Lmzwt2o0/Z83SrZ;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lmzwt2o0/Z83SrZ;->qSabaQa(Ljava/lang/Class;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/mlkit/common/model/RemoteModelManager;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/mlkit/common/model/RemoteModelManager;-><init>(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
