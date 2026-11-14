.class public Lb0/DJmRVE$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lb0/DJmRVE$Z83SrZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJmRVE"
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/DJmRVE$DJmRVE;->gSRAvs0:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/DJmRVE$DJmRVE;->gSRAvs0:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
