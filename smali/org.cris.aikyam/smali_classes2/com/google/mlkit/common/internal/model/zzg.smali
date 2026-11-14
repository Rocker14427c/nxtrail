.class public final Lcom/google/mlkit/common/internal/model/zzg;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface;


# instance fields
.field private final zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

.field private final zzb:Lhyu656t/EwXMg;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V
    .locals 1

    .line 1
    const-string v0, "common"

    .line 2
    .line 3
    invoke-static {v0}, Lhyu656t/EcIB9tW;->lE4XuO6(Ljava/lang/String;)Lhyu656t/EwXMg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/mlkit/common/internal/model/zzg;->zzb:Lhyu656t/EwXMg;

    .line 13
    .line 14
    return-void
.end method

.method private final zze(Lcom/google/mlkit/common/model/CustomRemoteModel;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 2
    .line 3
    new-instance v4, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 6
    .line 7
    invoke-direct {v4, v1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lcom/google/mlkit/common/internal/model/zza;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/RemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v5, v1, v2}, Lcom/google/mlkit/common/internal/model/zza;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    .line 33
    .line 34
    .line 35
    const-class v3, Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 44
    .line 45
    invoke-static {v3, v2, p1, v0, v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getInstance(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic deleteDownloadedModel(Lcom/google/mlkit/common/model/RemoteModel;)Lxuz2up/GVaOFw;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 2
    .line 3
    new-instance v0, Lxuz2up/UOSck;

    .line 4
    .line 5
    invoke-direct {v0}, Lxuz2up/UOSck;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/mlkit/common/internal/model/zzb;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v0}, Lcom/google/mlkit/common/internal/model/zzb;-><init>(Lcom/google/mlkit/common/internal/model/zzg;Lcom/google/mlkit/common/model/CustomRemoteModel;Lxuz2up/UOSck;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lxuz2up/UOSck;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/google/mlkit/common/internal/model/zzc;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/mlkit/common/internal/model/zzc;-><init>(Lcom/google/mlkit/common/internal/model/zzg;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lxuz2up/GVaOFw;->uc8gdK2(Lxuz2up/ACzlY;)Lxuz2up/GVaOFw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final bridge synthetic download(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;)Lxuz2up/GVaOFw;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/mlkit/common/internal/model/zzg;->zze(Lcom/google/mlkit/common/model/CustomRemoteModel;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->setDownloadConditions(Lcom/google/mlkit/common/model/DownloadConditions;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Lxuz2up/Tw3YL;->bTCCo(Ljava/lang/Object;)Lxuz2up/GVaOFw;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/mlkit/common/internal/model/zzd;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/mlkit/common/internal/model/zzd;-><init>(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Lxuz2up/GVaOFw;->zwQrHWCn(Ljava/util/concurrent/Executor;Lxuz2up/QfImY;)Lxuz2up/GVaOFw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final getDownloadedModels()Lxuz2up/GVaOFw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxuz2up/GVaOFw;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 2
    .line 3
    const-string v1, "Custom Remote model does not support listing downloaded models"

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lxuz2up/Tw3YL;->qSabaQa(Ljava/lang/Exception;)Lxuz2up/GVaOFw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final bridge synthetic isModelDownloaded(Lcom/google/mlkit/common/model/RemoteModel;)Lxuz2up/GVaOFw;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/mlkit/common/internal/model/zze;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/mlkit/common/internal/model/zze;-><init>(Lcom/google/mlkit/common/internal/model/zzg;Lcom/google/mlkit/common/model/CustomRemoteModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lxuz2up/GVaOFw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/google/mlkit/common/internal/model/zzf;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/mlkit/common/internal/model/zzf;-><init>(Lcom/google/mlkit/common/internal/model/zzg;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lxuz2up/GVaOFw;->uc8gdK2(Lxuz2up/ACzlY;)Lxuz2up/GVaOFw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final synthetic zza(Lcom/google/mlkit/common/model/CustomRemoteModel;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mlkit/common/internal/model/zzg;->zze(Lcom/google/mlkit/common/model/CustomRemoteModel;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->isModelDownloadedAndValid()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/mlkit/common/model/CustomRemoteModel;Lxuz2up/UOSck;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/ModelType;->CUSTOM:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/RemoteModel;->getModelName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->deleteAllModels(Lcom/google/mlkit/common/sdkinternal/ModelType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p2, p1}, Lxuz2up/UOSck;->uc8gdK2(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 30
    .line 31
    const-string v1, "Internal error has occurred when executing ML Kit tasks"

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lxuz2up/UOSck;->lE4XuO6(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic zzc(Lxuz2up/GVaOFw;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxuz2up/GVaOFw;->yJI6Im()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Lhyu656t/TWbyiAv5;

    .line 6
    .line 7
    invoke-direct {v0}, Lhyu656t/TWbyiAv5;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lhyu656t/YCXeQ;

    .line 11
    .line 12
    invoke-direct {v1}, Lhyu656t/YCXeQ;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lhyu656t/W5M0m8d6;->zzb:Lhyu656t/W5M0m8d6;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lhyu656t/YCXeQ;->lE4XuO6(Lhyu656t/W5M0m8d6;)Lhyu656t/YCXeQ;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lhyu656t/YCXeQ;->gSRAvs0(Ljava/lang/Boolean;)Lhyu656t/YCXeQ;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lhyu656t/YCXeQ;->uc8gdK2()Lhyu656t/FEIOsV;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lhyu656t/TWbyiAv5;->qSabaQa(Lhyu656t/FEIOsV;)Lhyu656t/TWbyiAv5;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lhyu656t/UfkfCoov;->qSabaQa(Lhyu656t/TWbyiAv5;)Lhyu656t/GBg09fEh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/zzg;->zzb:Lhyu656t/EwXMg;

    .line 39
    .line 40
    sget-object v1, Lhyu656t/IcBBlG;->zzaZ:Lhyu656t/IcBBlG;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lhyu656t/EwXMg;->jEii0y(Lhyu656t/GBg09fEh;Lhyu656t/IcBBlG;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final synthetic zzd(Lxuz2up/GVaOFw;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxuz2up/GVaOFw;->qKuO8()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Lhyu656t/TWbyiAv5;

    .line 11
    .line 12
    invoke-direct {v0}, Lhyu656t/TWbyiAv5;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lhyu656t/ZdlBrTJJ;

    .line 16
    .line 17
    invoke-direct {v1}, Lhyu656t/ZdlBrTJJ;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lhyu656t/W5M0m8d6;->zzb:Lhyu656t/W5M0m8d6;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lhyu656t/ZdlBrTJJ;->lE4XuO6(Lhyu656t/W5M0m8d6;)Lhyu656t/ZdlBrTJJ;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lhyu656t/ZdlBrTJJ;->gSRAvs0(Ljava/lang/Boolean;)Lhyu656t/ZdlBrTJJ;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lhyu656t/ZdlBrTJJ;->uc8gdK2()Lhyu656t/EnmAh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lhyu656t/TWbyiAv5;->rF6rhE(Lhyu656t/EnmAh;)Lhyu656t/TWbyiAv5;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lhyu656t/UfkfCoov;->qSabaQa(Lhyu656t/TWbyiAv5;)Lhyu656t/GBg09fEh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/zzg;->zzb:Lhyu656t/EwXMg;

    .line 40
    .line 41
    sget-object v1, Lhyu656t/IcBBlG;->zzaY:Lhyu656t/IcBBlG;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lhyu656t/EwXMg;->jEii0y(Lhyu656t/GBg09fEh;Lhyu656t/IcBBlG;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
