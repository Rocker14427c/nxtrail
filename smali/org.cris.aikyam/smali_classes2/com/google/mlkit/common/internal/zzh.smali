.class public final synthetic Lcom/google/mlkit/common/internal/zzh;
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
    .locals 3

    .line 1
    new-instance v0, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;

    .line 2
    .line 3
    const-class v1, Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 4
    .line 5
    const-class v2, Lcom/google/mlkit/common/internal/model/zzg;

    .line 6
    .line 7
    invoke-interface {p1, v2}, Lmzwt2o0/Z83SrZ;->lE4XuO6(Ljava/lang/Class;)Llo65ge28/QZvAm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;-><init>(Ljava/lang/Class;Llo65ge28/QZvAm;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
