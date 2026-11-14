.class public Lm743hca/NaCOBQvm$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lpn79n/BOZ1b$DJmRVE;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm743hca/NaCOBQvm;->sQwlJHm(Lm743hca/NaCOBQvm$KMZVNdYC;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lfng0mkq9/CIoHpRd;

.field public final synthetic lE4XuO6:Lm743hca/NaCOBQvm;


# direct methods
.method public constructor <init>(Lm743hca/NaCOBQvm;Lfng0mkq9/CIoHpRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm743hca/NaCOBQvm$Z83SrZ;->lE4XuO6:Lm743hca/NaCOBQvm;

    .line 2
    .line 3
    iput-object p2, p0, Lm743hca/NaCOBQvm$Z83SrZ;->gSRAvs0:Lfng0mkq9/CIoHpRd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public gSRAvs0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm743hca/NaCOBQvm$Z83SrZ;->lE4XuO6:Lm743hca/NaCOBQvm;

    .line 2
    .line 3
    iget-boolean v1, v0, Lm743hca/NaCOBQvm;->z1cURdK:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lm743hca/NaCOBQvm;->z1cURdK:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Lm743hca/NaCOBQvm;->qNHjpkee(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Audio source silenced transitions to the same state "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Recorder"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lhgt5rdcf/McWW08w;->yJI6Im(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "Recorder"

    .line 2
    .line 3
    const-string v1, "Error occurred after audio source started."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lhgt5rdcf/McWW08w;->jEii0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lpn79n/Tw3YL;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lm743hca/NaCOBQvm$Z83SrZ;->gSRAvs0:Lfng0mkq9/CIoHpRd;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lfng0mkq9/CIoHpRd;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public uc8gdK2(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm743hca/NaCOBQvm$Z83SrZ;->lE4XuO6:Lm743hca/NaCOBQvm;

    .line 2
    .line 3
    iput-wide p1, v0, Lm743hca/NaCOBQvm;->iUqsHZ:D

    .line 4
    .line 5
    return-void
.end method
