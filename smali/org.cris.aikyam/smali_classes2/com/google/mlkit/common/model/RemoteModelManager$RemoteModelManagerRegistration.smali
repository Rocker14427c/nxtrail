.class public Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/common/model/RemoteModelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteModelManagerRegistration"
.end annotation


# instance fields
.field private final zza:Ljava/lang/Class;

.field private final zzb:Llo65ge28/QZvAm;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Llo65ge28/QZvAm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RemoteT:",
            "Lcom/google/mlkit/common/model/RemoteModel;",
            ">(",
            "Ljava/lang/Class<",
            "TRemoteT;>;",
            "Llo65ge28/QZvAm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;->zza:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;->zzb:Llo65ge28/QZvAm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Llo65ge28/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;->zzb:Llo65ge28/QZvAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;->zza:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
