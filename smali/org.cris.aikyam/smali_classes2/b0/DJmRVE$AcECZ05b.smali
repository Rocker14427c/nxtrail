.class public Lb0/DJmRVE$AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lb0/DJmRVE$DWIVMIuw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AcECZ05b"
.end annotation


# instance fields
.field public gSRAvs0:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LY/CIoHpRd;->qSabaQa()LY/CIoHpRd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LY/CIoHpRd;->lE4XuO6()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lb0/DJmRVE$AcECZ05b;->gSRAvs0:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public gSRAvs0(Lk0/QZvAm$Z83SrZ;)Lb0/DJmRVE$Z83SrZ;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lk0/QZvAm$Z83SrZ;->gSRAvs0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lb0/DJmRVE$NaOCN;

    .line 8
    .line 9
    iget-object v0, p0, Lb0/DJmRVE$AcECZ05b;->gSRAvs0:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lb0/DJmRVE$NaOCN;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lb0/DJmRVE$DJmRVE;

    .line 16
    .line 17
    iget-object v0, p0, Lb0/DJmRVE$AcECZ05b;->gSRAvs0:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lb0/DJmRVE$DJmRVE;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
