.class public final synthetic Lcom/google/mlkit/common/internal/zzd;
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
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 2
    .line 3
    const-class v1, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lmzwt2o0/Z83SrZ;->lE4XuO6(Ljava/lang/Class;)Llo65ge28/QZvAm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;-><init>(Llo65ge28/QZvAm;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
