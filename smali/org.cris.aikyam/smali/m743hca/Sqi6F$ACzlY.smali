.class public Lm743hca/Sqi6F$ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmi7wa8l/NwnOL$CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm743hca/Sqi6F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ACzlY"
.end annotation


# instance fields
.field public gSRAvs0:Lmi7wa8l/N6kFuz;

.field public lE4XuO6:Z


# direct methods
.method public constructor <init>(Lmi7wa8l/N6kFuz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm743hca/Sqi6F$ACzlY;->lE4XuO6:Z

    .line 6
    .line 7
    iput-object p1, p0, Lm743hca/Sqi6F$ACzlY;->gSRAvs0:Lmi7wa8l/N6kFuz;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic gSRAvs0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm743hca/Sqi6F$ACzlY;->uc8gdK2(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jEii0y(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm743hca/Sqi6F$ACzlY;->lE4XuO6:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lm743hca/Sqi6F$ACzlY;->lE4XuO6:Z

    .line 7
    .line 8
    iget-object v0, p0, Lm743hca/Sqi6F$ACzlY;->gSRAvs0:Lmi7wa8l/N6kFuz;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lmi7wa8l/N6kFuz;->ud6sfq6F()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-interface {v0}, Lmi7wa8l/N6kFuz;->jEii0y()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const-string p1, "VideoCapture"

    .line 23
    .line 24
    const-string v0, "SourceStreamRequirementObserver#isSourceStreamRequired: Received new data despite being closed already"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public lE4XuO6()V
    .locals 2

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->jEii0y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "SourceStreamRequirementObserver can be closed from main thread only"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lfng0mkq9/NkT80;->ln2scR(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "SourceStreamRequirementObserver#close: mIsSourceStreamRequired = "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lm743hca/Sqi6F$ACzlY;->lE4XuO6:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "VideoCapture"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lm743hca/Sqi6F$ACzlY;->gSRAvs0:Lmi7wa8l/N6kFuz;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "SourceStreamRequirementObserver#close: Already closed!"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lm743hca/Sqi6F$ACzlY;->jEii0y(Z)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lm743hca/Sqi6F$ACzlY;->gSRAvs0:Lmi7wa8l/N6kFuz;

    .line 50
    .line 51
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "VideoCapture"

    .line 2
    .line 3
    const-string v1, "SourceStreamRequirementObserver#onError"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lhgt5rdcf/McWW08w;->zwQrHWCn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public uc8gdK2(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->jEii0y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "SourceStreamRequirementObserver can be updated from main thread only"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lfng0mkq9/NkT80;->ln2scR(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lm743hca/Sqi6F$ACzlY;->jEii0y(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
